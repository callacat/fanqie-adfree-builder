## classes8/com/dragon/read/social/tab/page/feed/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/a;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/a;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/a;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->getCallback()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;->i(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/a;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->getCallback()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;->i(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


