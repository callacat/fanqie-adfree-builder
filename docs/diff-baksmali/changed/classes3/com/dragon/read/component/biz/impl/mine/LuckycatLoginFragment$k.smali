## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 33685506
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/e;

    .line 33685508
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/e;-><init>(Lx54/b;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/e;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/e;-><init>(Lx54/b;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


