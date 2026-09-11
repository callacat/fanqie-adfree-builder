## classes3/s44/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/e;->a:Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls44/e;->a:Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ls44/e;->a:Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;->data:Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 196620
    const-string v2, "true"

    .line 196622
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/social/im/IIMHelper;->saveIMMessageCenterResult(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ls44/e;->a:Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountResponse;->data:Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;->isNew:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v2, "true"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/social/im/IIMHelper;->saveIMMessageCenterResult(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


