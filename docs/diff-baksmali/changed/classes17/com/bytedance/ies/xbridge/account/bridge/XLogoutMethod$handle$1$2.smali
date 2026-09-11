## classes17/com/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;-><init>()V

    .line 196615
    const-string v2, "loggedOut"

    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/account/bridge/XLogoutMethod$handle$1$2;->$callback:Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "loggedOut"

    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/account/model/XLogoutMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


