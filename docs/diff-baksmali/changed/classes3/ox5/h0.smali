## classes3/ox5/h0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f0904a6

    .line 16908291
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    iput v0, p0, Lox5/h0;->c:I

    .line 16908297
    iput-object p1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f0904a6

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    iput v0, p0, Lox5/h0;->c:I

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196623
    move-result v1

    .line 196624
    if-ge v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ge v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947650
    if-eqz v0, :cond_9a

    .line 33947652
    iget v1, p0, Lox5/h0;->b:I

    .line 33947654
    if-eq v1, p1, :cond_9a

    .line 33947656
    iput p1, p0, Lox5/h0;->b:I

    .line 33947658
    if-eqz p2, :cond_e

    .line 33947660
    const/4 p2, 0x0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 p2, 0x1

    .line 33947663
    :goto_f
    iput p2, p0, Lox5/h0;->c:I

    .line 33947665
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947668
    iget-boolean p1, p0, Lox5/h0;->a:Z

    .line 33947670
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 33947673
    move-result p2

    .line 33947674
    if-eq p1, p2, :cond_8e

    .line 33947676
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 33947679
    move-result p1

    .line 33947680
    iput-boolean p1, p0, Lox5/h0;->a:Z

    .line 33947682
    if-eqz p1, :cond_2b

    .line 33947684
    const p1, 0x7f051666

    .line 33947687
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947690
    goto :goto_31

    .line 33947691
    :cond_2b
    const p1, 0x7f051667

    .line 33947694
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947697
    :goto_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_68

    .line 33947703
    const/16 p2, 0x8

    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947708
    const/16 p2, 0x20

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947713
    const/16 p2, 0x10

    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947718
    const/4 p2, -0x2

    .line 33947719
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 33947722
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947725
    move-result-object p2

    .line 33947726
    const/16 v0, 0x31

    .line 33947728
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947730
    iget-boolean v0, p0, Lox5/h0;->a:Z

    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947734
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 33947736
    const/high16 v1, 0x42180000    # 38.0f

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 33947741
    const/high16 v1, 0x42500000    # 52.0f

    .line 33947743
    :goto_5f
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947746
    move-result v0

    .line 33947747
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947752
    :cond_68
    const p1, 0x7f111189

    .line 33947755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947761
    iput-object p1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947763
    const p1, 0x7f111188

    .line 33947766
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33947772
    iput-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947774
    const p1, 0x7f110239

    .line 33947777
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lox5/h0;->f:Landroid/view/View;

    .line 33947783
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947785
    iget p2, p0, Lox5/h0;->d:I

    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33947790
    :cond_8e
    invoke-virtual {p0}, Lox5/h0;->d()V

    .line 33947793
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_9a

    .line 33947799
    invoke-virtual {p0}, Lox5/h0;->show()V

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_9a

    .line 33947651
    .line 33947652
    iget v1, p0, Lox5/h0;->b:I

    .line 33947653
    .line 33947654
    if-eq v1, p1, :cond_9a

    .line 33947655
    .line 33947656
    iput p1, p0, Lox5/h0;->b:I

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_e

    .line 33947659
    .line 33947660
    const/4 p2, 0x0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 p2, 0x1

    .line 33947663
    :goto_f
    iput p2, p0, Lox5/h0;->c:I

    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-boolean p1, p0, Lox5/h0;->a:Z

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-eq p1, p2, :cond_8e

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    iput-boolean p1, p0, Lox5/h0;->a:Z

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_2b

    .line 33947683
    .line 33947684
    const p1, 0x7f051666

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_31

    .line 33947691
    :cond_2b
    const p1, 0x7f051667

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    :goto_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_68

    .line 33947702
    .line 33947703
    const/16 p2, 0x8

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/16 p2, 0x20

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    const/16 p2, 0x10

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 p2, -0x2

    .line 33947719
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const/16 v0, 0x31

    .line 33947727
    .line 33947728
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947729
    .line 33947730
    iget-boolean v0, p0, Lox5/h0;->a:Z

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947733
    .line 33947734
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 33947735
    .line 33947736
    const/high16 v1, 0x42180000    # 38.0f

    .line 33947737
    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 33947740
    .line 33947741
    const/high16 v1, 0x42500000    # 52.0f

    .line 33947742
    .line 33947743
    :goto_5f
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    const p1, 0x7f111189

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947760
    .line 33947761
    iput-object p1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947762
    .line 33947763
    const p1, 0x7f111188

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33947771
    .line 33947772
    iput-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947773
    .line 33947774
    const p1, 0x7f110239

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lox5/h0;->f:Landroid/view/View;

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 33947784
    .line 33947785
    iget p2, p0, Lox5/h0;->d:I

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {p0}, Lox5/h0;->d()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_9a

    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Lox5/h0;->show()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/h0;->f:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039373
    :goto_d
    if-eqz p1, :cond_11

    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    new-array p1, p1, [F

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v3, p1, v2

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aput v1, p1, v2

    .line 17039386
    const-string v1, "alpha"

    .line 17039388
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039394
    const/16 v1, 0x12

    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039402
    const-wide/16 v0, 0x64

    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039407
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/h0;->f:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    :goto_d
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    new-array p1, p1, [F

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v3, p1, v2

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aput v1, p1, v2

    .line 17039385
    .line 17039386
    const-string v1, "alpha"

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039393
    .line 17039394
    const/16 v1, 0x12

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v0, 0x64

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget v0, p0, Lox5/h0;->b:I

    .line 327691
    const/4 v1, 0x2

    .line 327692
    if-nez v0, :cond_34

    .line 327694
    iget v0, p0, Lox5/h0;->c:I

    .line 327696
    const/4 v2, -0x1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v0, v2, :cond_1a

    .line 327700
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327702
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327705
    goto :goto_6e

    .line 327706
    :cond_1a
    if-ne v0, v3, :cond_6e

    .line 327708
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327714
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327716
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327719
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327721
    const/high16 v1, -0x40800000    # -1.0f

    .line 327723
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327726
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327728
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327731
    goto :goto_6e

    .line 327732
    :cond_34
    const/16 v2, 0x64

    .line 327734
    const/16 v3, 0x2c

    .line 327736
    if-ge v0, v2, :cond_56

    .line 327738
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327743
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327745
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327748
    iget v0, p0, Lox5/h0;->b:I

    .line 327750
    int-to-float v0, v0

    .line 327751
    const/high16 v2, 0x42c80000    # 100.0f

    .line 327753
    div-float/2addr v0, v2

    .line 327754
    const/high16 v2, 0x42280000    # 42.0f

    .line 327756
    mul-float v0, v0, v2

    .line 327758
    float-to-int v0, v0

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    iget-object v1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327762
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327765
    goto :goto_6e

    .line 327766
    :cond_56
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327768
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327771
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327773
    const/16 v1, 0x3c

    .line 327775
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327778
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327782
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327785
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327787
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget v0, p0, Lox5/h0;->b:I

    .line 327690
    .line 327691
    const/4 v1, 0x2

    .line 327692
    if-nez v0, :cond_34

    .line 327693
    .line 327694
    iget v0, p0, Lox5/h0;->c:I

    .line 327695
    .line 327696
    const/4 v2, -0x1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v0, v2, :cond_1a

    .line 327699
    .line 327700
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_6e

    .line 327706
    :cond_1a
    if-ne v0, v3, :cond_6e

    .line 327707
    .line 327708
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    .line 327721
    const/high16 v1, -0x40800000    # -1.0f

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_6e

    .line 327732
    :cond_34
    const/16 v2, 0x64

    .line 327733
    .line 327734
    const/16 v3, 0x2c

    .line 327735
    .line 327736
    if-ge v0, v2, :cond_56

    .line 327737
    .line 327738
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327744
    .line 327745
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327746
    .line 327747
    .line 327748
    iget v0, p0, Lox5/h0;->b:I

    .line 327749
    .line 327750
    int-to-float v0, v0

    .line 327751
    const/high16 v2, 0x42c80000    # 100.0f

    .line 327752
    .line 327753
    div-float/2addr v0, v2

    .line 327754
    const/high16 v2, 0x42280000    # 42.0f

    .line 327755
    .line 327756
    mul-float v0, v0, v2

    .line 327757
    .line 327758
    float-to-int v0, v0

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    iget-object v1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_6e

    .line 327766
    :cond_56
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327772
    .line 327773
    const/16 v1, 0x3c

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327779
    .line 327780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0, v0}, Lox5/h0;->c(Z)V

    .line 196612
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 196615
    goto :goto_12

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-virtual {p0, v0}, Lox5/h0;->c(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_12

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 17170438
    move-result p1

    .line 17170439
    iput-boolean p1, p0, Lox5/h0;->a:Z

    .line 17170441
    if-eqz p1, :cond_12

    .line 17170443
    const p1, 0x7f051666

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    const p1, 0x7f051667

    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170456
    :goto_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_4f

    .line 17170462
    const/16 v0, 0x8

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170467
    const/16 v0, 0x20

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170472
    const/16 v0, 0x10

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170477
    const/4 v0, -0x2

    .line 17170478
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170481
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170484
    move-result-object v0

    .line 17170485
    const/16 v1, 0x31

    .line 17170487
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170489
    iget-boolean v1, p0, Lox5/h0;->a:Z

    .line 17170491
    if-eqz v1, :cond_42

    .line 17170493
    iget-object v1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 17170495
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 17170500
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170502
    :goto_46
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170505
    move-result v1

    .line 17170506
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170511
    :cond_4f
    const p1, 0x7f111189

    .line 17170514
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170520
    iput-object p1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170522
    const p1, 0x7f111188

    .line 17170525
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170531
    iput-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170533
    const p1, 0x7f110239

    .line 17170536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lox5/h0;->f:Landroid/view/View;

    .line 17170542
    iget p1, p0, Lox5/h0;->d:I

    .line 17170544
    if-nez p1, :cond_76

    .line 17170546
    const/16 p1, 0x64

    .line 17170548
    iput p1, p0, Lox5/h0;->d:I

    .line 17170550
    :cond_76
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170552
    iget v0, p0, Lox5/h0;->d:I

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170557
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170559
    iget v0, p0, Lox5/h0;->b:I

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170564
    invoke-virtual {p0}, Lox5/h0;->d()V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lox5/h0;->a()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    iput-boolean p1, p0, Lox5/h0;->a:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_12

    .line 17170442
    .line 17170443
    const p1, 0x7f051666

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    const p1, 0x7f051667

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_4f

    .line 17170461
    .line 17170462
    const/16 v0, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v0, 0x20

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/16 v0, 0x10

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v0, -0x2

    .line 17170478
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const/16 v1, 0x31

    .line 17170486
    .line 17170487
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170488
    .line 17170489
    iget-boolean v1, p0, Lox5/h0;->a:Z

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_42

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 17170494
    .line 17170495
    const/high16 v2, 0x42180000    # 38.0f

    .line 17170496
    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v1, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 17170499
    .line 17170500
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170501
    .line 17170502
    :goto_46
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const p1, 0x7f111189

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170519
    .line 17170520
    iput-object p1, p0, Lox5/h0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170521
    .line 17170522
    const p1, 0x7f111188

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170530
    .line 17170531
    iput-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170532
    .line 17170533
    const p1, 0x7f110239

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lox5/h0;->f:Landroid/view/View;

    .line 17170541
    .line 17170542
    iget p1, p0, Lox5/h0;->d:I

    .line 17170543
    .line 17170544
    if-nez p1, :cond_76

    .line 17170545
    .line 17170546
    const/16 p1, 0x64

    .line 17170547
    .line 17170548
    iput p1, p0, Lox5/h0;->d:I

    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170551
    .line 17170552
    iget v0, p0, Lox5/h0;->d:I

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lox5/h0;->g:Landroid/widget/ProgressBar;

    .line 17170558
    .line 17170559
    iget v0, p0, Lox5/h0;->b:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lox5/h0;->d()V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262165
    invoke-virtual {p0, v1}, Lox5/h0;->c(Z)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    :goto_20
    return-void

    .line 262177
    :cond_21
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/h0;->h:Landroid/app/Activity;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lox5/h0;->c(Z)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    :goto_20
    return-void

    .line 262177
    :cond_21
    throw v0
.end method


