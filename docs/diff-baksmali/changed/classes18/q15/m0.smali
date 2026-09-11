## classes18/q15/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/m0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    new-instance v2, Lq15/w1;

    .line 196622
    invoke-direct {v2, v0}, Lq15/w1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 196625
    new-instance v3, Lq15/q0;

    .line 196627
    invoke-direct {v3}, Lq15/q0;-><init>()V

    .line 196630
    const-string/jumbo v4, "short_video_box_trans_gold"

    .line 196633
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/m0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    new-instance v2, Lq15/w1;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lq15/w1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v3, Lq15/q0;

    .line 196626
    .line 196627
    invoke-direct {v3}, Lq15/q0;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    const-string/jumbo v4, "short_video_box_trans_gold"

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


