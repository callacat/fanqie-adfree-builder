## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ga.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$a;

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_19

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;->j:Lkotlin/jvm/functions/Function0;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


