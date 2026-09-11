## classes21/com/dragon/read/component/NsLynxDependImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
[MOD-CHANGED]
.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->isSuccess()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_30

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->needJump()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104912
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104914
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->a:Landroid/app/Activity;

    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104943
    goto :goto_47

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "scan result code = "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getCodeType()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;->onFailure(Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->isSuccess()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_30

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->needJump()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104911
    .line 17104912
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->a:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_47

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/NsLynxDependImpl$b;->b:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "scan result code = "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getCodeType()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;->onFailure(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


