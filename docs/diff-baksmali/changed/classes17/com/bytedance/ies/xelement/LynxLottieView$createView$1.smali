## classes17/com/bytedance/ies/xelement/LynxLottieView$createView$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039362
    const-string v1, "cancel"

    .line 17039364
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039370
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039373
    move-result p1

    .line 17039374
    move v2, p1

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039380
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039382
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    float-to-int v3, p1

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039399
    iget v4, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039401
    iget-object v5, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039403
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039361
    .line 17039362
    const-string v1, "cancel"

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    move v2, p1

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    float-to-int v3, p1

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039398
    .line 17039399
    iget v4, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039400
    .line 17039401
    iget-object v5, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104898
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104900
    move-object v1, v0

    .line 17104901
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_1d

    .line 17104906
    :cond_a
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 17104908
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 17104915
    move-result p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 17104920
    move-result p1

    .line 17104921
    :goto_19
    float-to-int p1, p1

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104927
    const-string v3, "completion"

    .line 17104929
    iget-object p1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104931
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104935
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104938
    move-result p1

    .line 17104939
    move v4, p1

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104945
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104947
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104958
    move-result p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    float-to-int v5, p1

    .line 17104962
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104964
    iget v6, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104966
    iget-object v7, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104968
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104899
    .line 17104900
    move-object v1, v0

    .line 17104901
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_1d

    .line 17104906
    :cond_a
    iget-boolean p1, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    :goto_19
    float-to-int p1, p1

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104926
    .line 17104927
    const-string v3, "completion"

    .line 17104928
    .line 17104929
    iget-object p1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104930
    .line 17104931
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    move v4, p1

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    float-to-int v5, p1

    .line 17104962
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104963
    .line 17104964
    iget v6, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104965
    .line 17104966
    iget-object v7, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039362
    iget p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039364
    add-int/lit8 p1, p1, 0x1

    .line 17039366
    iput p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039368
    const-string v1, "repeat"

    .line 17039370
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039372
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    if-eqz p1, :cond_16

    .line 17039376
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039379
    move-result p1

    .line 17039380
    move v2, p1

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039386
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    float-to-int v3, p1

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039405
    iget v4, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039407
    iget-object v5, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039409
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039361
    .line 17039362
    iget p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039363
    .line 17039364
    add-int/lit8 p1, p1, 0x1

    .line 17039365
    .line 17039366
    iput p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039367
    .line 17039368
    const-string v1, "repeat"

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    move v2, p1

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    float-to-int v3, p1

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17039404
    .line 17039405
    iget v4, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17039406
    .line 17039407
    iget-object v5, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    iput p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104901
    const-string v1, "ready"

    .line 17104903
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104905
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104907
    if-eqz v2, :cond_12

    .line 17104909
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104912
    move-result v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104917
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104919
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104921
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104924
    move-result-object v3

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    if-eqz v3, :cond_25

    .line 17104928
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104931
    move-result v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    float-to-int v3, v3

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104937
    iget v5, v4, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104939
    iget-object v7, v4, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104941
    move v4, v5

    .line 17104942
    move-object v5, v7

    .line 17104943
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104946
    iget-object v8, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104948
    const-string v9, "start"

    .line 17104950
    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104952
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104954
    if-eqz v0, :cond_42

    .line 17104956
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104959
    move-result p1

    .line 17104960
    move v10, p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v10, 0x0

    .line 17104963
    :goto_43
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104965
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104967
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104969
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104975
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104978
    move-result v6

    .line 17104979
    :cond_53
    float-to-int v11, v6

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104982
    iget v12, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104984
    iget-object v13, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104986
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    iput p1, v0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104900
    .line 17104901
    const-string v1, "ready"

    .line 17104902
    .line 17104903
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104904
    .line 17104905
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104918
    .line 17104919
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    if-eqz v3, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    float-to-int v3, v3

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104936
    .line 17104937
    iget v5, v4, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104938
    .line 17104939
    iget-object v7, v4, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104940
    .line 17104941
    move v4, v5

    .line 17104942
    move-object v5, v7

    .line 17104943
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v8, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104947
    .line 17104948
    const-string v9, "start"

    .line 17104949
    .line 17104950
    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104951
    .line 17104952
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_42

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    move v10, p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v10, 0x0

    .line 17104963
    :goto_43
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104966
    .line 17104967
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v6

    .line 17104979
    :cond_53
    float-to-int v11, v6

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 17104981
    .line 17104982
    iget v12, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 17104983
    .line 17104984
    iget-object v13, p1, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


