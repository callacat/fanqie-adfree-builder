## classes3/com/dragon/read/component/comic/impl/comic/bookmall/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196620
    if-eqz v2, :cond_12

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 196629
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 196632
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196619
    .line 196620
    if-eqz v2, :cond_12

    .line 196621
    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


