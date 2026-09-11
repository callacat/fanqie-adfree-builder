## classes3/nb4/q.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93472

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb4/q$b;

    .line 196616
    invoke-direct {v0}, Lnb4/q$b;-><init>()V

    .line 196619
    sput-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lnb4/q;->w:Z

    .line 196624
    new-instance v0, Lnb4/p;

    .line 196626
    invoke-direct {v0}, Lnb4/p;-><init>()V

    .line 196629
    sput-object v0, Lnb4/q;->z:Lnb4/p;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93472

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb4/q$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnb4/q$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lnb4/q;->w:Z

    .line 196623
    .line 196624
    new-instance v0, Lnb4/p;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lnb4/p;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lnb4/q;->z:Lnb4/p;

    .line 196630
    .line 196631
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f0510d9

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p2, 0x7f11023a

    .line 50659344
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p2

    .line 50659348
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659350
    iput-object p2, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659352
    const p2, 0x7f1136d5

    .line 50659355
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/widget/TextView;

    .line 50659361
    iput-object p2, p0, Lnb4/q;->h:Landroid/widget/TextView;

    .line 50659363
    const p2, 0x7f11001d

    .line 50659366
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroid/widget/TextView;

    .line 50659372
    iput-object p2, p0, Lnb4/q;->i:Landroid/widget/TextView;

    .line 50659374
    const p2, 0x7f111d56

    .line 50659377
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659383
    iput-object p2, p0, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659385
    const p2, 0x7f110017

    .line 50659388
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p2

    .line 50659392
    const-string p3, ""

    .line 50659394
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659399
    iput-object p2, p0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659401
    const p2, 0x7f113acc

    .line 50659404
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659407
    move-result-object p2

    .line 50659408
    iput-object p2, p0, Lnb4/q;->l:Landroid/view/View;

    .line 50659410
    new-instance p2, Landroid/view/GestureDetector;

    .line 50659412
    new-instance p3, Lnb4/q$a;

    .line 50659414
    invoke-direct {p3, p1, p0}, Lnb4/q$a;-><init>(Landroid/content/Context;Lnb4/q;)V

    .line 50659417
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50659420
    iput-object p2, p0, Lnb4/q;->m:Landroid/view/GestureDetector;

    .line 50659422
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f0510d9

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p2, 0x7f11023a

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659349
    .line 50659350
    iput-object p2, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659351
    .line 50659352
    const p2, 0x7f1136d5

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/widget/TextView;

    .line 50659360
    .line 50659361
    iput-object p2, p0, Lnb4/q;->h:Landroid/widget/TextView;

    .line 50659362
    .line 50659363
    const p2, 0x7f11001d

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    iput-object p2, p0, Lnb4/q;->i:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    const p2, 0x7f111d56

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659382
    .line 50659383
    iput-object p2, p0, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659384
    .line 50659385
    const p2, 0x7f110017

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    const-string p3, ""

    .line 50659393
    .line 50659394
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659398
    .line 50659399
    iput-object p2, p0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659400
    .line 50659401
    const p2, 0x7f113acc

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    iput-object p2, p0, Lnb4/q;->l:Landroid/view/View;

    .line 50659409
    .line 50659410
    new-instance p2, Landroid/view/GestureDetector;

    .line 50659411
    .line 50659412
    new-instance p3, Lnb4/q$a;

    .line 50659413
    .line 50659414
    invoke-direct {p3, p1, p0}, Lnb4/q$a;-><init>(Landroid/content/Context;Lnb4/q;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iput-object p2, p0, Lnb4/q;->m:Landroid/view/GestureDetector;

    .line 50659421
    .line 50659422
    return-void
.end method


.method public static final setHide(Z)V
[MOD-CHANGED]
.method public static final setHide(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p0, Lnb4/q;->w:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setHide(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p0, Lnb4/q;->w:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lnb4/q;->n:Lcom/dragon/read/component/biz/api/ui/b$a;

    .line 17170438
    invoke-virtual {p0}, Lnb4/q;->X1()V

    .line 17170441
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170443
    const/4 v2, 0x3

    .line 17170444
    new-array v3, v2, [F

    .line 17170446
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170453
    move-result v4

    .line 17170454
    int-to-float v4, v4

    .line 17170455
    aput v4, v3, v0

    .line 17170457
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->b()F

    .line 17170460
    move-result v0

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    aput v0, v3, v4

    .line 17170464
    const/4 v0, 0x2

    .line 17170465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->b()F

    .line 17170468
    move-result v4

    .line 17170469
    aput v4, v3, v0

    .line 17170471
    const-string v0, "translationY"

    .line 17170473
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, p0, Lnb4/q;->p:Landroid/animation/ObjectAnimator;

    .line 17170479
    if-eqz v0, :cond_38

    .line 17170481
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170488
    :cond_38
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170490
    new-array v1, v2, [F

    .line 17170492
    fill-array-data v1, :array_74

    .line 17170495
    const-string v3, "alpha"

    .line 17170497
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, p0, Lnb4/q;->q:Landroid/animation/ObjectAnimator;

    .line 17170503
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170505
    new-array v1, v2, [F

    .line 17170507
    fill-array-data v1, :array_7e

    .line 17170510
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170516
    move-result-object p1

    .line 17170517
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_73

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_73

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_73

    .line 17170537
    new-instance v0, Lnb4/q$c;

    .line 17170539
    invoke-direct {v0}, Lnb4/q$c;-><init>()V

    .line 17170542
    check-cast p1, Lp67/a;

    .line 17170544
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17170547
    :cond_73
    return-void

    .line 17170548
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170558
    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lnb4/q;->n:Lcom/dragon/read/component/biz/api/ui/b$a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lnb4/q;->X1()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170442
    .line 17170443
    const/4 v2, 0x3

    .line 17170444
    new-array v3, v2, [F

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    int-to-float v4, v4

    .line 17170455
    aput v4, v3, v0

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->b()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    aput v0, v3, v4

    .line 17170463
    .line 17170464
    const/4 v0, 0x2

    .line 17170465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->b()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    aput v4, v3, v0

    .line 17170470
    .line 17170471
    const-string v0, "translationY"

    .line 17170472
    .line 17170473
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, p0, Lnb4/q;->p:Landroid/animation/ObjectAnimator;

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_38

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170489
    .line 17170490
    new-array v1, v2, [F

    .line 17170491
    .line 17170492
    fill-array-data v1, :array_74

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, "alpha"

    .line 17170496
    .line 17170497
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, p0, Lnb4/q;->q:Landroid/animation/ObjectAnimator;

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170504
    .line 17170505
    new-array v1, v2, [F

    .line 17170506
    .line 17170507
    fill-array-data v1, :array_7e

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/b$a;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_73

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_73

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_73

    .line 17170536
    .line 17170537
    new-instance v0, Lnb4/q$c;

    .line 17170538
    .line 17170539
    invoke-direct {v0}, Lnb4/q$c;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast p1, Lp67/a;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    return-void

    .line 17170548
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method


.method public final V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "push_type"

    .line 17104903
    const-string v2, "bonus_inner_push"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->title:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v3, v1

    .line 17104915
    :goto_13
    const-string v4, "push_text"

    .line 17104917
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v3, "book_id"

    .line 17104922
    iget-object v4, p0, Lnb4/q;->t:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string v3, "book_name"

    .line 17104929
    iget-object v4, p0, Lnb4/q;->u:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const-string v3, "position"

    .line 17104936
    const-string v4, "reader"

    .line 17104938
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    const-string v3, "enter_from"

    .line 17104943
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v2, "page_name"

    .line 17104948
    const-string v3, "reader_realbook"

    .line 17104950
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "push_type"

    .line 17104902
    .line 17104903
    const-string v2, "bonus_inner_push"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->title:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v3, v1

    .line 17104915
    :goto_13
    const-string v4, "push_text"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "book_id"

    .line 17104921
    .line 17104922
    iget-object v4, p0, Lnb4/q;->t:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "book_name"

    .line 17104928
    .line 17104929
    iget-object v4, p0, Lnb4/q;->u:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "position"

    .line 17104935
    .line 17104936
    const-string v4, "reader"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, "enter_from"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "page_name"

    .line 17104947
    .line 17104948
    const-string v3, "reader_realbook"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public final W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v1, p1

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->darkBackgroundPic:Ljava/lang/String;

    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    if-eqz v1, :cond_14

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->backgroundPic:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    move-object v4, v1

    .line 17039382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3d

    .line 17039388
    iget-object v1, v0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039394
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039396
    iget-object v3, v0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/4 v11, 0x0

    .line 17039405
    const/4 v12, 0x0

    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    const/4 v14, 0x0

    .line 17039408
    const/4 v15, 0x0

    .line 17039409
    const/16 v16, 0x0

    .line 17039411
    const/16 v17, 0x0

    .line 17039413
    const/16 v18, 0x0

    .line 17039415
    const v19, 0xfffc

    .line 17039418
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->darkBackgroundPic:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->backgroundPic:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    move-object v4, v1

    .line 17039382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3d

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039395
    .line 17039396
    iget-object v3, v0, Lnb4/q;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/4 v11, 0x0

    .line 17039405
    const/4 v12, 0x0

    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    const/4 v14, 0x0

    .line 17039408
    const/4 v15, 0x0

    .line 17039409
    const/16 v16, 0x0

    .line 17039410
    .line 17039411
    const/16 v17, 0x0

    .line 17039412
    .line 17039413
    const/16 v18, 0x0

    .line 17039414
    .line 17039415
    const v19, 0xfffc

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnb4/q;->n:Lcom/dragon/read/component/biz/api/ui/b$a;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/b$a;->a()I

    .line 327696
    move-result v0

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 327700
    move-result v1

    .line 327701
    const/16 v2, 0x8

    .line 327703
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327706
    move-result v2

    .line 327707
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327713
    if-eqz v2, :cond_26

    .line 327715
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327718
    :cond_26
    iget-object v1, p0, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327720
    invoke-virtual {p0, v1}, Lnb4/q;->W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 327723
    iget-object v1, p0, Lnb4/q;->h:Landroid/widget/TextView;

    .line 327725
    if-eqz v1, :cond_36

    .line 327727
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327734
    :cond_36
    iget-object v1, p0, Lnb4/q;->i:Landroid/widget/TextView;

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnb4/q;->n:Lcom/dragon/read/component/biz/api/ui/b$a;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/b$a;->a()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const/16 v2, 0x8

    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327712
    .line 327713
    if-eqz v2, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, p0, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327719
    .line 327720
    invoke-virtual {p0, v1}, Lnb4/q;->W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lnb4/q;->h:Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-eqz v1, :cond_36

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, p0, Lnb4/q;->i:Landroid/widget/TextView;

    .line 327735
    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104902
    move-result p1

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104906
    if-nez v0, :cond_11

    .line 17104908
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104915
    if-nez v0, :cond_1a

    .line 17104917
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104920
    move-result p1

    .line 17104921
    return p1

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104925
    move-result v0

    .line 17104926
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 17104931
    move-result v1

    .line 17104932
    int-to-float v1, v1

    .line 17104933
    cmpg-float v0, v0, v1

    .line 17104935
    if-gtz v0, :cond_6b

    .line 17104937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104940
    move-result v0

    .line 17104941
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104946
    move-result v1

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    cmpl-float v0, v0, v1

    .line 17104950
    if-ltz v0, :cond_6b

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104955
    move-result v0

    .line 17104956
    iget-object v1, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104965
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17104968
    move-result v1

    .line 17104969
    :goto_49
    int-to-float v1, v1

    .line 17104970
    cmpl-float v0, v0, v1

    .line 17104972
    if-ltz v0, :cond_6b

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104977
    move-result v0

    .line 17104978
    iget-object v1, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104980
    if-eqz v1, :cond_59

    .line 17104982
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104987
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104990
    move-result v1

    .line 17104991
    :goto_5f
    int-to-float v1, v1

    .line 17104992
    cmpg-float v0, v0, v1

    .line 17104994
    if-gtz v0, :cond_6b

    .line 17104996
    iget-object v0, p0, Lnb4/q;->m:Landroid/view/GestureDetector;

    .line 17104998
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    return p1

    .line 17105003
    :cond_6b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105006
    move-result p1

    .line 17105007
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    return p1

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    int-to-float v1, v1

    .line 17104933
    cmpg-float v0, v0, v1

    .line 17104934
    .line 17104935
    if-gtz v0, :cond_6b

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    cmpl-float v0, v0, v1

    .line 17104949
    .line 17104950
    if-ltz v0, :cond_6b

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    iget-object v1, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    :goto_49
    int-to-float v1, v1

    .line 17104970
    cmpl-float v0, v0, v1

    .line 17104971
    .line 17104972
    if-ltz v0, :cond_6b

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iget-object v1, p0, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_59

    .line 17104981
    .line 17104982
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104983
    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    iget-object v1, p0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    :goto_5f
    int-to-float v1, v1

    .line 17104992
    cmpg-float v0, v0, v1

    .line 17104993
    .line 17104994
    if-gtz v0, :cond_6b

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lnb4/q;->m:Landroid/view/GestureDetector;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    return p1

    .line 17105003
    :cond_6b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    return p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 131084
    .line 131085
    return-void
.end method


