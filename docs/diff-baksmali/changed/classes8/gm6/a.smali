## classes8/gm6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgm6/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgm6/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


