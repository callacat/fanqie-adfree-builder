## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 196610
    const-string v1, "red_packet_normal"

    .line 196612
    const-string v2, "success"

    .line 196614
    const-string v3, "login_result"

    .line 196616
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 196623
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 196609
    .line 196610
    const-string v1, "red_packet_normal"

    .line 196611
    .line 196612
    const-string v2, "success"

    .line 196613
    .line 196614
    const-string v3, "login_result"

    .line 196615
    .line 196616
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


