## classes17/com/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAbortUpdate()V
[MOD-CHANGED]
.method public onAbortUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196615
    const/4 v2, 0x2

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196623
    const-string v2, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onAbortUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x2

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v2, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onNeedUpdate()V
[MOD-CHANGED]
.method public onNeedUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196623
    const-string v2, "needUpdate"

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onNeedUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v2, "needUpdate"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onSkipUpdate()V
[MOD-CHANGED]
.method public onSkipUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196623
    const-string v2, "skipUpdate for local version is already up-to-date"

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkipUpdate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v2, "skipUpdate for local version is already up-to-date"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onSuccess(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


