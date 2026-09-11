## classes17/com/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16908294
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;->onFailure(ILjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;->onFailure(ILjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16973830
    new-instance v2, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;

    .line 16973832
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;-><init>()V

    .line 16973835
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v3

    .line 16973839
    if-nez v3, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_16

    .line 16973844
    const-string p1, ""

    .line 16973846
    :cond_16
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;->setResult(Ljava/lang/String;)V

    .line 16973849
    const/4 p1, 0x2

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;

    .line 16973831
    .line 16973832
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    if-nez v3, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;->setResult(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x2

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


