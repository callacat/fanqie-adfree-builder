## classes10/com/ss/android/ad/splash/core/slide/BDASlideManager.smali
# added=0 removed=0 changed=1

.method public final getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;
[MOD-CHANGED]
.method public final getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideStrategy()I

    .line 33816582
    move-result v0

    .line 33816583
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816585
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816587
    if-ne v0, v1, :cond_13

    .line 33816589
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 33816591
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816594
    goto :goto_2c

    .line 33816595
    :cond_13
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816597
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816599
    if-ne v0, v1, :cond_1f

    .line 33816601
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 33816603
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL_OR_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816609
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816611
    if-ne v0, v1, :cond_2b

    .line 33816613
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/b;

    .line 33816615
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideStrategy()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816584
    .line 33816585
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816586
    .line 33816587
    if-ne v0, v1, :cond_13

    .line 33816588
    .line 33816589
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2c

    .line 33816595
    :cond_13
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816596
    .line 33816597
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816598
    .line 33816599
    if-ne v0, v1, :cond_1f

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL_OR_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 33816608
    .line 33816609
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 33816610
    .line 33816611
    if-ne v0, v1, :cond_2b

    .line 33816612
    .line 33816613
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/b;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    :goto_2c
    return-object v0
.end method


