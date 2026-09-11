## classes3/ox5/r.smali
# added=0 removed=0 changed=7

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
    iput-object p1, p0, Lox5/r;->f:Landroid/app/Activity;

    .line 16908296
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
    iput-object p1, p0, Lox5/r;->f:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lox5/r;->g:Z

    .line 17104898
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/16 v0, 0x8

    .line 17104904
    if-eqz p1, :cond_57

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104909
    const/16 v1, 0x20

    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104914
    const/16 v1, 0x10

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104919
    const/4 v1, -0x2

    .line 17104920
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17104923
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/16 v2, 0x31

    .line 17104929
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104931
    iget-boolean v2, p0, Lox5/r;->g:Z

    .line 17104933
    if-eqz v2, :cond_3a

    .line 17104935
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104942
    move-result v2

    .line 17104943
    div-int/lit8 v2, v2, 0x2

    .line 17104945
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v3}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17104952
    move-result v3

    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    iget v2, p0, Lox5/r;->j:I

    .line 17104956
    if-eqz v2, :cond_4a

    .line 17104958
    div-int/lit8 v2, v2, 0x2

    .line 17104960
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-static {v3}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17104967
    move-result v3

    .line 17104968
    :goto_48
    sub-int/2addr v2, v3

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lox5/r;->f:Landroid/app/Activity;

    .line 17104972
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104974
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104977
    move-result v2

    .line 17104978
    :goto_52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_72

    .line 17104989
    iget-boolean p1, p0, Lox5/r;->g:Z

    .line 17104991
    if-eqz p1, :cond_68

    .line 17104993
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104995
    const/4 v0, 0x0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    iget-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105005
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lox5/r;->g:Z

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/16 v0, 0x8

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_57

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/16 v1, 0x20

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v1, 0x10

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, -0x2

    .line 17104920
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/16 v2, 0x31

    .line 17104928
    .line 17104929
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104930
    .line 17104931
    iget-boolean v2, p0, Lox5/r;->g:Z

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_3a

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    div-int/lit8 v2, v2, 0x2

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v3}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    iget v2, p0, Lox5/r;->j:I

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_4a

    .line 17104957
    .line 17104958
    div-int/lit8 v2, v2, 0x2

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-static {v3}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    :goto_48
    sub-int/2addr v2, v3

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lox5/r;->f:Landroid/app/Activity;

    .line 17104971
    .line 17104972
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104973
    .line 17104974
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    :goto_52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_72

    .line 17104988
    .line 17104989
    iget-boolean p1, p0, Lox5/r;->g:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_68

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104994
    .line 17104995
    const/4 v0, 0x0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    iget-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/r;->d:Landroid/widget/FrameLayout;

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
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/r;->d:Landroid/widget/FrameLayout;

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


.method public final c(JJ)V
[MOD-CHANGED]
.method public final c(JJ)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816589
    iget-object v0, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 33816591
    invoke-static {p3, p4, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    iput-wide p3, p0, Lox5/r;->h:J

    .line 33816600
    :cond_18
    iget-object v0, p0, Lox5/r;->a:Landroid/widget/TextView;

    .line 33816602
    const-wide/16 v2, 0xe10

    .line 33816604
    cmp-long v4, p3, v2

    .line 33816606
    if-lez v4, :cond_21

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    const-wide/16 v0, 0x0

    .line 33816618
    cmp-long v2, p3, v0

    .line 33816620
    if-lez v2, :cond_3f

    .line 33816622
    long-to-float p1, p1

    .line 33816623
    long-to-float p2, p3

    .line 33816624
    div-float/2addr p1, p2

    .line 33816625
    iget-boolean p2, p0, Lox5/r;->g:Z

    .line 33816627
    if-eqz p2, :cond_3f

    .line 33816629
    iget-object p2, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 33816631
    const/high16 p3, 0x42c80000    # 100.0f

    .line 33816633
    mul-float p1, p1, p3

    .line 33816635
    float-to-int p1, p1

    .line 33816636
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJ)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 33816590
    .line 33816591
    invoke-static {p3, p4, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-wide p3, p0, Lox5/r;->h:J

    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p0, Lox5/r;->a:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    const-wide/16 v2, 0xe10

    .line 33816603
    .line 33816604
    cmp-long v4, p3, v2

    .line 33816605
    .line 33816606
    if-lez v4, :cond_21

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    :cond_21
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-wide/16 v0, 0x0

    .line 33816617
    .line 33816618
    cmp-long v2, p3, v0

    .line 33816619
    .line 33816620
    if-lez v2, :cond_3f

    .line 33816621
    .line 33816622
    long-to-float p1, p1

    .line 33816623
    long-to-float p2, p3

    .line 33816624
    div-float/2addr p1, p2

    .line 33816625
    iget-boolean p2, p0, Lox5/r;->g:Z

    .line 33816626
    .line 33816627
    if-eqz p2, :cond_3f

    .line 33816628
    .line 33816629
    iget-object p2, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 33816630
    .line 33816631
    const/high16 p3, 0x42c80000    # 100.0f

    .line 33816632
    .line 33816633
    mul-float p1, p1, p3

    .line 33816634
    .line 33816635
    float-to-int p1, p1

    .line 33816636
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
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
    invoke-virtual {p0, v0}, Lox5/r;->b(Z)V

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
    invoke-virtual {p0, v0}, Lox5/r;->b(Z)V

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
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f051624

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f11011e

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    iput-object p1, p0, Lox5/r;->a:Landroid/widget/TextView;

    .line 17104916
    const p1, 0x7f1135a5

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    iput-object p1, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 17104927
    const p1, 0x7f113599

    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/widget/TextView;

    .line 17104936
    const p1, 0x7f112c4d

    .line 17104939
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    iput-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    const p1, 0x7f111768

    .line 17104950
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104956
    iput-object p1, p0, Lox5/r;->d:Landroid/widget/FrameLayout;

    .line 17104958
    const p1, 0x7f111187

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104967
    iput-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104969
    const/16 v0, 0x64

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17104974
    iget-boolean p1, p0, Lox5/r;->g:Z

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104978
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    iget-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104987
    const/16 v0, 0x8

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104992
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104997
    :goto_65
    iget-wide v0, p0, Lox5/r;->i:J

    .line 17104999
    iget-wide v2, p0, Lox5/r;->h:J

    .line 17105001
    invoke-virtual {p0, v0, v1, v2, v3}, Lox5/r;->c(JJ)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f051624

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f11011e

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lox5/r;->a:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    const p1, 0x7f1135a5

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lox5/r;->b:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const p1, 0x7f113599

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    const p1, 0x7f112c4d

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    .line 17104947
    const p1, 0x7f111768

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lox5/r;->d:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    const p1, 0x7f111187

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104968
    .line 17104969
    const/16 v0, 0x64

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-boolean p1, p0, Lox5/r;->g:Z

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_59

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    iget-object p1, p0, Lox5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104986
    .line 17104987
    const/16 v0, 0x8

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lox5/r;->e:Landroid/widget/ProgressBar;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    iget-wide v0, p0, Lox5/r;->i:J

    .line 17104998
    .line 17104999
    iget-wide v2, p0, Lox5/r;->h:J

    .line 17105000
    .line 17105001
    invoke-virtual {p0, v0, v1, v2, v3}, Lox5/r;->c(JJ)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/r;->f:Landroid/app/Activity;

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
    invoke-virtual {p0, v1}, Lox5/r;->b(Z)V
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
    iget-object v0, p0, Lox5/r;->f:Landroid/app/Activity;

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
    invoke-virtual {p0, v1}, Lox5/r;->b(Z)V
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


