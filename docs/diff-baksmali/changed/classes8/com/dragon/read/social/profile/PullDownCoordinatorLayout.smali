## classes8/com/dragon/read/social/profile/PullDownCoordinatorLayout.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const-string p3, "PullDownCoordinatorLayout"

    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    new-instance p2, Ljava/util/ArrayList;

    .line 50659346
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 50659351
    new-instance p2, Ljava/util/ArrayList;

    .line 50659353
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 50659358
    const p2, 0x3e99999a    # 0.3f

    .line 50659361
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->f:F

    .line 50659363
    const/high16 p2, 0x3f200000    # 0.625f

    .line 50659365
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 50659367
    const/high16 p2, 0x40800000    # 4.0f

    .line 50659369
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->h:F

    .line 50659371
    const/16 p2, 0x32

    .line 50659373
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    move-result p2

    .line 50659377
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 50659379
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659381
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->j:F

    .line 50659383
    sget-object p2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->TOP_LEFT:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 50659387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659394
    move-result p1

    .line 50659395
    iput p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const-string p3, "PullDownCoordinatorLayout"

    .line 50659338
    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-instance p2, Ljava/util/ArrayList;

    .line 50659345
    .line 50659346
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 50659350
    .line 50659351
    new-instance p2, Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 50659357
    .line 50659358
    const p2, 0x3e99999a    # 0.3f

    .line 50659359
    .line 50659360
    .line 50659361
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->f:F

    .line 50659362
    .line 50659363
    const/high16 p2, 0x3f200000    # 0.625f

    .line 50659364
    .line 50659365
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 50659366
    .line 50659367
    const/high16 p2, 0x40800000    # 4.0f

    .line 50659368
    .line 50659369
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->h:F

    .line 50659370
    .line 50659371
    const/16 p2, 0x32

    .line 50659372
    .line 50659373
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 50659378
    .line 50659379
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659380
    .line 50659381
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->j:F

    .line 50659382
    .line 50659383
    sget-object p2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->TOP_LEFT:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 50659384
    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 50659386
    .line 50659387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    iput p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 50659396
    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 50659399
    .line 50659400
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 16973829
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast v0, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 16973828
    .line 16973829
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196613
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196626
    move-result v0

    .line 196627
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 196629
    if-ge v0, v3, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 196628
    .line 196629
    if-ge v0, v3, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 17170434
    if-gtz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    int-to-float v0, p1

    .line 17170438
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 17170440
    mul-float v1, v1, v0

    .line 17170442
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170444
    int-to-float v2, v2

    .line 17170445
    cmpg-float v2, v1, v2

    .line 17170447
    if-gtz v2, :cond_31

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170456
    int-to-float v3, v3

    .line 17170457
    sub-float/2addr v1, v3

    .line 17170458
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17170479
    goto/16 :goto_aa

    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170483
    sget-object v2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->MIDDLE_MIDDLE:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170488
    if-ne v1, v2, :cond_61

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170503
    move-result v2

    .line 17170504
    int-to-float v2, v2

    .line 17170505
    div-float/2addr v2, v4

    .line 17170506
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170522
    move-result v2

    .line 17170523
    int-to-float v2, v2

    .line 17170524
    div-float/2addr v2, v4

    .line 17170525
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    sget-object v2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->TOP_MIDDLE:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170531
    if-ne v1, v2, :cond_80

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170546
    move-result v2

    .line 17170547
    int-to-float v2, v2

    .line 17170548
    div-float/2addr v2, v4

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17170560
    :cond_80
    :goto_80
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 17170568
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170570
    int-to-float v1, v1

    .line 17170571
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 17170573
    div-float/2addr v1, v2

    .line 17170574
    sub-float v1, v0, v1

    .line 17170576
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->h:F

    .line 17170578
    mul-float v1, v1, v2

    .line 17170580
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 17170582
    int-to-float v3, v2

    .line 17170583
    add-float/2addr v1, v3

    .line 17170584
    int-to-float v2, v2

    .line 17170585
    div-float/2addr v1, v2

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17170602
    :goto_aa
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 17170609
    add-int/2addr v2, p1

    .line 17170610
    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 17170615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object p1

    .line 17170619
    const/4 v1, 0x0

    .line 17170620
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170623
    move-result v2

    .line 17170624
    if-eqz v2, :cond_e3

    .line 17170626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170629
    move-result-object v2

    .line 17170630
    add-int/lit8 v3, v1, 0x1

    .line 17170632
    if-gez v1, :cond_cd

    .line 17170634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170637
    :cond_cd
    check-cast v2, Landroid/view/View;

    .line 17170639
    iget-object v4, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 17170641
    check-cast v4, Ljava/util/ArrayList;

    .line 17170643
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170646
    move-result-object v1

    .line 17170647
    check-cast v1, Ljava/lang/Number;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170652
    move-result v1

    .line 17170653
    add-float/2addr v1, v0

    .line 17170654
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 17170657
    move v1, v3

    .line 17170658
    goto :goto_bc

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 17170433
    .line 17170434
    if-gtz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    int-to-float v0, p1

    .line 17170438
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 17170439
    .line 17170440
    mul-float v1, v1, v0

    .line 17170441
    .line 17170442
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170443
    .line 17170444
    int-to-float v2, v2

    .line 17170445
    cmpg-float v2, v1, v2

    .line 17170446
    .line 17170447
    if-gtz v2, :cond_31

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170455
    .line 17170456
    int-to-float v3, v3

    .line 17170457
    sub-float/2addr v1, v3

    .line 17170458
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_aa

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->MIDDLE_MIDDLE:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170487
    .line 17170488
    if-ne v1, v2, :cond_61

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    int-to-float v2, v2

    .line 17170505
    div-float/2addr v2, v4

    .line 17170506
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170515
    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    int-to-float v2, v2

    .line 17170524
    div-float/2addr v2, v4

    .line 17170525
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    sget-object v2, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;->TOP_MIDDLE:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 17170530
    .line 17170531
    if-ne v1, v2, :cond_80

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    int-to-float v2, v2

    .line 17170548
    div-float/2addr v2, v4

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170569
    .line 17170570
    int-to-float v1, v1

    .line 17170571
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->g:F

    .line 17170572
    .line 17170573
    div-float/2addr v1, v2

    .line 17170574
    sub-float v1, v0, v1

    .line 17170575
    .line 17170576
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->h:F

    .line 17170577
    .line 17170578
    mul-float v1, v1, v2

    .line 17170579
    .line 17170580
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 17170581
    .line 17170582
    int-to-float v3, v2

    .line 17170583
    add-float/2addr v1, v3

    .line 17170584
    int-to-float v2, v2

    .line 17170585
    div-float/2addr v1, v2

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170587
    .line 17170588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170595
    .line 17170596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170603
    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 17170608
    .line 17170609
    add-int/2addr v2, p1

    .line 17170610
    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    const/4 v1, 0x0

    .line 17170620
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-eqz v2, :cond_e3

    .line 17170625
    .line 17170626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    add-int/lit8 v3, v1, 0x1

    .line 17170631
    .line 17170632
    if-gez v1, :cond_cd

    .line 17170633
    .line 17170634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    check-cast v2, Landroid/view/View;

    .line 17170638
    .line 17170639
    iget-object v4, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 17170640
    .line 17170641
    check-cast v4, Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    check-cast v1, Ljava/lang/Number;

    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v1

    .line 17170653
    add-float/2addr v1, v0

    .line 17170654
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 17170655
    .line 17170656
    .line 17170657
    move v1, v3

    .line 17170658
    goto :goto_bc

    .line 17170659
    :cond_e3
    return-void
