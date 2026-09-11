## classes5/com/dragon/read/kmp/search/holder/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/s;->a:Lcom/dragon/read/kmp/search/holder/r;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/s;->b:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_18

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/r;->r:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/s;->a:Lcom/dragon/read/kmp/search/holder/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/s;->b:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196613
    .line 196614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_18

    .line 196619
    .line 196620
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/r;->r:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196626
    .line 196627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


