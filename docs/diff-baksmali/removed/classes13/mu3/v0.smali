.class public final Lmu3/v0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llu3/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu3/v0$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public final h:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final j:Landroid/widget/TextView;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmu3/x;

.field public final x:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmu3/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50790408
    .line 50790409
    const-string p3, "RelativeVideoLayout"

    .line 50790410
    .line 50790411
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    iput-object p2, p0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790415
    .line 50790416
    const/4 p2, 0x2

    .line 50790417
    new-array p3, p2, [I

    .line 50790418
    .line 50790419
    fill-array-data p3, :array_112

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p3

    .line 50790426
    const-wide/16 v1, 0xc8

    .line 50790427
    .line 50790428
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790429
    .line 50790430
    .line 50790431
    new-instance v1, Lmu3/s0;

    .line 50790432
    .line 50790433
    invoke-direct {v1, p0}, Lmu3/s0;-><init>(Lmu3/v0;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50790437
    .line 50790438
    .line 50790439
    iput-object p3, p0, Lmu3/v0;->x:Landroid/animation/ValueAnimator;

    .line 50790440
    .line 50790441
    const p3, 0x7f050f77

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    const p1, 0x7f110152

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    const-string p3, ""

    .line 50790455
    .line 50790456
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790460
    .line 50790461
    iput-object p1, p0, Lmu3/v0;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790462
    .line 50790463
    const p1, 0x7f1100bd

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50790474
    .line 50790475
    iput-object p1, p0, Lmu3/v0;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50790476
    .line 50790477
    const p1, 0x7f110005

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    check-cast p1, Landroid/widget/TextView;

    .line 50790488
    .line 50790489
    iput-object p1, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 50790490
    .line 50790491
    const v1, 0x7f113097

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v1

    .line 50790498
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790502
    .line 50790503
    iput-object v1, p0, Lmu3/v0;->l:Landroid/view/ViewGroup;

    .line 50790504
    .line 50790505
    const v2, 0x7f11379d

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    check-cast v2, Landroid/widget/TextView;

    .line 50790516
    .line 50790517
    iput-object v2, p0, Lmu3/v0;->m:Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    const v3, 0x7f113471

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    check-cast v3, Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    iput-object v3, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    const v4, 0x7f113900

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast v1, Landroid/widget/TextView;

    .line 50790544
    .line 50790545
    iput-object v1, p0, Lmu3/v0;->o:Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    const v4, 0x7f113157

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    check-cast v4, Landroid/widget/TextView;

    .line 50790558
    .line 50790559
    iput-object v4, p0, Lmu3/v0;->p:Landroid/widget/TextView;

    .line 50790560
    .line 50790561
    const/4 v5, 0x4

    .line 50790562
    new-array v5, v5, [Landroid/widget/TextView;

    .line 50790563
    .line 50790564
    aput-object v2, v5, v0

    .line 50790565
    .line 50790566
    const/4 v0, 0x1

    .line 50790567
    aput-object v3, v5, v0

    .line 50790568
    .line 50790569
    aput-object v1, v5, p2

    .line 50790570
    .line 50790571
    const/4 p2, 0x3

    .line 50790572
    aput-object v4, v5, p2

    .line 50790573
    .line 50790574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    iput-object p2, p0, Lmu3/v0;->k:Ljava/util/List;

    .line 50790579
    .line 50790580
    const p2, 0x7f1101b5

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p2

    .line 50790587
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    check-cast p2, Landroid/widget/ImageView;

    .line 50790591
    .line 50790592
    iput-object p2, p0, Lmu3/v0;->t:Landroid/widget/ImageView;

    .line 50790593
    .line 50790594
    const v1, 0x7f110056

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iput-object v1, p0, Lmu3/v0;->q:Landroid/view/View;

    .line 50790605
    .line 50790606
    const v2, 0x7f1126e7

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    check-cast v2, Landroid/widget/ImageView;

    .line 50790617
    .line 50790618
    iput-object v2, p0, Lmu3/v0;->r:Landroid/widget/ImageView;

    .line 50790619
    .line 50790620
    const v2, 0x7f1126e9

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    check-cast v2, Landroid/widget/TextView;

    .line 50790631
    .line 50790632
    iput-object v2, p0, Lmu3/v0;->s:Landroid/widget/TextView;

    .line 50790633
    .line 50790634
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790635
    .line 50790636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790640
    .line 50790641
    .line 50790642
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50790643
    .line 50790644
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p3

    .line 50790648
    if-eqz p3, :cond_101

    .line 50790649
    .line 50790650
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    if-eqz p1, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_105

    .line 50790657
    :cond_101
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    :goto_105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const/16 p1, 0x8

    .line 50790668
    .line 50790669
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    nop

    .line 50790674
    :array_112
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static U1(Lmu3/x;Lmu3/v0;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_3c

    .line 33816581
    :cond_5
    invoke-direct {p1}, Lmu3/v0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {p1, v1, p0}, Lmu3/v0;->V1(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-static {v2, v0, v1}, Lmu3/a0;->g(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, "player"

    .line 33816594
    .line 33816595
    invoke-static {p0, v2}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Lmu3/p;->a:Lmu3/p;

    .line 33816599
    .line 33816600
    sget-object v3, Lmu3/a;->a:Lmu3/a;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p0, v3}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const-string v2, ""

    .line 33816622
    .line 33816623
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p0, v0, v1, p1}, Lmu3/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p0, p1, Lmu3/v0;->v:Lkotlin/jvm/functions/Function0;

    .line 33816630
    .line 33816631
    if-eqz p0, :cond_3c

    .line 33816632
    .line 33816633
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "bookshelf"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "tab_name"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "module_name"

    .line 262161
    .line 262162
    const-string v2, "same_ip"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lmu3/v0;->w:Lmu3/x;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    iget-object v1, v1, Lmu3/x;->l:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-nez v2, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 262188
    :goto_2c
    if-nez v2, :cond_33

    .line 262189
    .line 262190
    const-string v2, "recommend_info"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method

.method private final setCloseListener(Lmu3/x;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lmu3/x;->y:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lmu3/v0;->t:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    new-instance v2, Lmu3/t0;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1, v0, p0}, Lmu3/t0;-><init>(Lmu3/x;ZLmu3/v0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method private final setOnPlayListener(Lmu3/x;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lmu3/q0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lmu3/q0;-><init>(Lmu3/x;Lmu3/v0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final L1(Llu3/d0;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Llu3/a;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_c

    .line 17235976
    .line 17235977
    check-cast p1, Llu3/a;

    .line 17235978
    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object p1, v2

    .line 17235981
    :goto_d
    if-eqz p1, :cond_1e7

    .line 17235982
    .line 17235983
    iget-object p1, p1, Llu3/a;->d:Lmu3/x;

    .line 17235984
    .line 17235985
    if-nez p1, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_1e7

    .line 17235988
    .line 17235989
    :cond_15
    iget-object v1, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17235990
    .line 17235991
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17235992
    .line 17235993
    if-eq v1, v3, :cond_1c

    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iput-object p1, p0, Lmu3/v0;->w:Lmu3/x;

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236003
    .line 17236004
    const/4 v4, -0x2

    .line 17236005
    const/4 v5, -0x1

    .line 17236006
    if-eqz v3, :cond_2b

    .line 17236007
    .line 17236008
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236009
    .line 17236010
    goto :goto_39

    .line 17236011
    :cond_2b
    if-nez v1, :cond_33

    .line 17236012
    .line 17236013
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236014
    .line 17236015
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_39

    .line 17236019
    :cond_33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236020
    .line 17236021
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236022
    .line 17236023
    .line 17236024
    move-object v1, v3

    .line 17236025
    :goto_39
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236026
    .line 17236027
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Lmu3/v0;->W1()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v1, p0, Lmu3/v0;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236036
    .line 17236037
    iget-object v3, p1, Lmu3/x;->c:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lmu3/v0;->w:Lmu3/x;

    .line 17236043
    .line 17236044
    const/4 v3, 0x1

    .line 17236045
    if-eqz v1, :cond_1be

    .line 17236046
    .line 17236047
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->a:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v1:Z

    .line 17236057
    .line 17236058
    const-string/jumbo v5, "\u300b"

    .line 17236059
    .line 17236060
    .line 17236061
    const-string/jumbo v6, "\u6539\u7f16\u81ea\u300a"

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v7, "deliver"

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_b3

    .line 17236067
    .line 17236068
    iget-object v4, p0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    .line 17236070
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    const-string/jumbo v8, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4\u4e00"

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v7, v4, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v0, p0, Lmu3/v0;->l:Landroid/view/ViewGroup;

    .line 17236083
    .line 17236084
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236100
    .line 17236101
    iget-object v4, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236102
    .line 17236103
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, p0, Lmu3/v0;->m:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    iget-object v4, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236116
    .line 17236117
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236118
    .line 17236119
    if-eqz v4, :cond_9c

    .line 17236120
    .line 17236121
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v4, v2

    .line 17236125
    :goto_9d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236136
    .line 17236137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p0, Lmu3/v0;->o:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_16a

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v2:Z

    .line 17236152
    .line 17236153
    if-eqz v4, :cond_103

    .line 17236154
    .line 17236155
    iget-object v4, p0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236156
    .line 17236157
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236158
    .line 17236159
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    const-string/jumbo v6, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4\u4e8c"

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, p0, Lmu3/v0;->l:Landroid/view/ViewGroup;

    .line 17236170
    .line 17236171
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v4, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    const/4 v5, 0x2

    .line 17236177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v4, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236183
    .line 17236184
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v4, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236188
    .line 17236189
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236190
    .line 17236191
    const-string v7, ""

    .line 17236192
    .line 17236193
    if-nez v6, :cond_e4

    .line 17236194
    .line 17236195
    move-object v6, v7

    .line 17236196
    :cond_e4
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236197
    .line 17236198
    if-eqz v4, :cond_eb

    .line 17236199
    .line 17236200
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v4, v2

    .line 17236204
    :goto_ec
    if-nez v4, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v7, v4

    .line 17236208
    :goto_f0
    iget-object v4, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    aput-object v6, v5, v0

    .line 17236213
    .line 17236214
    aput-object v7, v5, v3

    .line 17236215
    .line 17236216
    const v0, 0x7f0606e7

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_16a

    .line 17236227
    :cond_103
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v3:Z

    .line 17236232
    .line 17236233
    if-eqz v4, :cond_15c

    .line 17236234
    .line 17236235
    iget-object v4, p0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    .line 17236237
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    const-string/jumbo v8, "\u547d\u4e2d\u5b9e\u9a8c\u7ec4\u4e09"

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v7, v4, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v0, p0, Lmu3/v0;->l:Landroid/view/ViewGroup;

    .line 17236250
    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v0, p0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    const v4, 0x7f0606e8

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v0, p0, Lmu3/v0;->m:Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    iget-object v4, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236286
    .line 17236287
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236288
    .line 17236289
    if-eqz v4, :cond_146

    .line 17236290
    .line 17236291
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236292
    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v4, v2

    .line 17236295
    :goto_147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v0, p0, Lmu3/v0;->n:Landroid/widget/TextView;

    .line 17236304
    .line 17236305
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v0, p0, Lmu3/v0;->o:Landroid/widget/TextView;

    .line 17236311
    .line 17236312
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_16a

    .line 17236316
    :cond_15c
    iget-object v4, p0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236317
    .line 17236318
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    const-string/jumbo v5, "\u547d\u4e2d\u5bf9\u7167\u7ec4"

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v7, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    iget-object v0, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236331
    .line 17236332
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236333
    .line 17236334
    if-eqz v4, :cond_184

    .line 17236335
    .line 17236336
    const-string/jumbo v5, "\u00b7"

    .line 17236337
    .line 17236338
    .line 17236339
    const/4 v6, 0x0

    .line 17236340
    const/4 v7, 0x0

    .line 17236341
    const/4 v8, 0x0

    .line 17236342
    const/4 v9, 0x0

    .line 17236343
    new-instance v10, Lmu3/r0;

    .line 17236344
    .line 17236345
    invoke-direct {v10}, Lmu3/r0;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    const/16 v11, 0x1e

    .line 17236349
    .line 17236350
    const/4 v12, 0x0

    .line 17236351
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    goto :goto_185

    .line 17236356
    :cond_184
    move-object v0, v2

    .line 17236357
    :goto_185
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v4

    .line 17236361
    if-eqz v4, :cond_196

    .line 17236362
    .line 17236363
    iget-object v4, p0, Lmu3/v0;->p:Landroid/widget/TextView;

    .line 17236364
    .line 17236365
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v4, p0, Lmu3/v0;->p:Landroid/widget/TextView;

    .line 17236369
    .line 17236370
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_19b

    .line 17236374
    :cond_196
    iget-object v0, p0, Lmu3/v0;->p:Landroid/widget/TextView;

    .line 17236375
    .line 17236376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :goto_19b
    iget-object v0, p0, Lmu3/v0;->s:Landroid/widget/TextView;

    .line 17236380
    .line 17236381
    iget-object v1, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 17236382
    .line 17236383
    if-eqz v1, :cond_1b4

    .line 17236384
    .line 17236385
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v4

    .line 17236389
    xor-int/2addr v4, v3

    .line 17236390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v4

    .line 17236394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v4

    .line 17236398
    if-eqz v4, :cond_1b1

    .line 17236399
    .line 17236400
    move-object v2, v1

    .line 17236401
    :cond_1b1
    if-eqz v2, :cond_1b4

    .line 17236402
    .line 17236403
    goto :goto_1bb

    .line 17236404
    :cond_1b4
    const v1, 0x7f0606e9

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v2

    .line 17236411
    :goto_1bb
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236412
    .line 17236413
    .line 17236414
    :cond_1be
    invoke-direct {p0}, Lmu3/v0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v0

    .line 17236418
    invoke-virtual {p0, v0, p1}, Lmu3/v0;->V1(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v0

    .line 17236422
    invoke-static {p1}, Lmu3/a0;->f(Lmu3/x;)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object v1, p1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236426
    .line 17236427
    invoke-static {v3, v1, v0}, Lmu3/a0;->g(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236428
    .line 17236429
    .line 17236430
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 17236431
    .line 17236432
    sget-object v1, Lmu3/a;->a:Lmu3/a;

    .line 17236433
    .line 17236434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-static {p1}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object v1

    .line 17236441
    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236442
    .line 17236443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {v1, v2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-direct {p0, p1}, Lmu3/v0;->setOnPlayListener(Lmu3/x;)V

    .line 17236450
    .line 17236451
    .line 17236452
    invoke-direct {p0, p1}, Lmu3/v0;->setCloseListener(Lmu3/x;)V

    .line 17236453
    .line 17236454
    .line 17236455
    :cond_1e7
    :goto_1e7
    return-void
.end method

.method public final V1(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p2, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816577
    .line 33816578
    const-string v0, ""

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_e

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_e

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-nez p2, :cond_f

    .line 33816589
    .line 33816590
    :cond_e
    move-object p2, v0

    .line 33816591
    :cond_f
    const-string v1, "position"

    .line 33816592
    .line 33816593
    const-string v2, "bookshelf_banner"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v1, "content_type"

    .line 33816600
    .line 33816601
    const-string v2, "same_ip"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    const-string v2, "rank"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v1, "related_book_id"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1
.end method

.method public final W1()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lmu3/v0;->w:Lmu3/x;

    .line 458755
    .line 458756
    const v3, 0x7f0210dc

    .line 458757
    .line 458758
    .line 458759
    const v4, 0x7f0d001f

    .line 458760
    .line 458761
    .line 458762
    const-string v5, "deliver"

    .line 458763
    .line 458764
    const/16 v6, 0x8

    .line 458765
    .line 458766
    const/4 v7, 0x0

    .line 458767
    if-eqz v1, :cond_157

    .line 458768
    .line 458769
    iget v1, v1, Lmu3/x;->k:I

    .line 458770
    .line 458771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458776
    .line 458777
    .line 458778
    move-result v8

    .line 458779
    sget v9, Lmu3/x;->D:I

    .line 458780
    .line 458781
    const/4 v10, 0x1

    .line 458782
    if-eq v8, v9, :cond_22

    .line 458783
    .line 458784
    const/4 v8, 0x1

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v8, 0x0

    .line 458787
    :goto_23
    if-eqz v8, :cond_26

    .line 458788
    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v1, 0x0

    .line 458791
    :goto_27
    if-eqz v1, :cond_157

    .line 458792
    .line 458793
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    iget-object v8, v0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    .line 458799
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    const-string/jumbo v11, "\u670d\u52a1\u7aef\u6709\u4e0b\u53d1\u989c\u8272\uff1a"

    .line 458802
    .line 458803
    .line 458804
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    sget v11, Lcom/dragon/read/util/w0;->a:I

    .line 458808
    .line 458809
    shr-int/lit8 v11, v1, 0x18

    .line 458810
    .line 458811
    and-int/lit16 v11, v11, 0xff

    .line 458812
    .line 458813
    shr-int/lit8 v12, v1, 0x10

    .line 458814
    .line 458815
    and-int/lit16 v12, v12, 0xff

    .line 458816
    .line 458817
    shr-int/lit8 v13, v1, 0x8

    .line 458818
    .line 458819
    and-int/lit16 v13, v13, 0xff

    .line 458820
    .line 458821
    and-int/lit16 v14, v1, 0xff

    .line 458822
    .line 458823
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    const-string v2, "#"

    .line 458826
    .line 458827
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {v11}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-static {v12}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v13}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v14}, Lcom/dragon/read/util/w0;->b(I)Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    new-array v9, v7, [Ljava/lang/Object;

    .line 458870
    .line 458871
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v8

    .line 458875
    invoke-static {v5, v8, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    iget-object v2, v0, Lmu3/v0;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458879
    .line 458880
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458881
    .line 458882
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    const/4 v8, 0x2

    .line 458886
    new-array v8, v8, [I

    .line 458887
    .line 458888
    fill-array-data v8, :array_1e6

    .line 458889
    .line 458890
    .line 458891
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v9

    .line 458895
    const v11, 0x3ecccccd    # 0.4f

    .line 458896
    .line 458897
    .line 458898
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458899
    .line 458900
    if-eqz v9, :cond_a9

    .line 458901
    .line 458902
    const v9, 0x3e23d70a    # 0.16f

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v1, v11, v9, v12}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458906
    .line 458907
    .line 458908
    move-result v9

    .line 458909
    aput v9, v8, v7

    .line 458910
    .line 458911
    const v9, 0x3e4ccccd    # 0.2f

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v1, v11, v9, v12}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458915
    .line 458916
    .line 458917
    move-result v9

    .line 458918
    aput v9, v8, v10

    .line 458919
    .line 458920
    goto :goto_be

    .line 458921
    :cond_a9
    const v9, 0x3da3d70a    # 0.08f

    .line 458922
    .line 458923
    .line 458924
    const v13, 0x3f75c28f    # 0.96f

    .line 458925
    .line 458926
    .line 458927
    invoke-static {v1, v9, v13, v12}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458928
    .line 458929
    .line 458930
    move-result v9

    .line 458931
    aput v9, v8, v7

    .line 458932
    .line 458933
    const v9, 0x3df5c28f    # 0.12f

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v1, v9, v13, v12}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458937
    .line 458938
    .line 458939
    move-result v9

    .line 458940
    aput v9, v8, v10

    .line 458941
    .line 458942
    :goto_be
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458943
    .line 458944
    .line 458945
    move-result v6

    .line 458946
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458947
    .line 458948
    .line 458949
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458950
    .line 458951
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v2

    .line 458967
    const v5, 0x3e99999a    # 0.3f

    .line 458968
    .line 458969
    .line 458970
    const v6, 0x3f19999a    # 0.6f

    .line 458971
    .line 458972
    .line 458973
    if-eqz v2, :cond_e7

    .line 458974
    .line 458975
    const v2, 0x7f0d0063

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v2

    .line 458982
    goto :goto_eb

    .line 458983
    :cond_e7
    invoke-static {v1, v6, v5, v12}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 458984
    .line 458985
    .line 458986
    move-result v2

    .line 458987
    :goto_eb
    iget-object v7, v0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 458988
    .line 458989
    invoke-static {v7}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v7, v0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 458993
    .line 458994
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v7

    .line 459001
    if-eqz v7, :cond_103

    .line 459002
    .line 459003
    const v7, 0x7f0d048f

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 459007
    .line 459008
    .line 459009
    move-result v7

    .line 459010
    goto :goto_107

    .line 459011
    :cond_103
    invoke-static {v1, v6, v5, v11}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 459012
    .line 459013
    .line 459014
    move-result v7

    .line 459015
    :goto_107
    iget-object v8, v0, Lmu3/v0;->k:Ljava/util/List;

    .line 459016
    .line 459017
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v8

    .line 459021
    :goto_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v9

    .line 459025
    if-eqz v9, :cond_120

    .line 459026
    .line 459027
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v9

    .line 459031
    check-cast v9, Landroid/widget/TextView;

    .line 459032
    .line 459033
    invoke-static {v9}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459037
    .line 459038
    .line 459039
    goto :goto_10d

    .line 459040
    :cond_120
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v7

    .line 459044
    if-eqz v7, :cond_12d

    .line 459045
    .line 459046
    const v2, 0x3f4ccccd    # 0.8f

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v1, v6, v5, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 459050
    .line 459051
    .line 459052
    move-result v2

    .line 459053
    :cond_12d
    iget-object v1, v0, Lmu3/v0;->s:Landroid/widget/TextView;

    .line 459054
    .line 459055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, v0, Lmu3/v0;->r:Landroid/widget/ImageView;

    .line 459059
    .line 459060
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 459061
    .line 459062
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459063
    .line 459064
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459068
    .line 459069
    .line 459070
    iget-object v1, v0, Lmu3/v0;->q:Landroid/view/View;

    .line 459071
    .line 459072
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v1, v0, Lmu3/v0;->t:Landroid/widget/ImageView;

    .line 459076
    .line 459077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459078
    .line 459079
    .line 459080
    move-result v2

    .line 459081
    if-eqz v2, :cond_14f

    .line 459082
    .line 459083
    const v2, 0x7f0210db

    .line 459084
    .line 459085
    .line 459086
    goto :goto_152

    .line 459087
    :cond_14f
    const v2, 0x7f0210dc

    .line 459088
    .line 459089
    .line 459090
    :goto_152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459091
    .line 459092
    .line 459093
    goto/16 :goto_1e4

    .line 459094
    .line 459095
    :cond_157
    iget-object v1, v0, Lmu3/v0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459096
    .line 459097
    new-array v2, v7, [Ljava/lang/Object;

    .line 459098
    .line 459099
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    const-string/jumbo v7, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u989c\u8272\uff0c\u4f7f\u7528\u9ed8\u8ba4\u989c\u8272"

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v5, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    .line 459108
    .line 459109
    iget-object v1, v0, Lmu3/v0;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 459110
    .line 459111
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459112
    .line 459113
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459117
    .line 459118
    .line 459119
    move-result v5

    .line 459120
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459121
    .line 459122
    .line 459123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459124
    .line 459125
    .line 459126
    move-result v5

    .line 459127
    if-eqz v5, :cond_17d

    .line 459128
    .line 459129
    const v5, 0x7f0d03c4

    .line 459130
    .line 459131
    .line 459132
    goto :goto_180

    .line 459133
    :cond_17d
    const v5, 0x7f0d036f

    .line 459134
    .line 459135
    .line 459136
    :goto_180
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 459137
    .line 459138
    .line 459139
    move-result v5

    .line 459140
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459144
    .line 459145
    .line 459146
    iget-object v1, v0, Lmu3/v0;->j:Landroid/widget/TextView;

    .line 459147
    .line 459148
    const v2, 0x7f0d0026

    .line 459149
    .line 459150
    .line 459151
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v1, v0, Lmu3/v0;->k:Ljava/util/List;

    .line 459155
    .line 459156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v1

    .line 459160
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459161
    .line 459162
    .line 459163
    move-result v2

    .line 459164
    if-eqz v2, :cond_1ab

    .line 459165
    .line 459166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v2

    .line 459170
    check-cast v2, Landroid/widget/TextView;

    .line 459171
    .line 459172
    const v5, 0x7f0d002d

    .line 459173
    .line 459174
    .line 459175
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 459176
    .line 459177
    .line 459178
    goto :goto_198

    .line 459179
    :cond_1ab
    iget-object v1, v0, Lmu3/v0;->q:Landroid/view/View;

    .line 459180
    .line 459181
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 459182
    .line 459183
    .line 459184
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459185
    .line 459186
    .line 459187
    move-result v1

    .line 459188
    if-eqz v1, :cond_1ba

    .line 459189
    .line 459190
    const v1, 0x7f0d0088

    .line 459191
    .line 459192
    .line 459193
    goto :goto_1bd

    .line 459194
    :cond_1ba
    const v1, 0x7f0d0560

    .line 459195
    .line 459196
    .line 459197
    :goto_1bd
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 459198
    .line 459199
    .line 459200
    move-result v1

    .line 459201
    iget-object v2, v0, Lmu3/v0;->s:Landroid/widget/TextView;

    .line 459202
    .line 459203
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459204
    .line 459205
    .line 459206
    iget-object v2, v0, Lmu3/v0;->r:Landroid/widget/ImageView;

    .line 459207
    .line 459208
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 459209
    .line 459210
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459211
    .line 459212
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459216
    .line 459217
    .line 459218
    iget-object v1, v0, Lmu3/v0;->t:Landroid/widget/ImageView;

    .line 459219
    .line 459220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459221
    .line 459222
    .line 459223
    move-result v2

    .line 459224
    if-eqz v2, :cond_1de

    .line 459225
    .line 459226
    const v2, 0x7f0210db

    .line 459227
    .line 459228
    .line 459229
    goto :goto_1e1

    .line 459230
    :cond_1de
    const v2, 0x7f0210dc

    .line 459231
    .line 459232
    .line 459233
    :goto_1e1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459234
    .line 459235
    .line 459236
    :goto_1e4
    return-void

    .line 459237
    nop

    .line 459238
    :array_1e6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lmu3/v0;->W1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAnimContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Llu3/i0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public setOnContentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmu3/v0;->v:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmu3/v0;->u:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method