.end method


.method public final getBottomMoveView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBottomMoveView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomMoveView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableUpMode()Z
[MOD-CHANGED]
.method public final getDisableUpMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableUpMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePullDown()Z
[MOD-CHANGED]
.method public final getEnablePullDown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePullDown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFirstMoveY()I
[MOD-CHANGED]
.method public final getFirstMoveY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstMoveY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170438
    if-eqz v1, :cond_89

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 17170442
    check-cast v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_89

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170452
    if-eqz v1, :cond_89

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_1e

    .line 17170460
    goto/16 :goto_89

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170465
    move-result v1

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_82

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2d

    .line 17170476
    goto :goto_82

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_38

    .line 17170483
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170485
    if-eqz v1, :cond_38

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170496
    move-result v1

    .line 17170497
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170499
    neg-int v3, v3

    .line 17170500
    int-to-float v3, v3

    .line 17170501
    cmpl-float v1, v1, v3

    .line 17170503
    if-ltz v1, :cond_4b

    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_6c

    .line 17170514
    const/4 v4, 0x2

    .line 17170515
    if-eq v3, v4, :cond_56

    .line 17170517
    goto :goto_76

    .line 17170518
    :cond_56
    if-nez v1, :cond_5b

    .line 17170520
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170522
    goto :goto_76

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170526
    move-result v1

    .line 17170527
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170529
    sub-float/2addr v1, v3

    .line 17170530
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 17170532
    int-to-float v3, v3

    .line 17170533
    cmpl-float v1, v1, v3

    .line 17170535
    if-lez v1, :cond_76

    .line 17170537
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170539
    goto :goto_76

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    move-result v1

    .line 17170544
    iput v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170546
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170548
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170550
    :cond_76
    :goto_76
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170552
    if-nez v1, :cond_80

    .line 17170554
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_81

    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    return v0

    .line 17170562
    :cond_82
    :goto_82
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170564
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170567
    move-result p1

    .line 17170568
    return p1

    .line 17170569
    :cond_89
    :goto_89
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170572
    move-result p1

    .line 17170573
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_89

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_89

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_89

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_89

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    const/4 v2, 0x3

    .line 17170467
    if-eq v1, v2, :cond_82

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_82

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_38

    .line 17170482
    .line 17170483
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_38

    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170498
    .line 17170499
    neg-int v3, v3

    .line 17170500
    int-to-float v3, v3

    .line 17170501
    cmpl-float v1, v1, v3

    .line 17170502
    .line 17170503
    if-ltz v1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_6c

    .line 17170513
    .line 17170514
    const/4 v4, 0x2

    .line 17170515
    if-eq v3, v4, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_76

    .line 17170518
    :cond_56
    if-nez v1, :cond_5b

    .line 17170519
    .line 17170520
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170521
    .line 17170522
    goto :goto_76

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170528
    .line 17170529
    sub-float/2addr v1, v3

    .line 17170530
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 17170531
    .line 17170532
    int-to-float v3, v3

    .line 17170533
    cmpl-float v1, v1, v3

    .line 17170534
    .line 17170535
    if-lez v1, :cond_76

    .line 17170536
    .line 17170537
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170538
    .line 17170539
    goto :goto_76

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iput v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170545
    .line 17170546
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170547
    .line 17170548
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170549
    .line 17170550
    :cond_76
    :goto_76
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170551
    .line 17170552
    if-nez v1, :cond_80

    .line 17170553
    .line 17170554
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_81

    .line 17170559
    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    return v0

    .line 17170562
    :cond_82
    :goto_82
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170563
    .line 17170564
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    return p1

    .line 17170569
    :cond_89
    :goto_89
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    return p1
.end method


