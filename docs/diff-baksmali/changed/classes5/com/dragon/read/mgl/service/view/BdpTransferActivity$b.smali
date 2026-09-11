## classes5/com/dragon/read/mgl/service/view/BdpTransferActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v4, "receive event changeOrientation,orientation="

    .line 17104907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "orientation"

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    if-eqz v4, :cond_1c

    .line 17104919
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v4, v6

    .line 17104925
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    aput-object v3, v2, v0

    .line 17104934
    const-string v3, "BdpTransferActivity"

    .line 17104936
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_35

    .line 17104945
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v6

    .line 17104949
    :cond_35
    const-string v2, "portrait"

    .line 17104951
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v2

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    const-string v3, "needLoadingBg"

    .line 17104963
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_57

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17104974
    new-instance v0, Ltu5/f;

    .line 17104976
    invoke-direct {v0, p1, v2}, Ltu5/f;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;I)V

    .line 17104979
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17104985
    new-instance v0, Ltu5/g;

    .line 17104987
    invoke-direct {v0, p1, v2}, Ltu5/g;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;I)V

    .line 17104990
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v4, "receive event changeOrientation,orientation="

    .line 17104906
    .line 17104907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "orientation"

    .line 17104915
    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    if-eqz v4, :cond_1c

    .line 17104918
    .line 17104919
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v4, v6

    .line 17104925
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    aput-object v3, v2, v0

    .line 17104933
    .line 17104934
    const-string v3, "BdpTransferActivity"

    .line 17104935
    .line 17104936
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_35

    .line 17104944
    .line 17104945
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    :cond_35
    const-string v2, "portrait"

    .line 17104950
    .line 17104951
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    const-string v3, "needLoadingBg"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_57

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17104973
    .line 17104974
    new-instance v0, Ltu5/f;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1, v2}, Ltu5/f;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity$b;->a:Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 17104984
    .line 17104985
    new-instance v0, Ltu5/g;

    .line 17104986
    .line 17104987
    invoke-direct {v0, p1, v2}, Ltu5/g;-><init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Ljava/lang/Runnable;)I

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


