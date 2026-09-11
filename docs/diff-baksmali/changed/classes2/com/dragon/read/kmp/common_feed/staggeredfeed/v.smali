## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 196612
    iget-object v1, v1, Lzh5/c;->a:Lzh5/g;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput-object v2, v1, Lzh5/g;->a:Ljava/lang/Long;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    iput v2, v1, Lzh5/g;->b:F

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 196622
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-interface {v0}, Lxh5/k;->b()Lxh5/f;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lxh5/f;->s()V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lzh5/c;->a:Lzh5/g;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput-object v2, v1, Lzh5/g;->a:Ljava/lang/Long;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    iput v2, v1, Lzh5/g;->b:F

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-interface {v0}, Lxh5/k;->b()Lxh5/f;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lxh5/f;->s()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


