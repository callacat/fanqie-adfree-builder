## classes/com/airbnb/lottie/LottieDrawable$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable$f;Lcom/airbnb/lottie/model/layer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable$f;Lcom/airbnb/lottie/model/layer/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->b:Lcom/airbnb/lottie/LottieDrawable$f;

    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->a:Lcom/airbnb/lottie/model/layer/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable$f;Lcom/airbnb/lottie/model/layer/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->b:Lcom/airbnb/lottie/LottieDrawable$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->a:Lcom/airbnb/lottie/model/layer/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->b:Lcom/airbnb/lottie/LottieDrawable$f;

    .line 327682
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Lcom/airbnb/lottie/opt/OptConfig$c;

    .line 327684
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->a:Lcom/airbnb/lottie/model/layer/b;

    .line 327686
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable$e;

    .line 327688
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327690
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable$e;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 327692
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_13

    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327701
    sget-boolean v3, Le93/o;->a:Z

    .line 327703
    if-eqz v3, :cond_22

    .line 327705
    :try_start_19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_25

    .line 327709
    :catch_1d
    move-exception v2

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 327717
    :goto_25
    if-eqz v1, :cond_33

    .line 327719
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327721
    iput-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327723
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327725
    if-eqz v1, :cond_38

    .line 327727
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327733
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 327736
    :cond_38
    :goto_38
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327738
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    .line 327741
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable$e;->b:Lcom/airbnb/lottie/opt/OptConfig$b;

    .line 327743
    if-eqz v0, :cond_49

    .line 327745
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 327747
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->b:Lcom/airbnb/lottie/LottieDrawable$f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Lcom/airbnb/lottie/opt/OptConfig$c;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f$a;->a:Lcom/airbnb/lottie/model/layer/b;

    .line 327685
    .line 327686
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable$e;

    .line 327687
    .line 327688
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327689
    .line 327690
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable$e;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 327691
    .line 327692
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327700
    .line 327701
    sget-boolean v3, Le93/o;->a:Z

    .line 327702
    .line 327703
    if-eqz v3, :cond_22

    .line 327704
    .line 327705
    :try_start_19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 327706
    .line 327707
    .line 327708
    goto :goto_25

    .line 327709
    :catch_1d
    move-exception v2

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_25

    .line 327714
    :cond_22
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    if-eqz v1, :cond_33

    .line 327718
    .line 327719
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327720
    .line 327721
    iput-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327722
    .line 327723
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327724
    .line 327725
    if-eqz v1, :cond_38

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable$e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable$e;->b:Lcom/airbnb/lottie/opt/OptConfig$b;

    .line 327742
    .line 327743
    if-eqz v0, :cond_49

    .line 327744
    .line 327745
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


