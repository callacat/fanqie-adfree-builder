## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->K1(Z)V

    .line 196614
    const/high16 v1, 0x430a0000    # 138.0f

    .line 196616
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 196618
    mul-float v2, v2, v1

    .line 196620
    float-to-int v1, v2

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0, v1}, Lmr5/a;->f(I)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->K1(Z)V

    .line 196612
    .line 196613
    .line 196614
    const/high16 v1, 0x430a0000    # 138.0f

    .line 196615
    .line 196616
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 196617
    .line 196618
    mul-float v2, v2, v1

    .line 196619
    .line 196620
    float-to-int v1, v2

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0, v1}, Lmr5/a;->f(I)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


