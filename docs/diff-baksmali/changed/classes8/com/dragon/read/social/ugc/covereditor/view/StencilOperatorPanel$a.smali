## classes8/com/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->b:I

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->c:I

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/high16 v0, 0x42100000    # 36.0f

    .line 17039384
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 17039390
    new-instance p1, Ldn6/r;

    .line 17039392
    invoke-direct {p1, p0}, Ldn6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;)V

    .line 17039395
    const-wide/16 v0, 0x4b

    .line 17039397
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039400
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039402
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039408
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->c:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/high16 v0, 0x42100000    # 36.0f

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 17039389
    .line 17039390
    new-instance p1, Ldn6/r;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Ldn6/r;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x4b

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->b:I

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-le v1, v2, :cond_10

    .line 327690
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->c:I

    .line 327692
    iget v3, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 327694
    add-int/2addr v1, v3

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 327698
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327701
    move-result v0

    .line 327702
    if-ne v1, v0, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-eqz v2, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 327718
    move-result-wide v2

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v2, 0x0

    .line 327722
    :goto_2a
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327733
    move-result v0

    .line 327734
    const/4 v4, 0x2

    .line 327735
    if-ge v1, v0, :cond_42

    .line 327737
    new-array v0, v4, [F

    .line 327739
    fill-array-data v0, :array_52

    .line 327742
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    new-array v0, v4, [F

    .line 327748
    fill-array-data v0, :array_5a

    .line 327751
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327754
    :goto_4a
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 327757
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 327760
    return-void

    nop

    .line 327762
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327770
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->b:I

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-le v1, v2, :cond_10

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->c:I

    .line 327691
    .line 327692
    iget v3, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 327693
    .line 327694
    add-int/2addr v1, v3

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->d:I

    .line 327697
    .line 327698
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-ne v1, v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v2, 0x0

    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    const/4 v4, 0x2

    .line 327735
    if-ge v1, v0, :cond_42

    .line 327736
    .line 327737
    new-array v0, v4, [F

    .line 327738
    .line 327739
    fill-array-data v0, :array_52

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    new-array v0, v4, [F

    .line 327747
    .line 327748
    fill-array-data v0, :array_5a

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 327755
    .line 327756
    .line 327757
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    nop

    .line 327762
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


