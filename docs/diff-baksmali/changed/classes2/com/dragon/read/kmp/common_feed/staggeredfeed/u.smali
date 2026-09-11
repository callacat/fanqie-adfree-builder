## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 196612
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Lxh5/k;->b()Lxh5/f;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lxh5/f;->c()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lxh5/k;->b()Lxh5/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lxh5/f;->c()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