.method public final onLayoutChild(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onLayoutChild(Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    :try_start_6
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 33947659
    if-eqz p2, :cond_12

    .line 33947661
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947664
    move-result p2

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 33947671
    if-eqz p2, :cond_1e

    .line 33947673
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947676
    move-result p2

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 p2, 0x0

    .line 33947679
    :goto_1f
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 33947681
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 33947683
    if-nez p2, :cond_a9

    .line 33947685
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-eqz p2, :cond_32

    .line 33947690
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947693
    move-result p2

    .line 33947694
    if-ne p2, v2, :cond_32

    .line 33947696
    const/4 p2, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    :goto_33
    if-eqz p2, :cond_37

    .line 33947701
    goto/16 :goto_a9

    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 33947705
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947708
    move-result-object p2

    .line 33947709
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_84

    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v4

    .line 33947720
    add-int/lit8 v5, v3, 0x1

    .line 33947722
    if-gez v3, :cond_4f

    .line 33947724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947727
    :cond_4f
    check-cast v4, Landroid/view/View;

    .line 33947729
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947731
    check-cast v6, Ljava/util/ArrayList;

    .line 33947733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947736
    move-result v6

    .line 33947737
    if-le v6, v3, :cond_82

    .line 33947739
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947741
    check-cast v6, Ljava/util/ArrayList;

    .line 33947743
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947746
    move-result-object v6

    .line 33947747
    check-cast v6, Ljava/lang/Number;

    .line 33947749
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 33947752
    move-result v6

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    cmpg-float v6, v6, v7

    .line 33947756
    if-nez v6, :cond_70

    .line 33947758
    const/4 v6, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v6, 0x0

    .line 33947761
    :goto_71
    if-eqz v6, :cond_82

    .line 33947763
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947765
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 33947768
    move-result v4

    .line 33947769
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947772
    move-result-object v4

    .line 33947773
    check-cast v6, Ljava/util/ArrayList;

    .line 33947775
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    move v3, v5

    .line 33947779
    goto :goto_3e

    .line 33947780
    :cond_84
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    const-string v3, "onLayoutChild "

    .line 33947789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947809
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    goto :goto_d5

    .line 33947817
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947819
    const-string p2, "\u4e0b\u62c9\u6216\u52a8\u753b\u4e2d\u4e0d\u8ba1\u7b97\u521d\u59cb\u4f4d\u7f6e"

    .line 33947821
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b6} :catch_b7

    .line 33947830
    return-void

    .line 33947831
    :catch_b7
    move-exception p1

    .line 33947832
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947836
    const-string v3, "onLayoutChild, error="

    .line 33947838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p1

    .line 33947852
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947854
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    :try_start_6
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 33947658
    .line 33947659
    if-eqz p2, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 33947668
    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 33947670
    .line 33947671
    if-eqz p2, :cond_1e

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 p2, 0x0

    .line 33947679
    :goto_1f
    iput p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->l:I

    .line 33947680
    .line 33947681
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 33947682
    .line 33947683
    if-nez p2, :cond_a9

    .line 33947684
    .line 33947685
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 33947686
    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-eqz p2, :cond_32

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-ne p2, v2, :cond_32

    .line 33947695
    .line 33947696
    const/4 p2, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    :goto_33
    if-eqz p2, :cond_37

    .line 33947700
    .line 33947701
    goto/16 :goto_a9

    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_84

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    add-int/lit8 v5, v3, 0x1

    .line 33947721
    .line 33947722
    if-gez v3, :cond_4f

    .line 33947723
    .line 33947724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    check-cast v4, Landroid/view/View;

    .line 33947728
    .line 33947729
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947730
    .line 33947731
    check-cast v6, Ljava/util/ArrayList;

    .line 33947732
    .line 33947733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6

    .line 33947737
    if-le v6, v3, :cond_82

    .line 33947738
    .line 33947739
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947740
    .line 33947741
    check-cast v6, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    check-cast v6, Ljava/lang/Number;

    .line 33947748
    .line 33947749
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v6

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    cmpg-float v6, v6, v7

    .line 33947755
    .line 33947756
    if-nez v6, :cond_70

    .line 33947757
    .line 33947758
    const/4 v6, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v6, 0x0

    .line 33947761
    :goto_71
    if-eqz v6, :cond_82

    .line 33947762
    .line 33947763
    iget-object v6, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->d:Ljava/util/List;

    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v4

    .line 33947769
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    check-cast v6, Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    move v3, v5

    .line 33947779
    goto :goto_3e

    .line 33947780
    :cond_84
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947781
    .line 33947782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v3, "onLayoutChild "

    .line 33947788
    .line 33947789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_d5

    .line 33947817
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    .line 33947819
    const-string p2, "\u4e0b\u62c9\u6216\u52a8\u753b\u4e2d\u4e0d\u8ba1\u7b97\u521d\u59cb\u4f4d\u7f6e"

    .line 33947820
    .line 33947821
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b6} :catch_b7

    .line 33947828
    .line 33947829
    .line 33947830
    return-void

    .line 33947831
    :catch_b7
    move-exception p1

    .line 33947832
    iget-object p2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947833
    .line 33947834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    const-string v3, "onLayoutChild, error="

    .line 33947837
    .line 33947838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :goto_d5
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17170446
    move-result v2

    .line 17170447
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170449
    neg-int v3, v3

    .line 17170450
    int-to-float v3, v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    cmpl-float v2, v2, v3

    .line 17170454
    if-ltz v2, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_a7

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-eq v3, v4, :cond_5f

    .line 17170468
    if-eq v3, v5, :cond_2b

    .line 17170470
    const/4 v6, 0x3

    .line 17170471
    if-eq v3, v6, :cond_5f

    .line 17170473
    goto/16 :goto_ad

    .line 17170475
    :cond_2b
    if-nez v2, :cond_2f

    .line 17170477
    goto/16 :goto_ad

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170482
    move-result v2

    .line 17170483
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170485
    cmpl-float v2, v2, v3

    .line 17170487
    if-ltz v2, :cond_41

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170492
    move-result v2

    .line 17170493
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170495
    sub-float/2addr v2, v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_ad

    .line 17170504
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170506
    if-nez v3, :cond_53

    .line 17170508
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 17170510
    int-to-float v3, v3

    .line 17170511
    cmpl-float v3, v2, v3

    .line 17170513
    if-lez v3, :cond_ad

    .line 17170515
    :cond_53
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->f:F

    .line 17170517
    mul-float v2, v2, v1

    .line 17170519
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170521
    float-to-int v1, v2

    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c(I)V

    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_ad

    .line 17170527
    :cond_5f
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170529
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170531
    if-eqz v2, :cond_ad

    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17170541
    move-result v2

    .line 17170542
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 17170544
    sub-int/2addr v2, v3

    .line 17170545
    if-gtz v2, :cond_74

    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    iget-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170552
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170555
    :cond_7b
    const/4 v3, 0x0

    .line 17170556
    iput-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170558
    new-array v3, v5, [I

    .line 17170560
    aput v2, v3, v0

    .line 17170562
    aput v0, v3, v4

    .line 17170564
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170567
    move-result-object v3

    .line 17170568
    int-to-float v2, v2

    .line 17170569
    iget v5, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->j:F

    .line 17170571
    mul-float v2, v2, v5

    .line 17170573
    float-to-long v5, v2

    .line 17170574
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170577
    new-instance v2, Luj6/n3;

    .line 17170579
    invoke-direct {v2, p0}, Luj6/n3;-><init>(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;)V

    .line 17170582
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170585
    new-instance v2, Luj6/o3;

    .line 17170587
    invoke-direct {v2, p0}, Luj6/o3;-><init>(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;)V

    .line 17170590
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170593
    iput-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170595
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17170598
    goto :goto_ad

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170602
    move-result v2

    .line 17170603
    iput v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170605
    :cond_ad
    :goto_ad
    if-nez v1, :cond_b5

    .line 17170607
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170613
    :cond_b5
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 17170439
    .line 17170440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 17170448
    .line 17170449
    neg-int v3, v3

    .line 17170450
    int-to-float v3, v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    cmpl-float v2, v2, v3

    .line 17170453
    .line 17170454
    if-ltz v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_a7

    .line 17170464
    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-eq v3, v4, :cond_5f

    .line 17170467
    .line 17170468
    if-eq v3, v5, :cond_2b

    .line 17170469
    .line 17170470
    const/4 v6, 0x3

    .line 17170471
    if-eq v3, v6, :cond_5f

    .line 17170472
    .line 17170473
    goto/16 :goto_ad

    .line 17170474
    .line 17170475
    :cond_2b
    if-nez v2, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_ad

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170484
    .line 17170485
    cmpl-float v2, v2, v3

    .line 17170486
    .line 17170487
    if-ltz v2, :cond_41

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170494
    .line 17170495
    sub-float/2addr v2, v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_ad

    .line 17170503
    .line 17170504
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170505
    .line 17170506
    if-nez v3, :cond_53

    .line 17170507
    .line 17170508
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->q:I

    .line 17170509
    .line 17170510
    int-to-float v3, v3

    .line 17170511
    cmpl-float v3, v2, v3

    .line 17170512
    .line 17170513
    if-lez v3, :cond_ad

    .line 17170514
    .line 17170515
    :cond_53
    iget v1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->f:F

    .line 17170516
    .line 17170517
    mul-float v2, v2, v1

    .line 17170518
    .line 17170519
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170520
    .line 17170521
    float-to-int v1, v2

    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->c(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_ad

    .line 17170527
    :cond_5f
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->r:Z

    .line 17170528
    .line 17170529
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->n:Z

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_ad

    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    iget v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->k:I

    .line 17170543
    .line 17170544
    sub-int/2addr v2, v3

    .line 17170545
    if-gtz v2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    iget-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const/4 v3, 0x0

    .line 17170556
    iput-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170557
    .line 17170558
    new-array v3, v5, [I

    .line 17170559
    .line 17170560
    aput v2, v3, v0

    .line 17170561
    .line 17170562
    aput v0, v3, v4

    .line 17170563
    .line 17170564
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    int-to-float v2, v2

    .line 17170569
    iget v5, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->j:F

    .line 17170570
    .line 17170571
    mul-float v2, v2, v5

    .line 17170572
    .line 17170573
    float-to-long v5, v2

    .line 17170574
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v2, Luj6/n3;

    .line 17170578
    .line 17170579
    invoke-direct {v2, p0}, Luj6/n3;-><init>(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v2, Luj6/o3;

    .line 17170586
    .line 17170587
    invoke-direct {v2, p0}, Luj6/o3;-><init>(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object v3, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->p:Landroid/animation/ValueAnimator;

    .line 17170594
    .line 17170595
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ad

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    iput v2, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->m:F

    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    if-nez v1, :cond_b5

    .line 17170606
    .line 17170607
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170612
    .line 17170613
    :cond_b5
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    return v0
.end method


.method public final setBottomMoveView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setBottomMoveView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomMoveView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->b:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableUpMode(Z)V
[MOD-CHANGED]
.method public final setDisableUpMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableUpMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePullDown(Z)V
[MOD-CHANGED]
.method public final setEnablePullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstMoveY(I)V
[MOD-CHANGED]
.method public final setFirstMoveY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstMoveY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScalePos(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;)V
[MOD-CHANGED]
.method public final setScalePos(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScalePos(Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->o:Lcom/dragon/read/social/profile/PullDownCoordinatorLayout$ScaleStartPos;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScaleView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setScaleView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->e:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


