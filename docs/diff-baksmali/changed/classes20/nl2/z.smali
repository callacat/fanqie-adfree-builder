## classes20/nl2/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/z;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 196610
    iget-object v1, p0, Lnl2/z;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/z;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnl2/z;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


