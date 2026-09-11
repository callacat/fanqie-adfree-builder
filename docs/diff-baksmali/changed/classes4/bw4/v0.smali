## classes4/bw4/v0.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lbw4/v0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33816578
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    goto :goto_29

    .line 33816583
    :cond_7
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v1, ""

    .line 33816588
    if-nez p2, :cond_12

    .line 33816590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    move-object p2, v0

    .line 33816594
    :cond_12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816597
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816599
    if-nez p2, :cond_1d

    .line 33816601
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p2

    .line 33816606
    :goto_1e
    const/16 p2, 0x8

    .line 33816608
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816611
    invoke-static {}, Law4/f0;->c()V

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 33816617
    :goto_29
    const/4 p1, 0x1

    .line 33816618
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lbw4/v0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33816577
    .line 33816578
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_29

    .line 33816583
    :cond_7
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    if-nez p2, :cond_12

    .line 33816589
    .line 33816590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    move-object p2, v0

    .line 33816594
    :cond_12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1d

    .line 33816600
    .line 33816601
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p2

    .line 33816606
    :goto_1e
    const/16 p2, 0x8

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Law4/f0;->c()V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 33816616
    .line 33816617
    :goto_29
    const/4 p1, 0x1

    .line 33816618
    return p1
.end method


