.class public final Lpe3/z;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lpu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3/z$a;
    }
.end annotation


# static fields
.field public static final B:I

.field public static final C:I

.field public static final D:I


# instance fields
.field public A:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Lpu1/a$a;

.field public d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/dragon/read/polaris/widget/FlipNumberView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/airbnb/lottie/LottieAnimationView;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fea8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpe3/z$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x42d00000    # 104.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lpe3/z;->B:I

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x43150000    # 149.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lpe3/z;->C:I

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/high16 v1, 0x41000000    # 8.0f

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    sput v0, Lpe3/z;->D:I

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const v0, 0x1030010

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    iput-object p4, p0, Lpe3/z;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iput-wide p2, p0, Lpe3/z;->b:J

    .line 50790412
    .line 50790413
    const-string p1, ""

    .line 50790414
    .line 50790415
    iput-object p1, p0, Lpe3/z;->A:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    if-eqz p2, :cond_30

    .line 50790422
    .line 50790423
    const/16 p3, 0x200

    .line 50790424
    .line 50790425
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50790426
    .line 50790427
    .line 50790428
    const/high16 p3, 0x4000000

    .line 50790429
    .line 50790430
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50790431
    .line 50790432
    .line 50790433
    const p3, 0x7f09046e

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    const/16 p3, 0x400

    .line 50790444
    .line 50790445
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    const/4 p2, 0x0

    .line 50790449
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 p2, 0x1

    .line 50790453
    invoke-super {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50790454
    .line 50790455
    .line 50790456
    const p3, 0x7f050645

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    const p3, 0x7f110194

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p3

    .line 50790469
    check-cast p3, Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    iput-object p3, p0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    const p3, 0x7f110009

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3

    .line 50790480
    check-cast p3, Landroid/widget/ImageView;

    .line 50790481
    .line 50790482
    iput-object p3, p0, Lpe3/z;->i:Landroid/widget/ImageView;

    .line 50790483
    .line 50790484
    const p3, 0x7f1116f0

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p3

    .line 50790491
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790492
    .line 50790493
    iput-object p3, p0, Lpe3/z;->j:Landroid/widget/FrameLayout;

    .line 50790494
    .line 50790495
    const p3, 0x7f111745

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790503
    .line 50790504
    iput-object p3, p0, Lpe3/z;->k:Landroid/widget/FrameLayout;

    .line 50790505
    .line 50790506
    const p3, 0x7f110f3e

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p3

    .line 50790513
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790514
    .line 50790515
    iput-object p3, p0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790516
    .line 50790517
    const p3, 0x7f113807

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p3

    .line 50790524
    check-cast p3, Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    iput-object p3, p0, Lpe3/z;->m:Landroid/widget/TextView;

    .line 50790527
    .line 50790528
    const p3, 0x7f111763

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p3

    .line 50790535
    check-cast p3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790536
    .line 50790537
    iput-object p3, p0, Lpe3/z;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790538
    .line 50790539
    if-nez p3, :cond_91

    .line 50790540
    .line 50790541
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const/4 p3, 0x0

    .line 50790545
    :cond_91
    new-instance p1, Lz16/c1;

    .line 50790546
    .line 50790547
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p4

    .line 50790551
    const v0, 0x7f0d004d

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p4

    .line 50790558
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p4

    .line 50790562
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    const/high16 v1, 0x42400000    # 48.0f

    .line 50790567
    .line 50790568
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v0

    .line 50790572
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790577
    .line 50790578
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-direct {p1, p4, v0, p2}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p3, p1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 50790586
    .line 50790587
    .line 50790588
    const p1, 0x7f113808

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    check-cast p1, Landroid/widget/TextView;

    .line 50790596
    .line 50790597
    iput-object p1, p0, Lpe3/z;->o:Landroid/widget/TextView;

    .line 50790598
    .line 50790599
    const p1, 0x7f113809

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    check-cast p1, Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    iput-object p1, p0, Lpe3/z;->p:Landroid/widget/TextView;

    .line 50790609
    .line 50790610
    const p1, 0x7f113804

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    check-cast p1, Landroid/widget/TextView;

    .line 50790618
    .line 50790619
    iput-object p1, p0, Lpe3/z;->q:Landroid/widget/TextView;

    .line 50790620
    .line 50790621
    const p1, 0x7f113805

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    check-cast p1, Landroid/widget/TextView;

    .line 50790629
    .line 50790630
    iput-object p1, p0, Lpe3/z;->r:Landroid/widget/TextView;

    .line 50790631
    .line 50790632
    const p1, 0x7f111e0e

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    check-cast p1, Landroid/widget/ImageView;

    .line 50790640
    .line 50790641
    iput-object p1, p0, Lpe3/z;->s:Landroid/widget/ImageView;

    .line 50790642
    .line 50790643
    const p1, 0x7f111e0f

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    check-cast p1, Landroid/widget/ImageView;

    .line 50790651
    .line 50790652
    iput-object p1, p0, Lpe3/z;->t:Landroid/widget/ImageView;

    .line 50790653
    .line 50790654
    const p1, 0x7f111e10

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    check-cast p1, Landroid/widget/ImageView;

    .line 50790662
    .line 50790663
    iput-object p1, p0, Lpe3/z;->u:Landroid/widget/ImageView;

    .line 50790664
    .line 50790665
    const p1, 0x7f112370

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790673
    .line 50790674
    iput-object p1, p0, Lpe3/z;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790675
    .line 50790676
    const p1, 0x7f110f35

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790684
    .line 50790685
    iput-object p1, p0, Lpe3/z;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790686
    .line 50790687
    const p1, 0x7f113924

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    check-cast p1, Landroid/widget/TextView;

    .line 50790695
    .line 50790696
    iput-object p1, p0, Lpe3/z;->x:Landroid/widget/TextView;

    .line 50790697
    .line 50790698
    const p1, 0x7f1123ba

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790706
    .line 50790707
    iput-object p1, p0, Lpe3/z;->y:Landroid/widget/LinearLayout;

    .line 50790708
    .line 50790709
    const p1, 0x7f113923

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    check-cast p1, Landroid/widget/TextView;

    .line 50790717
    .line 50790718
    iput-object p1, p0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50790719
    .line 50790720
    return-void
.end method

.method private final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const-string/jumbo v1, "snake_spring"

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    const-string v0, "25spring_festival"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "old"

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    iput-object v2, v0, Lpe3/z;->c:Lpu1/a$a;

    .line 34144263
    .line 34144264
    instance-of v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 34144265
    .line 34144266
    if-eqz v2, :cond_10

    .line 34144267
    .line 34144268
    move-object v4, v1

    .line 34144269
    check-cast v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 34144270
    .line 34144271
    goto :goto_11

    .line 34144272
    :cond_10
    const/4 v4, 0x0

    .line 34144273
    :goto_11
    iput-object v4, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 34144274
    .line 34144275
    if-eqz v2, :cond_18

    .line 34144276
    .line 34144277
    check-cast v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 34144278
    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v1, 0x0

    .line 34144281
    :goto_19
    if-eqz v1, :cond_5b4

    .line 34144282
    .line 34144283
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 34144284
    .line 34144285
    if-eqz v1, :cond_5b4

    .line 34144286
    .line 34144287
    if-eqz v4, :cond_24

    .line 34144288
    .line 34144289
    iget-object v2, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 34144290
    .line 34144291
    goto :goto_25

    .line 34144292
    :cond_24
    const/4 v2, 0x0

    .line 34144293
    :goto_25
    const-string/jumbo v4, "snake_spring"

    .line 34144294
    .line 34144295
    .line 34144296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v2

    .line 34144300
    const-string v4, ""

    .line 34144301
    .line 34144302
    if-eqz v2, :cond_5b

    .line 34144303
    .line 34144304
    iget-object v2, v0, Lpe3/z;->s:Landroid/widget/ImageView;

    .line 34144305
    .line 34144306
    if-nez v2, :cond_38

    .line 34144307
    .line 34144308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    const/4 v2, 0x0

    .line 34144312
    :cond_38
    const v5, 0x7f022192

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144316
    .line 34144317
    .line 34144318
    iget-object v2, v0, Lpe3/z;->t:Landroid/widget/ImageView;

    .line 34144319
    .line 34144320
    if-nez v2, :cond_46

    .line 34144321
    .line 34144322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144323
    .line 34144324
    .line 34144325
    const/4 v2, 0x0

    .line 34144326
    :cond_46
    const v5, 0x7f022194

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144330
    .line 34144331
    .line 34144332
    iget-object v2, v0, Lpe3/z;->u:Landroid/widget/ImageView;

    .line 34144333
    .line 34144334
    if-nez v2, :cond_54

    .line 34144335
    .line 34144336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144337
    .line 34144338
    .line 34144339
    const/4 v2, 0x0

    .line 34144340
    :cond_54
    const v5, 0x7f022196

    .line 34144341
    .line 34144342
    .line 34144343
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144344
    .line 34144345
    .line 34144346
    goto :goto_85

    .line 34144347
    :cond_5b
    iget-object v2, v0, Lpe3/z;->s:Landroid/widget/ImageView;

    .line 34144348
    .line 34144349
    if-nez v2, :cond_63

    .line 34144350
    .line 34144351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144352
    .line 34144353
    .line 34144354
    const/4 v2, 0x0

    .line 34144355
    :cond_63
    const v5, 0x7f022191

    .line 34144356
    .line 34144357
    .line 34144358
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144359
    .line 34144360
    .line 34144361
    iget-object v2, v0, Lpe3/z;->t:Landroid/widget/ImageView;

    .line 34144362
    .line 34144363
    if-nez v2, :cond_71

    .line 34144364
    .line 34144365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144366
    .line 34144367
    .line 34144368
    const/4 v2, 0x0

    .line 34144369
    :cond_71
    const v5, 0x7f022193

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144373
    .line 34144374
    .line 34144375
    iget-object v2, v0, Lpe3/z;->u:Landroid/widget/ImageView;

    .line 34144376
    .line 34144377
    if-nez v2, :cond_7f

    .line 34144378
    .line 34144379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144380
    .line 34144381
    .line 34144382
    const/4 v2, 0x0

    .line 34144383
    :cond_7f
    const v5, 0x7f022195

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144387
    .line 34144388
    .line 34144389
    :goto_85
    iget-object v2, v0, Lpe3/z;->j:Landroid/widget/FrameLayout;

    .line 34144390
    .line 34144391
    if-nez v2, :cond_8d

    .line 34144392
    .line 34144393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144394
    .line 34144395
    .line 34144396
    const/4 v2, 0x0

    .line 34144397
    :cond_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v5

    .line 34144401
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v6

    .line 34144405
    if-eqz v6, :cond_9b

    .line 34144406
    .line 34144407
    const v6, 0x7f0d001e

    .line 34144408
    .line 34144409
    .line 34144410
    goto :goto_9e

    .line 34144411
    :cond_9b
    const v6, 0x7f0d001a

    .line 34144412
    .line 34144413
    .line 34144414
    :goto_9e
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v5

    .line 34144418
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34144419
    .line 34144420
    .line 34144421
    iget-object v2, v0, Lpe3/z;->k:Landroid/widget/FrameLayout;

    .line 34144422
    .line 34144423
    if-nez v2, :cond_ad

    .line 34144424
    .line 34144425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144426
    .line 34144427
    .line 34144428
    const/4 v2, 0x0

    .line 34144429
    :cond_ad
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v5

    .line 34144433
    if-eqz v5, :cond_b5

    .line 34144434
    .line 34144435
    const/4 v5, 0x0

    .line 34144436
    goto :goto_b7

    .line 34144437
    :cond_b5
    const/16 v5, 0x8

    .line 34144438
    .line 34144439
    :goto_b7
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144440
    .line 34144441
    .line 34144442
    iget-object v2, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144443
    .line 34144444
    if-nez v2, :cond_c2

    .line 34144445
    .line 34144446
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144447
    .line 34144448
    .line 34144449
    const/4 v2, 0x0

    .line 34144450
    :cond_c2
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->a:Ljava/lang/String;

    .line 34144451
    .line 34144452
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144453
    .line 34144454
    .line 34144455
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 34144456
    .line 34144457
    const/4 v9, 0x0

    .line 34144458
    const/4 v10, 0x0

    .line 34144459
    iget-object v5, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144460
    .line 34144461
    if-nez v5, :cond_d3

    .line 34144462
    .line 34144463
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144464
    .line 34144465
    .line 34144466
    const/4 v5, 0x0

    .line 34144467
    :cond_d3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v5

    .line 34144471
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v5

    .line 34144475
    iget-object v8, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144476
    .line 34144477
    if-nez v8, :cond_e3

    .line 34144478
    .line 34144479
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144480
    .line 34144481
    .line 34144482
    const/4 v8, 0x0

    .line 34144483
    :cond_e3
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v8

    .line 34144487
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v8

    .line 34144491
    int-to-float v8, v8

    .line 34144492
    mul-float v11, v5, v8

    .line 34144493
    .line 34144494
    const/4 v12, 0x0

    .line 34144495
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v5

    .line 34144499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v8

    .line 34144503
    if-eqz v8, :cond_fd

    .line 34144504
    .line 34144505
    const v8, 0x7f0d05e9

    .line 34144506
    .line 34144507
    .line 34144508
    goto :goto_100

    .line 34144509
    :cond_fd
    const v8, 0x7f0d0740

    .line 34144510
    .line 34144511
    .line 34144512
    :goto_100
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v13

    .line 34144516
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v5

    .line 34144520
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v8

    .line 34144524
    if-eqz v8, :cond_112

    .line 34144525
    .line 34144526
    const v8, 0x7f0d05c7

    .line 34144527
    .line 34144528
    .line 34144529
    goto :goto_115

    .line 34144530
    :cond_112
    const v8, 0x7f0d0715

    .line 34144531
    .line 34144532
    .line 34144533
    :goto_115
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144534
    .line 34144535
    .line 34144536
    move-result v14

    .line 34144537
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34144538
    .line 34144539
    move-object v8, v2

    .line 34144540
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34144541
    .line 34144542
    .line 34144543
    iget-object v5, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144544
    .line 34144545
    if-nez v5, :cond_127

    .line 34144546
    .line 34144547
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144548
    .line 34144549
    .line 34144550
    const/4 v5, 0x0

    .line 34144551
    :cond_127
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v5

    .line 34144555
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34144556
    .line 34144557
    .line 34144558
    iget-object v2, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144559
    .line 34144560
    if-nez v2, :cond_136

    .line 34144561
    .line 34144562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144563
    .line 34144564
    .line 34144565
    const/4 v2, 0x0

    .line 34144566
    :cond_136
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 34144567
    .line 34144568
    .line 34144569
    iget-object v2, v0, Lpe3/z;->i:Landroid/widget/ImageView;

    .line 34144570
    .line 34144571
    if-nez v2, :cond_141

    .line 34144572
    .line 34144573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144574
    .line 34144575
    .line 34144576
    const/4 v2, 0x0

    .line 34144577
    :cond_141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v5

    .line 34144581
    if-eqz v5, :cond_14b

    .line 34144582
    .line 34144583
    const v5, 0x7f0221c0

    .line 34144584
    .line 34144585
    .line 34144586
    goto :goto_14e

    .line 34144587
    :cond_14b
    const v5, 0x7f0221c1

    .line 34144588
    .line 34144589
    .line 34144590
    :goto_14e
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144591
    .line 34144592
    .line 34144593
    iget-object v2, v0, Lpe3/z;->i:Landroid/widget/ImageView;

    .line 34144594
    .line 34144595
    if-nez v2, :cond_159

    .line 34144596
    .line 34144597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144598
    .line 34144599
    .line 34144600
    const/4 v2, 0x0

    .line 34144601
    :cond_159
    new-instance v5, Lpe3/n;

    .line 34144602
    .line 34144603
    invoke-direct {v5, v0}, Lpe3/n;-><init>(Lpe3/z;)V

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144607
    .line 34144608
    .line 34144609
    iget-object v2, v0, Lpe3/z;->m:Landroid/widget/TextView;

    .line 34144610
    .line 34144611
    if-nez v2, :cond_169

    .line 34144612
    .line 34144613
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144614
    .line 34144615
    .line 34144616
    const/4 v2, 0x0

    .line 34144617
    :cond_169
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->f:Ljava/lang/String;

    .line 34144618
    .line 34144619
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144620
    .line 34144621
    .line 34144622
    iget-object v2, v0, Lpe3/z;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144623
    .line 34144624
    if-nez v2, :cond_176

    .line 34144625
    .line 34144626
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144627
    .line 34144628
    .line 34144629
    const/4 v2, 0x0

    .line 34144630
    :cond_176
    iget v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 34144631
    .line 34144632
    int-to-float v5, v5

    .line 34144633
    const/16 v8, 0x64

    .line 34144634
    .line 34144635
    int-to-float v8, v8

    .line 34144636
    div-float/2addr v5, v8

    .line 34144637
    const/4 v8, 0x1

    .line 34144638
    invoke-virtual {v2, v5, v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 34144639
    .line 34144640
    .line 34144641
    iget-object v2, v0, Lpe3/z;->o:Landroid/widget/TextView;

    .line 34144642
    .line 34144643
    if-nez v2, :cond_189

    .line 34144644
    .line 34144645
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144646
    .line 34144647
    .line 34144648
    const/4 v2, 0x0

    .line 34144649
    :cond_189
    const-string/jumbo v5, "\u5143"

    .line 34144650
    .line 34144651
    .line 34144652
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144653
    .line 34144654
    .line 34144655
    iget-object v2, v0, Lpe3/z;->p:Landroid/widget/TextView;

    .line 34144656
    .line 34144657
    if-nez v2, :cond_197

    .line 34144658
    .line 34144659
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144660
    .line 34144661
    .line 34144662
    const/4 v2, 0x0

    .line 34144663
    :cond_197
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->e:Ljava/lang/String;

    .line 34144664
    .line 34144665
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144666
    .line 34144667
    .line 34144668
    iget-object v2, v0, Lpe3/z;->q:Landroid/widget/TextView;

    .line 34144669
    .line 34144670
    if-nez v2, :cond_1a4

    .line 34144671
    .line 34144672
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144673
    .line 34144674
    .line 34144675
    const/4 v2, 0x0

    .line 34144676
    :cond_1a4
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->d:Ljava/lang/String;

    .line 34144677
    .line 34144678
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144679
    .line 34144680
    .line 34144681
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 34144682
    .line 34144683
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34144684
    .line 34144685
    .line 34144686
    iget-object v5, v0, Lpe3/z;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144687
    .line 34144688
    if-nez v5, :cond_1b6

    .line 34144689
    .line 34144690
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144691
    .line 34144692
    .line 34144693
    const/4 v5, 0x0

    .line 34144694
    :cond_1b6
    const/4 v9, 0x2

    .line 34144695
    new-array v10, v9, [F

    .line 34144696
    .line 34144697
    fill-array-data v10, :array_5b6

    .line 34144698
    .line 34144699
    .line 34144700
    const-string v11, "alpha"

    .line 34144701
    .line 34144702
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v5

    .line 34144706
    const-wide/16 v12, 0x12c

    .line 34144707
    .line 34144708
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144712
    .line 34144713
    .line 34144714
    iget-object v5, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144715
    .line 34144716
    if-nez v5, :cond_1d2

    .line 34144717
    .line 34144718
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144719
    .line 34144720
    .line 34144721
    const/4 v5, 0x0

    .line 34144722
    :cond_1d2
    new-array v10, v9, [F

    .line 34144723
    .line 34144724
    fill-array-data v10, :array_5be

    .line 34144725
    .line 34144726
    .line 34144727
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v5

    .line 34144731
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144732
    .line 34144733
    .line 34144734
    new-instance v10, Lpe3/f0;

    .line 34144735
    .line 34144736
    invoke-direct {v10, v0}, Lpe3/f0;-><init>(Lpe3/z;)V

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34144740
    .line 34144741
    .line 34144742
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v5

    .line 34144746
    const-wide/16 v14, 0x96

    .line 34144747
    .line 34144748
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144749
    .line 34144750
    .line 34144751
    iget-object v5, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144752
    .line 34144753
    if-nez v5, :cond_1f7

    .line 34144754
    .line 34144755
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144756
    .line 34144757
    .line 34144758
    const/4 v5, 0x0

    .line 34144759
    :cond_1f7
    new-array v10, v9, [F

    .line 34144760
    .line 34144761
    fill-array-data v10, :array_5c6

    .line 34144762
    .line 34144763
    .line 34144764
    const-string v3, "scaleX"

    .line 34144765
    .line 34144766
    invoke-static {v5, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v5

    .line 34144770
    const-wide/16 v6, 0x1f4

    .line 34144771
    .line 34144772
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v5

    .line 34144779
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144780
    .line 34144781
    .line 34144782
    iget-object v5, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144783
    .line 34144784
    if-nez v5, :cond_216

    .line 34144785
    .line 34144786
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144787
    .line 34144788
    .line 34144789
    const/4 v5, 0x0

    .line 34144790
    :cond_216
    new-array v10, v9, [F

    .line 34144791
    .line 34144792
    fill-array-data v10, :array_5ce

    .line 34144793
    .line 34144794
    .line 34144795
    const-string v8, "scaleY"

    .line 34144796
    .line 34144797
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v5

    .line 34144801
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v5

    .line 34144808
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144809
    .line 34144810
    .line 34144811
    iget-object v5, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144812
    .line 34144813
    if-nez v5, :cond_233

    .line 34144814
    .line 34144815
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144816
    .line 34144817
    .line 34144818
    const/4 v5, 0x0

    .line 34144819
    :cond_233
    new-array v10, v9, [F

    .line 34144820
    .line 34144821
    fill-array-data v10, :array_5d6

    .line 34144822
    .line 34144823
    .line 34144824
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v5

    .line 34144828
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144829
    .line 34144830
    .line 34144831
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144832
    .line 34144833
    .line 34144834
    iget-object v5, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144835
    .line 34144836
    if-nez v5, :cond_24a

    .line 34144837
    .line 34144838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144839
    .line 34144840
    .line 34144841
    const/4 v5, 0x0

    .line 34144842
    :cond_24a
    new-array v10, v9, [F

    .line 34144843
    .line 34144844
    fill-array-data v10, :array_5de

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-static {v5, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v5

    .line 34144851
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v5

    .line 34144858
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144859
    .line 34144860
    .line 34144861
    iget-object v5, v0, Lpe3/z;->h:Landroid/widget/TextView;

    .line 34144862
    .line 34144863
    if-nez v5, :cond_265

    .line 34144864
    .line 34144865
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144866
    .line 34144867
    .line 34144868
    const/4 v5, 0x0

    .line 34144869
    :cond_265
    new-array v10, v9, [F

    .line 34144870
    .line 34144871
    fill-array-data v10, :array_5e6

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v5

    .line 34144878
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v5

    .line 34144885
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144886
    .line 34144887
    .line 34144888
    iget-object v5, v0, Lpe3/z;->i:Landroid/widget/ImageView;

    .line 34144889
    .line 34144890
    if-nez v5, :cond_280

    .line 34144891
    .line 34144892
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144893
    .line 34144894
    .line 34144895
    const/4 v5, 0x0

    .line 34144896
    :cond_280
    new-array v10, v9, [F

    .line 34144897
    .line 34144898
    fill-array-data v10, :array_5ee

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v5

    .line 34144905
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144906
    .line 34144907
    .line 34144908
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144909
    .line 34144910
    .line 34144911
    iput-object v2, v0, Lpe3/z;->e:Landroid/animation/AnimatorSet;

    .line 34144912
    .line 34144913
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 34144914
    .line 34144915
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34144916
    .line 34144917
    .line 34144918
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->i:Ljava/util/List;

    .line 34144919
    .line 34144920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v5

    .line 34144924
    if-lez v5, :cond_2af

    .line 34144925
    .line 34144926
    sget v10, Lpe3/z;->B:I

    .line 34144927
    .line 34144928
    mul-int v14, v5, v10

    .line 34144929
    .line 34144930
    const/4 v15, 0x1

    .line 34144931
    sub-int/2addr v5, v15

    .line 34144932
    sget v15, Lpe3/z;->D:I

    .line 34144933
    .line 34144934
    mul-int v5, v5, v15

    .line 34144935
    .line 34144936
    add-int/2addr v14, v5

    .line 34144937
    div-int/2addr v14, v9

    .line 34144938
    div-int/2addr v10, v9

    .line 34144939
    sub-int v10, v14, v10

    .line 34144940
    .line 34144941
    move v5, v10

    .line 34144942
    goto :goto_2b0

    .line 34144943
    :cond_2af
    const/4 v5, 0x0

    .line 34144944
    :goto_2b0
    iget-object v10, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144945
    .line 34144946
    if-nez v10, :cond_2b8

    .line 34144947
    .line 34144948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144949
    .line 34144950
    .line 34144951
    const/4 v10, 0x0

    .line 34144952
    :cond_2b8
    new-array v14, v9, [F

    .line 34144953
    .line 34144954
    fill-array-data v14, :array_5f6

    .line 34144955
    .line 34144956
    .line 34144957
    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v10

    .line 34144961
    const-wide/16 v14, 0x190

    .line 34144962
    .line 34144963
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34144964
    .line 34144965
    .line 34144966
    new-instance v14, Lpe3/g0;

    .line 34144967
    .line 34144968
    invoke-direct {v14, v0}, Lpe3/g0;-><init>(Lpe3/z;)V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v10

    .line 34144978
    const-wide/16 v14, 0x64

    .line 34144979
    .line 34144980
    invoke-virtual {v10, v14, v15}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34144981
    .line 34144982
    .line 34144983
    iget-object v10, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144984
    .line 34144985
    if-nez v10, :cond_2df

    .line 34144986
    .line 34144987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144988
    .line 34144989
    .line 34144990
    const/4 v10, 0x0

    .line 34144991
    :cond_2df
    new-array v14, v9, [F

    .line 34144992
    .line 34144993
    fill-array-data v14, :array_5fe

    .line 34144994
    .line 34144995
    .line 34144996
    invoke-static {v10, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v3

    .line 34145000
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34145001
    .line 34145002
    .line 34145003
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34145004
    .line 34145005
    .line 34145006
    iget-object v3, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145007
    .line 34145008
    if-nez v3, :cond_2f6

    .line 34145009
    .line 34145010
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145011
    .line 34145012
    .line 34145013
    const/4 v3, 0x0

    .line 34145014
    :cond_2f6
    new-array v10, v9, [F

    .line 34145015
    .line 34145016
    fill-array-data v10, :array_606

    .line 34145017
    .line 34145018
    .line 34145019
    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v3

    .line 34145023
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34145027
    .line 34145028
    .line 34145029
    iget-object v3, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145030
    .line 34145031
    if-nez v3, :cond_30d

    .line 34145032
    .line 34145033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145034
    .line 34145035
    .line 34145036
    const/4 v3, 0x0

    .line 34145037
    :cond_30d
    new-array v8, v9, [F

    .line 34145038
    .line 34145039
    const/4 v14, 0x0

    .line 34145040
    const/4 v10, 0x0

    .line 34145041
    aput v14, v8, v10

    .line 34145042
    .line 34145043
    int-to-float v5, v5

    .line 34145044
    neg-float v5, v5

    .line 34145045
    const/4 v15, 0x1

    .line 34145046
    aput v5, v8, v15

    .line 34145047
    .line 34145048
    const-string/jumbo v5, "translationX"

    .line 34145049
    .line 34145050
    .line 34145051
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v3

    .line 34145055
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34145059
    .line 34145060
    .line 34145061
    iget-object v3, v0, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145062
    .line 34145063
    if-nez v3, :cond_32d

    .line 34145064
    .line 34145065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145066
    .line 34145067
    .line 34145068
    const/4 v3, 0x0

    .line 34145069
    :cond_32d
    new-array v5, v9, [F

    .line 34145070
    .line 34145071
    const/4 v8, 0x0

    .line 34145072
    aput v14, v5, v8

    .line 34145073
    .line 34145074
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v8

    .line 34145078
    const/high16 v14, 0x42480000    # 50.0f

    .line 34145079
    .line 34145080
    invoke-static {v8, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v8

    .line 34145084
    neg-float v8, v8

    .line 34145085
    const/4 v14, 0x1

    .line 34145086
    aput v8, v5, v14

    .line 34145087
    .line 34145088
    const-string/jumbo v8, "translationY"

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v3

    .line 34145095
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34145099
    .line 34145100
    .line 34145101
    iput-object v2, v0, Lpe3/z;->f:Landroid/animation/AnimatorSet;

    .line 34145102
    .line 34145103
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145104
    .line 34145105
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v2

    .line 34145109
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v2

    .line 34145113
    if-eqz v2, :cond_3e9

    .line 34145114
    .line 34145115
    iget-boolean v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->g:Z

    .line 34145116
    .line 34145117
    if-eqz v2, :cond_3e9

    .line 34145118
    .line 34145119
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 34145120
    .line 34145121
    .line 34145122
    move-result v2

    .line 34145123
    if-nez v2, :cond_3e9

    .line 34145124
    .line 34145125
    iget-object v2, v0, Lpe3/z;->t:Landroid/widget/ImageView;

    .line 34145126
    .line 34145127
    if-nez v2, :cond_36d

    .line 34145128
    .line 34145129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145130
    .line 34145131
    .line 34145132
    const/4 v2, 0x0

    .line 34145133
    :cond_36d
    const/4 v3, 0x0

    .line 34145134
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145135
    .line 34145136
    .line 34145137
    iget-object v2, v0, Lpe3/z;->u:Landroid/widget/ImageView;

    .line 34145138
    .line 34145139
    if-nez v2, :cond_379

    .line 34145140
    .line 34145141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145142
    .line 34145143
    .line 34145144
    const/4 v2, 0x0

    .line 34145145
    :cond_379
    const/16 v3, 0x8

    .line 34145146
    .line 34145147
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145148
    .line 34145149
    .line 34145150
    iget-object v2, v0, Lpe3/z;->r:Landroid/widget/TextView;

    .line 34145151
    .line 34145152
    if-nez v2, :cond_386

    .line 34145153
    .line 34145154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145155
    .line 34145156
    .line 34145157
    const/4 v2, 0x0

    .line 34145158
    :cond_386
    const/4 v3, 0x0

    .line 34145159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145160
    .line 34145161
    .line 34145162
    iget-object v2, v0, Lpe3/z;->r:Landroid/widget/TextView;

    .line 34145163
    .line 34145164
    if-nez v2, :cond_392

    .line 34145165
    .line 34145166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145167
    .line 34145168
    .line 34145169
    const/4 v2, 0x0

    .line 34145170
    :cond_392
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145174
    .line 34145175
    .line 34145176
    const-string v2, "get_money"

    .line 34145177
    .line 34145178
    iput-object v2, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 34145179
    .line 34145180
    iget-object v2, v0, Lpe3/z;->r:Landroid/widget/TextView;

    .line 34145181
    .line 34145182
    if-nez v2, :cond_3a4

    .line 34145183
    .line 34145184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145185
    .line 34145186
    .line 34145187
    const/4 v2, 0x0

    .line 34145188
    :cond_3a4
    new-instance v3, Lpe3/y;

    .line 34145189
    .line 34145190
    invoke-direct {v3, v0}, Lpe3/y;-><init>(Lpe3/z;)V

    .line 34145191
    .line 34145192
    .line 34145193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145194
    .line 34145195
    .line 34145196
    iget-object v2, v0, Lpe3/z;->q:Landroid/widget/TextView;

    .line 34145197
    .line 34145198
    if-nez v2, :cond_3b4

    .line 34145199
    .line 34145200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145201
    .line 34145202
    .line 34145203
    const/4 v2, 0x0

    .line 34145204
    :cond_3b4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v2

    .line 34145208
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145209
    .line 34145210
    if-eqz v3, :cond_3bf

    .line 34145211
    .line 34145212
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145213
    .line 34145214
    goto :goto_3c0

    .line 34145215
    :cond_3bf
    const/4 v2, 0x0

    .line 34145216
    :goto_3c0
    if-eqz v2, :cond_3e6

    .line 34145217
    .line 34145218
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v3

    .line 34145222
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34145223
    .line 34145224
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v3

    .line 34145228
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145229
    .line 34145230
    iget-object v3, v0, Lpe3/z;->q:Landroid/widget/TextView;

    .line 34145231
    .line 34145232
    if-nez v3, :cond_3d6

    .line 34145233
    .line 34145234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145235
    .line 34145236
    .line 34145237
    const/4 v3, 0x0

    .line 34145238
    :cond_3d6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145239
    .line 34145240
    .line 34145241
    iget-object v2, v0, Lpe3/z;->q:Landroid/widget/TextView;

    .line 34145242
    .line 34145243
    if-nez v2, :cond_3e1

    .line 34145244
    .line 34145245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145246
    .line 34145247
    .line 34145248
    const/4 v2, 0x0

    .line 34145249
    :cond_3e1
    const/high16 v3, 0x41400000    # 12.0f

    .line 34145250
    .line 34145251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145252
    .line 34145253
    .line 34145254
    :cond_3e6
    const/16 v3, 0x8

    .line 34145255
    .line 34145256
    goto :goto_40f

    .line 34145257
    :cond_3e9
    iget-object v2, v0, Lpe3/z;->t:Landroid/widget/ImageView;

    .line 34145258
    .line 34145259
    if-nez v2, :cond_3f1

    .line 34145260
    .line 34145261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145262
    .line 34145263
    .line 34145264
    const/4 v2, 0x0

    .line 34145265
    :cond_3f1
    const/16 v3, 0x8

    .line 34145266
    .line 34145267
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145268
    .line 34145269
    .line 34145270
    iget-object v2, v0, Lpe3/z;->u:Landroid/widget/ImageView;

    .line 34145271
    .line 34145272
    if-nez v2, :cond_3fe

    .line 34145273
    .line 34145274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145275
    .line 34145276
    .line 34145277
    const/4 v2, 0x0

    .line 34145278
    :cond_3fe
    const/4 v3, 0x0

    .line 34145279
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145280
    .line 34145281
    .line 34145282
    iget-object v2, v0, Lpe3/z;->r:Landroid/widget/TextView;

    .line 34145283
    .line 34145284
    if-nez v2, :cond_40a

    .line 34145285
    .line 34145286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145287
    .line 34145288
    .line 34145289
    const/4 v2, 0x0

    .line 34145290
    :cond_40a
    const/16 v3, 0x8

    .line 34145291
    .line 34145292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145293
    .line 34145294
    .line 34145295
    :goto_40f
    iget-object v2, v0, Lpe3/z;->x:Landroid/widget/TextView;

    .line 34145296
    .line 34145297
    if-nez v2, :cond_417

    .line 34145298
    .line 34145299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145300
    .line 34145301
    .line 34145302
    const/4 v2, 0x0

    .line 34145303
    :cond_417
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v5

    .line 34145307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v6

    .line 34145311
    if-eqz v6, :cond_425

    .line 34145312
    .line 34145313
    const v6, 0x7f0d0607

    .line 34145314
    .line 34145315
    .line 34145316
    goto :goto_428

    .line 34145317
    :cond_425
    const v6, 0x7f0d0729

    .line 34145318
    .line 34145319
    .line 34145320
    :goto_428
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145321
    .line 34145322
    .line 34145323
    move-result v5

    .line 34145324
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145325
    .line 34145326
    .line 34145327
    iget-object v2, v0, Lpe3/z;->x:Landroid/widget/TextView;

    .line 34145328
    .line 34145329
    if-nez v2, :cond_437

    .line 34145330
    .line 34145331
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145332
    .line 34145333
    .line 34145334
    const/4 v2, 0x0

    .line 34145335
    :cond_437
    iget-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->b:Ljava/lang/String;

    .line 34145336
    .line 34145337
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145338
    .line 34145339
    .line 34145340
    iget-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->i:Ljava/util/List;

    .line 34145341
    .line 34145342
    iget-boolean v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->g:Z

    .line 34145343
    .line 34145344
    const/4 v6, 0x1

    .line 34145345
    xor-int/2addr v5, v6

    .line 34145346
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34145347
    .line 34145348
    .line 34145349
    move-result v6

    .line 34145350
    const/4 v7, 0x0

    .line 34145351
    const/4 v8, 0x0

    .line 34145352
    :goto_448
    if-ge v7, v6, :cond_587

    .line 34145353
    .line 34145354
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v14

    .line 34145358
    check-cast v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;

    .line 34145359
    .line 34145360
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v15

    .line 34145364
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v15

    .line 34145368
    const v3, 0x7f05171e

    .line 34145369
    .line 34145370
    .line 34145371
    const/4 v10, 0x0

    .line 34145372
    invoke-virtual {v15, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v3

    .line 34145376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v15

    .line 34145380
    iget-object v10, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->a:Ljava/lang/String;

    .line 34145381
    .line 34145382
    invoke-virtual {v15, v10}, Lzz5/x6;->Q0(Ljava/lang/String;)Z

    .line 34145383
    .line 34145384
    .line 34145385
    move-result v10

    .line 34145386
    if-eqz v10, :cond_46f

    .line 34145387
    .line 34145388
    iget-boolean v5, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->g:Z

    .line 34145389
    .line 34145390
    move-object v8, v3

    .line 34145391
    :cond_46f
    const v10, 0x7f111e21

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v10

    .line 34145398
    check-cast v10, Landroid/widget/ImageView;

    .line 34145399
    .line 34145400
    iget-object v15, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->h:Ljava/lang/String;

    .line 34145401
    .line 34145402
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v12

    .line 34145406
    const v13, 0x2e7b33

    .line 34145407
    .line 34145408
    .line 34145409
    if-eq v12, v13, :cond_4a0

    .line 34145410
    .line 34145411
    const v13, 0x308060

    .line 34145412
    .line 34145413
    .line 34145414
    if-eq v12, v13, :cond_49a

    .line 34145415
    .line 34145416
    const v13, 0x40956a2a

    .line 34145417
    .line 34145418
    .line 34145419
    if-eq v12, v13, :cond_48e

    .line 34145420
    .line 34145421
    goto :goto_4a8

    .line 34145422
    :cond_48e
    const-string v12, "redpack"

    .line 34145423
    .line 34145424
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145425
    .line 34145426
    .line 34145427
    move-result v12

    .line 34145428
    if-eqz v12, :cond_4a8

    .line 34145429
    .line 34145430
    const v12, 0x7f0221c3

    .line 34145431
    .line 34145432
    .line 34145433
    goto :goto_4af

    .line 34145434
    :cond_49a
    const-string v12, "gold"

    .line 34145435
    .line 34145436
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145437
    .line 34145438
    .line 34145439
    goto :goto_4a8

    .line 34145440
    :cond_4a0
    const-string v12, "cash"

    .line 34145441
    .line 34145442
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145443
    .line 34145444
    .line 34145445
    move-result v12

    .line 34145446
    if-nez v12, :cond_4ac

    .line 34145447
    .line 34145448
    :cond_4a8
    :goto_4a8
    const v12, 0x7f0221c2

    .line 34145449
    .line 34145450
    .line 34145451
    goto :goto_4af

    .line 34145452
    :cond_4ac
    const v12, 0x7f0221c4

    .line 34145453
    .line 34145454
    .line 34145455
    :goto_4af
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34145456
    .line 34145457
    .line 34145458
    iget-object v10, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->f:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 34145459
    .line 34145460
    if-eqz v10, :cond_4e0

    .line 34145461
    .line 34145462
    const v12, 0x7f113837

    .line 34145463
    .line 34145464
    .line 34145465
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145466
    .line 34145467
    .line 34145468
    move-result-object v12

    .line 34145469
    check-cast v12, Landroid/widget/TextView;

    .line 34145470
    .line 34145471
    iget v13, v10, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->b:I

    .line 34145472
    .line 34145473
    invoke-virtual {v10}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->getType()Ljava/lang/String;

    .line 34145474
    .line 34145475
    .line 34145476
    move-result-object v15

    .line 34145477
    invoke-static {v13, v15}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v13

    .line 34145481
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145482
    .line 34145483
    .line 34145484
    const v12, 0x7f113851

    .line 34145485
    .line 34145486
    .line 34145487
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v12

    .line 34145491
    check-cast v12, Landroid/widget/TextView;

    .line 34145492
    .line 34145493
    invoke-virtual {v10}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->getType()Ljava/lang/String;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v10

    .line 34145497
    invoke-static {v10}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v10

    .line 34145501
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145502
    .line 34145503
    .line 34145504
    :cond_4e0
    iget-object v10, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->b:Ljava/lang/String;

    .line 34145505
    .line 34145506
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145507
    .line 34145508
    .line 34145509
    move-result v10

    .line 34145510
    if-nez v10, :cond_4fa

    .line 34145511
    .line 34145512
    const v10, 0x7f113959

    .line 34145513
    .line 34145514
    .line 34145515
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v10

    .line 34145519
    check-cast v10, Landroid/widget/TextView;

    .line 34145520
    .line 34145521
    const/4 v12, 0x0

    .line 34145522
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145523
    .line 34145524
    .line 34145525
    iget-object v13, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->b:Ljava/lang/String;

    .line 34145526
    .line 34145527
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145528
    .line 34145529
    .line 34145530
    :cond_4fa
    iget-object v10, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->d:Ljava/lang/String;

    .line 34145531
    .line 34145532
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145533
    .line 34145534
    .line 34145535
    move-result v10

    .line 34145536
    if-nez v10, :cond_532

    .line 34145537
    .line 34145538
    const v10, 0x7f111d55    # 1.9289036E38f

    .line 34145539
    .line 34145540
    .line 34145541
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145542
    .line 34145543
    .line 34145544
    move-result-object v10

    .line 34145545
    check-cast v10, Landroid/widget/ImageView;

    .line 34145546
    .line 34145547
    iget-object v13, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->d:Ljava/lang/String;

    .line 34145548
    .line 34145549
    const-string/jumbo v15, "wechat"

    .line 34145550
    .line 34145551
    .line 34145552
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145553
    .line 34145554
    .line 34145555
    move-result v15

    .line 34145556
    if-eqz v15, :cond_51d

    .line 34145557
    .line 34145558
    const v13, 0x7f0221c5

    .line 34145559
    .line 34145560
    .line 34145561
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34145562
    .line 34145563
    .line 34145564
    goto :goto_52b

    .line 34145565
    :cond_51d
    const-string v15, "alipay"

    .line 34145566
    .line 34145567
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145568
    .line 34145569
    .line 34145570
    move-result v13

    .line 34145571
    if-eqz v13, :cond_52d

    .line 34145572
    .line 34145573
    const v13, 0x7f0221bf

    .line 34145574
    .line 34145575
    .line 34145576
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34145577
    .line 34145578
    .line 34145579
    :goto_52b
    const/4 v13, 0x0

    .line 34145580
    goto :goto_52f

    .line 34145581
    :cond_52d
    const/16 v13, 0x8

    .line 34145582
    .line 34145583
    :goto_52f
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145584
    .line 34145585
    .line 34145586
    :cond_532
    iget-object v10, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->e:Ljava/lang/String;

    .line 34145587
    .line 34145588
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145589
    .line 34145590
    .line 34145591
    move-result v10

    .line 34145592
    if-nez v10, :cond_54f

    .line 34145593
    .line 34145594
    const v10, 0x7f110204

    .line 34145595
    .line 34145596
    .line 34145597
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145598
    .line 34145599
    .line 34145600
    move-result-object v10

    .line 34145601
    check-cast v10, Landroid/widget/TextView;

    .line 34145602
    .line 34145603
    if-eqz v10, :cond_54f

    .line 34145604
    .line 34145605
    const/4 v12, 0x0

    .line 34145606
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145607
    .line 34145608
    .line 34145609
    iget-object v13, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->e:Ljava/lang/String;

    .line 34145610
    .line 34145611
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145612
    .line 34145613
    .line 34145614
    goto :goto_550

    .line 34145615
    :cond_54f
    const/4 v12, 0x0

    .line 34145616
    :goto_550
    const v10, 0x7f11001d

    .line 34145617
    .line 34145618
    .line 34145619
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object v10

    .line 34145623
    check-cast v10, Landroid/widget/TextView;

    .line 34145624
    .line 34145625
    iget-object v13, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;->c:Ljava/lang/String;

    .line 34145626
    .line 34145627
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145628
    .line 34145629
    .line 34145630
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145631
    .line 34145632
    sget v13, Lpe3/z;->B:I

    .line 34145633
    .line 34145634
    sget v14, Lpe3/z;->C:I

    .line 34145635
    .line 34145636
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145637
    .line 34145638
    .line 34145639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34145640
    .line 34145641
    .line 34145642
    move-result v13

    .line 34145643
    add-int/lit8 v13, v13, -0x1

    .line 34145644
    .line 34145645
    if-ge v7, v13, :cond_574

    .line 34145646
    .line 34145647
    sget v13, Lpe3/z;->D:I

    .line 34145648
    .line 34145649
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34145650
    .line 34145651
    .line 34145652
    :cond_574
    iget-object v13, v0, Lpe3/z;->y:Landroid/widget/LinearLayout;

    .line 34145653
    .line 34145654
    if-nez v13, :cond_57c

    .line 34145655
    .line 34145656
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145657
    .line 34145658
    .line 34145659
    const/4 v13, 0x0

    .line 34145660
    :cond_57c
    invoke-virtual {v13, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145661
    .line 34145662
    .line 34145663
    add-int/lit8 v7, v7, 0x1

    .line 34145664
    .line 34145665
    const/16 v3, 0x8

    .line 34145666
    .line 34145667
    const-wide/16 v12, 0x12c

    .line 34145668
    .line 34145669
    goto/16 :goto_448

    .line 34145670
    .line 34145671
    :cond_587
    invoke-virtual {v0, v1, v5, v8}, Lpe3/z;->Q(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLandroid/view/View;)V

    .line 34145672
    .line 34145673
    .line 34145674
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34145675
    .line 34145676
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34145677
    .line 34145678
    .line 34145679
    iget-object v2, v0, Lpe3/z;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145680
    .line 34145681
    if-nez v2, :cond_598

    .line 34145682
    .line 34145683
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145684
    .line 34145685
    .line 34145686
    const/4 v3, 0x0

    .line 34145687
    goto :goto_599

    .line 34145688
    :cond_598
    move-object v3, v2

    .line 34145689
    :goto_599
    new-array v2, v9, [F

    .line 34145690
    .line 34145691
    fill-array-data v2, :array_60e

    .line 34145692
    .line 34145693
    .line 34145694
    invoke-static {v3, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34145695
    .line 34145696
    .line 34145697
    move-result-object v2

    .line 34145698
    const-wide/16 v3, 0x12c

    .line 34145699
    .line 34145700
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34145701
    .line 34145702
    .line 34145703
    new-instance v3, Lpe3/j0;

    .line 34145704
    .line 34145705
    invoke-direct {v3, v0}, Lpe3/j0;-><init>(Lpe3/z;)V

    .line 34145706
    .line 34145707
    .line 34145708
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34145709
    .line 34145710
    .line 34145711
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34145712
    .line 34145713
    .line 34145714
    iput-object v1, v0, Lpe3/z;->g:Landroid/animation/AnimatorSet;

    .line 34145715
    .line 34145716
    :cond_5b4
    return-void

    .line 34145717
    nop

    .line 34145718
    :array_5b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145719
    .line 34145720
    .line 34145721
    .line 34145722
    .line 34145723
    .line 34145724
    .line 34145725
    .line 34145726
    :array_5be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145727
    .line 34145728
    .line 34145729
    .line 34145730
    .line 34145731
    .line 34145732
    .line 34145733
    .line 34145734
    :array_5c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145735
    .line 34145736
    .line 34145737
    .line 34145738
    .line 34145739
    .line 34145740
    .line 34145741
    .line 34145742
    :array_5ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145743
    .line 34145744
    .line 34145745
    .line 34145746
    .line 34145747
    .line 34145748
    .line 34145749
    .line 34145750
    :array_5d6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145751
    .line 34145752
    .line 34145753
    .line 34145754
    .line 34145755
    .line 34145756
    .line 34145757
    .line 34145758
    :array_5de
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145759
    .line 34145760
    .line 34145761
    .line 34145762
    .line 34145763
    .line 34145764
    .line 34145765
    .line 34145766
    :array_5e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145767
    .line 34145768
    .line 34145769
    .line 34145770
    .line 34145771
    .line 34145772
    .line 34145773
    .line 34145774
    :array_5ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34145775
    .line 34145776
    .line 34145777
    .line 34145778
    .line 34145779
    .line 34145780
    .line 34145781
    .line 34145782
    :array_5f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34145783
    .line 34145784
    .line 34145785
    .line 34145786
    .line 34145787
    .line 34145788
    .line 34145789
    .line 34145790
    :array_5fe
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 34145791
    .line 34145792
    .line 34145793
    .line 34145794
    .line 34145795
    .line 34145796
    .line 34145797
    .line 34145798
    :array_606
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 34145799
    .line 34145800
    .line 34145801
    .line 34145802
    .line 34145803
    .line 34145804
    .line 34145805
    .line 34145806
    :array_60e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_17

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lpe3/z;->c:Lpu1/a$a;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lpu1/a$a;->a()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 17039373
    .line 17039374
    const-string v0, "red_packet_close"

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p1, Lqe3/j;->o:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lqe3/j;->o:Ljava/util/List;

    .line 17039398
    .line 17039399
    check-cast p1, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final I()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final K(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object p1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->h:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593795
    .line 50593796
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_21

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p1, v0

    .line 50593821
    :goto_1d
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_37

    .line 50593825
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593826
    .line 50593827
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v2

    .line 50593835
    const-string v3, "big_red_packet"

    .line 50593836
    .line 50593837
    const/4 v4, 0x0

    .line 50593838
    new-instance v6, Lpe3/z$b;

    .line 50593839
    .line 50593840
    invoke-direct {v6, p2, p0, p1}, Lpe3/z$b;-><init>(ZLpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V

    .line 50593841
    .line 50593842
    .line 50593843
    move-object v5, p3

    .line 50593844
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ILuckyService;->loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method

.method public final L(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "red_packet_v2_bg_guide"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659334
    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    aput-object v0, v2, v3

    .line 50659340
    .line 50659341
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    const-string v4, "%s/images/"

    .line 50659346
    .line 50659347
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    const-string v4, ""

    .line 50659352
    .line 50659353
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-array v5, v1, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    aput-object v0, v5, v3

    .line 50659359
    .line 50659360
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    const-string v1, "%s/data.json"

    .line 50659365
    .line 50659366
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v1, Lpe3/a0;

    .line 50659374
    .line 50659375
    invoke-direct {v1, p0, v2}, Lpe3/a0;-><init>(Lpe3/z;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance v1, Lpe3/o;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p2, p1}, Lpe3/o;-><init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    new-instance p2, Lpe3/p;

    .line 50659399
    .line 50659400
    invoke-direct {p2, p3}, Lpe3/p;-><init>(Lcom/airbnb/lottie/LottieListener;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-direct/range {p0 .. p0}, Lpe3/z;->getType()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v3

    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v10

    .line 17170454
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v1, v2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, ""

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170494
    .line 17170495
    const-string v5, "packet_continue_log_in"

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-string v5, "new_consume_x_welfare"

    .line 17170499
    .line 17170500
    :goto_44
    const-string v6, "multi_task"

    .line 17170501
    .line 17170502
    iget-object v7, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_56

    .line 17170505
    .line 17170506
    iget-object v7, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    if-eqz v7, :cond_56

    .line 17170509
    .line 17170510
    const-string v8, "enter_from"

    .line 17170511
    .line 17170512
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    if-nez v7, :cond_57

    .line 17170517
    .line 17170518
    :cond_56
    move-object v7, v2

    .line 17170519
    :cond_57
    iget-object v8, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170520
    .line 17170521
    if-eqz v8, :cond_63

    .line 17170522
    .line 17170523
    iget-object v8, v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_63

    .line 17170526
    .line 17170527
    iget-object v8, v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-nez v8, :cond_64

    .line 17170530
    .line 17170531
    :cond_63
    move-object v8, v2

    .line 17170532
    :cond_64
    const-string/jumbo v9, "triple-triple_dialog_type"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_79

    .line 17170549
    .line 17170550
    const-string v2, "login"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v2, "not_login"

    .line 17170554
    .line 17170555
    :goto_7b
    move-object v11, v2

    .line 17170556
    iget-object v2, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170557
    .line 17170558
    const/4 v12, 0x0

    .line 17170559
    if-eqz v2, :cond_84

    .line 17170560
    .line 17170561
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v2, 0x0

    .line 17170565
    :goto_85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v13

    .line 17170569
    sget-object v2, Lre3/d;->a:Lre3/d;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-eqz v2, :cond_9e

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    if-eqz v2, :cond_9e

    .line 17170585
    .line 17170586
    iget v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170587
    .line 17170588
    move v14, v2

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v14, 0x0

    .line 17170591
    :goto_9f
    const/4 v15, 0x0

    .line 17170592
    const/16 v16, 0x2000

    .line 17170593
    .line 17170594
    move-object v2, v4

    .line 17170595
    move-object/from16 v4, p1

    .line 17170596
    .line 17170597
    move-object v12, v13

    .line 17170598
    move v13, v14

    .line 17170599
    move-object v14, v15

    .line 17170600
    move/from16 v15, v16

    .line 17170601
    .line 17170602
    invoke-static/range {v1 .. v15}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-direct/range {p0 .. p0}, Lpe3/z;->getType()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v3

    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v10

    .line 17170454
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v1, v2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, ""

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170494
    .line 17170495
    const-string v5, "packet_continue_log_in"

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-string v5, "new_consume_x_welfare"

    .line 17170499
    .line 17170500
    :goto_44
    const-string v6, "multi_task"

    .line 17170501
    .line 17170502
    iget-object v7, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_56

    .line 17170505
    .line 17170506
    iget-object v7, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    if-eqz v7, :cond_56

    .line 17170509
    .line 17170510
    const-string v8, "enter_from"

    .line 17170511
    .line 17170512
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    if-nez v7, :cond_57

    .line 17170517
    .line 17170518
    :cond_56
    move-object v7, v2

    .line 17170519
    :cond_57
    iget-object v8, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170520
    .line 17170521
    if-eqz v8, :cond_63

    .line 17170522
    .line 17170523
    iget-object v8, v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_63

    .line 17170526
    .line 17170527
    iget-object v8, v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-nez v8, :cond_64

    .line 17170530
    .line 17170531
    :cond_63
    move-object v8, v2

    .line 17170532
    :cond_64
    const-string/jumbo v9, "triple-triple_dialog_type"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170539
    .line 17170540
    const/4 v12, 0x0

    .line 17170541
    if-eqz v2, :cond_72

    .line 17170542
    .line 17170543
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v13

    .line 17170551
    sget-object v2, Lre3/d;->a:Lre3/d;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_8d

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_8d

    .line 17170567
    .line 17170568
    iget v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170569
    .line 17170570
    move/from16 v19, v2

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/16 v19, 0x0

    .line 17170574
    .line 17170575
    :goto_8f
    iget-object v15, v0, Lpe3/z;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-wide v11, v0, Lpe3/z;->b:J

    .line 17170578
    .line 17170579
    move-wide/from16 v16, v11

    .line 17170580
    .line 17170581
    const/16 v18, 0x2400

    .line 17170582
    .line 17170583
    const/4 v14, 0x0

    .line 17170584
    move-object v2, v4

    .line 17170585
    move-object v4, v5

    .line 17170586
    move-object v5, v6

    .line 17170587
    move-object v6, v7

    .line 17170588
    move-object/from16 v7, p1

    .line 17170589
    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    move-object v12, v13

    .line 17170592
    move/from16 v13, v19

    .line 17170593
    .line 17170594
    invoke-static/range {v1 .. v18}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method

.method public final Q(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLandroid/view/View;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    iget-object v4, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->h:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 50855945
    .line 50855946
    const-string/jumbo v5, "take_cash_100"

    .line 50855947
    .line 50855948
    .line 50855949
    const-string v6, "lost_return_take_cash_100"

    .line 50855950
    .line 50855951
    const-string v7, "continue_read"

    .line 50855952
    .line 50855953
    const-string v8, "old_user_continue_read"

    .line 50855954
    .line 50855955
    const-string v9, "continue_short_video"

    .line 50855956
    .line 50855957
    const-string v10, "old_user_continue_short_video"

    .line 50855958
    .line 50855959
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v5

    .line 50855963
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v5

    .line 50855967
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v6

    .line 50855971
    const-string/jumbo v7, "take_cash_small"

    .line 50855972
    .line 50855973
    .line 50855974
    const/4 v8, 0x0

    .line 50855975
    if-eqz v6, :cond_37

    .line 50855976
    .line 50855977
    new-array v6, v8, [Ljava/lang/Object;

    .line 50855978
    .line 50855979
    const-string v9, "LuckyRedPacketDialogV2"

    .line 50855980
    .line 50855981
    const-string v10, "isHitRedPackAndContinueTaskMergeOpt true"

    .line 50855982
    .line 50855983
    const-string v11, "growth"

    .line 50855984
    .line 50855985
    invoke-static {v11, v9, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v6

    .line 50855995
    const-string v10, "get_money"

    .line 50855996
    .line 50855997
    const-string v11, ""

    .line 50855998
    .line 50855999
    if-eqz v6, :cond_99

    .line 50856000
    .line 50856001
    if-nez v2, :cond_99

    .line 50856002
    .line 50856003
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856004
    .line 50856005
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v2

    .line 50856009
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v2

    .line 50856013
    if-eqz v2, :cond_73

    .line 50856014
    .line 50856015
    iget-object v2, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856016
    .line 50856017
    if-nez v2, :cond_57

    .line 50856018
    .line 50856019
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    const/4 v2, 0x0

    .line 50856023
    :cond_57
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856027
    .line 50856028
    .line 50856029
    iput-object v10, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856030
    .line 50856031
    iget-object v2, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856032
    .line 50856033
    if-nez v2, :cond_68

    .line 50856034
    .line 50856035
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    move-object v9, v2

    .line 50856041
    :goto_69
    new-instance v2, Lpe3/l;

    .line 50856042
    .line 50856043
    invoke-direct {v2, v3, v1, v0}, Lpe3/l;-><init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856047
    .line 50856048
    .line 50856049
    goto/16 :goto_387

    .line 50856050
    .line 50856051
    :cond_73
    iget-object v2, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856052
    .line 50856053
    if-nez v2, :cond_7b

    .line 50856054
    .line 50856055
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856056
    .line 50856057
    .line 50856058
    const/4 v2, 0x0

    .line 50856059
    :cond_7b
    const-string/jumbo v4, "\u767b\u5f55\u9886\u53d6"

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856063
    .line 50856064
    .line 50856065
    const-string v2, "log_in_get"

    .line 50856066
    .line 50856067
    iput-object v2, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856068
    .line 50856069
    iget-object v2, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856070
    .line 50856071
    if-nez v2, :cond_8e

    .line 50856072
    .line 50856073
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    const/4 v9, 0x0

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    move-object v9, v2

    .line 50856079
    :goto_8f
    new-instance v2, Lpe3/q;

    .line 50856080
    .line 50856081
    invoke-direct {v2, v3, v1, v0}, Lpe3/q;-><init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856085
    .line 50856086
    .line 50856087
    goto/16 :goto_387

    .line 50856088
    .line 50856089
    :cond_99
    if-nez v4, :cond_c7

    .line 50856090
    .line 50856091
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v3

    .line 50856095
    if-eqz v3, :cond_c7

    .line 50856096
    .line 50856097
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    if-nez v1, :cond_a9

    .line 50856100
    .line 50856101
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856102
    .line 50856103
    .line 50856104
    const/4 v1, 0x0

    .line 50856105
    :cond_a9
    const-string/jumbo v2, "\u5f00\u5fc3\u6536\u4e0b"

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856109
    .line 50856110
    .line 50856111
    const-string v1, "get_goldcoin"

    .line 50856112
    .line 50856113
    iput-object v1, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856114
    .line 50856115
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856116
    .line 50856117
    if-nez v1, :cond_bc

    .line 50856118
    .line 50856119
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    const/4 v9, 0x0

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v9, v1

    .line 50856125
    :goto_bd
    new-instance v1, Lpe3/r;

    .line 50856126
    .line 50856127
    invoke-direct {v1, v0}, Lpe3/r;-><init>(Lpe3/z;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856131
    .line 50856132
    .line 50856133
    goto/16 :goto_387

    .line 50856134
    .line 50856135
    :cond_c7
    if-eqz v4, :cond_cc

    .line 50856136
    .line 50856137
    iget-object v3, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->g:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 50856138
    .line 50856139
    goto :goto_cd

    .line 50856140
    :cond_cc
    const/4 v3, 0x0

    .line 50856141
    :goto_cd
    const-string v6, "continue_consume"

    .line 50856142
    .line 50856143
    if-eqz v3, :cond_361

    .line 50856144
    .line 50856145
    iget-object v3, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->a:Ljava/lang/String;

    .line 50856146
    .line 50856147
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v3

    .line 50856151
    if-nez v3, :cond_db

    .line 50856152
    .line 50856153
    goto/16 :goto_361

    .line 50856154
    .line 50856155
    :cond_db
    sget-object v3, Lzz5/e5;->a:Lzz5/e5;

    .line 50856156
    .line 50856157
    iget-object v5, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->b:Ljava/lang/String;

    .line 50856158
    .line 50856159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-static {v5}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-wide v12

    .line 50856166
    iget-object v3, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->i:Ljava/lang/String;

    .line 50856167
    .line 50856168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object v14, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->g:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 50856174
    .line 50856175
    iget v15, v14, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->b:I

    .line 50856176
    .line 50856177
    invoke-virtual {v14}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->getType()Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v14

    .line 50856181
    invoke-static {v15, v14}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v14

    .line 50856185
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    const/16 v14, 0x20

    .line 50856189
    .line 50856190
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856191
    .line 50856192
    .line 50856193
    iget-object v14, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->g:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 50856194
    .line 50856195
    invoke-virtual {v14}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;->getType()Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v14

    .line 50856199
    invoke-static {v14}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v14

    .line 50856203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v5

    .line 50856210
    iget v14, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 50856211
    .line 50856212
    mul-int/lit16 v14, v14, 0x3e8

    .line 50856213
    .line 50856214
    int-to-long v14, v14

    .line 50856215
    cmp-long v16, v12, v14

    .line 50856216
    .line 50856217
    if-ltz v16, :cond_11d

    .line 50856218
    .line 50856219
    const/4 v14, 0x1

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    const/4 v14, 0x0

    .line 50856222
    :goto_11e
    iget-object v15, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->j:Ljava/lang/String;

    .line 50856223
    .line 50856224
    const-string v8, "alipay"

    .line 50856225
    .line 50856226
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v8

    .line 50856230
    if-eqz v8, :cond_12c

    .line 50856231
    .line 50856232
    const-string/jumbo v8, "\u652f\u4ed8\u5b9d"

    .line 50856233
    .line 50856234
    .line 50856235
    goto :goto_12f

    .line 50856236
    :cond_12c
    const-string/jumbo v8, "\u5fae\u4fe1"

    .line 50856237
    .line 50856238
    .line 50856239
    :goto_12f
    iget-object v15, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->a:Ljava/lang/String;

    .line 50856240
    .line 50856241
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v17

    .line 50856245
    const-string/jumbo v9, "\u63d0\u73b0%s\u5230%s"

    .line 50856246
    .line 50856247
    .line 50856248
    move-object/from16 v18, v10

    .line 50856249
    .line 50856250
    const-string/jumbo v10, "\u7acb\u5373\u63d0\u73b0 %s"

    .line 50856251
    .line 50856252
    .line 50856253
    move-object/from16 v19, v6

    .line 50856254
    .line 50856255
    const/4 v6, 0x2

    .line 50856256
    sparse-switch v17, :sswitch_data_388

    .line 50856257
    .line 50856258
    .line 50856259
    goto/16 :goto_387

    .line 50856260
    .line 50856261
    :sswitch_145
    const-string v1, "old_user_continue_short_video"

    .line 50856262
    .line 50856263
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v1

    .line 50856267
    if-nez v1, :cond_2ca

    .line 50856268
    .line 50856269
    goto/16 :goto_387

    .line 50856270
    .line 50856271
    :sswitch_14f
    const-string v1, "continue_short_video"

    .line 50856272
    .line 50856273
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v1

    .line 50856277
    if-nez v1, :cond_2ca

    .line 50856278
    .line 50856279
    goto/16 :goto_387

    .line 50856280
    .line 50856281
    :sswitch_159
    const-string v1, "old_user_continue_read"

    .line 50856282
    .line 50856283
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v1

    .line 50856287
    if-nez v1, :cond_2ca

    .line 50856288
    .line 50856289
    goto/16 :goto_387

    .line 50856290
    .line 50856291
    :sswitch_163
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v3

    .line 50856295
    if-nez v3, :cond_16b

    .line 50856296
    .line 50856297
    goto/16 :goto_387

    .line 50856298
    .line 50856299
    :cond_16b
    iget-object v3, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856300
    .line 50856301
    if-nez v3, :cond_173

    .line 50856302
    .line 50856303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    const/4 v3, 0x0

    .line 50856307
    :cond_173
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-virtual {v4}, Lzz5/x6;->h0()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v4

    .line 50856315
    if-eqz v4, :cond_18e

    .line 50856316
    .line 50856317
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856318
    .line 50856319
    const/4 v4, 0x1

    .line 50856320
    new-array v6, v4, [Ljava/lang/Object;

    .line 50856321
    .line 50856322
    const/4 v7, 0x0

    .line 50856323
    aput-object v5, v6, v7

    .line 50856324
    .line 50856325
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v4

    .line 50856329
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v4

    .line 50856333
    goto :goto_1a0

    .line 50856334
    :cond_18e
    const/4 v4, 0x1

    .line 50856335
    const/4 v7, 0x0

    .line 50856336
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856337
    .line 50856338
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856339
    .line 50856340
    aput-object v5, v10, v7

    .line 50856341
    .line 50856342
    aput-object v8, v10, v4

    .line 50856343
    .line 50856344
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v4

    .line 50856348
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    :goto_1a0
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856356
    .line 50856357
    .line 50856358
    const-string v3, "get_small_withdraw"

    .line 50856359
    .line 50856360
    iput-object v3, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856361
    .line 50856362
    iget-object v3, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856363
    .line 50856364
    if-nez v3, :cond_1b3

    .line 50856365
    .line 50856366
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    const/4 v9, 0x0

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    move-object v9, v3

    .line 50856372
    :goto_1b4
    new-instance v3, Lpe3/t;

    .line 50856373
    .line 50856374
    invoke-direct {v3, v0, v1, v2}, Lpe3/t;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Z)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856378
    .line 50856379
    .line 50856380
    goto/16 :goto_387

    .line 50856381
    .line 50856382
    :sswitch_1be
    const-string v7, "lost_return_take_cash_100"

    .line 50856383
    .line 50856384
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v7

    .line 50856388
    if-nez v7, :cond_1d3

    .line 50856389
    .line 50856390
    goto/16 :goto_387

    .line 50856391
    .line 50856392
    :sswitch_1c8
    const-string/jumbo v7, "take_cash_100"

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v7

    .line 50856399
    if-nez v7, :cond_1d3

    .line 50856400
    .line 50856401
    goto/16 :goto_387

    .line 50856402
    .line 50856403
    :cond_1d3
    if-eqz v14, :cond_23a

    .line 50856404
    .line 50856405
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v3

    .line 50856409
    if-eqz v3, :cond_1fb

    .line 50856410
    .line 50856411
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v3

    .line 50856415
    invoke-virtual {v3}, Lzz5/x6;->h0()Z

    .line 50856416
    .line 50856417
    .line 50856418
    move-result v3

    .line 50856419
    if-nez v3, :cond_1fb

    .line 50856420
    .line 50856421
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856422
    .line 50856423
    new-array v3, v6, [Ljava/lang/Object;

    .line 50856424
    .line 50856425
    const/4 v7, 0x0

    .line 50856426
    aput-object v5, v3, v7

    .line 50856427
    .line 50856428
    const/4 v12, 0x1

    .line 50856429
    aput-object v8, v3, v12

    .line 50856430
    .line 50856431
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v3

    .line 50856435
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v3

    .line 50856439
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    goto :goto_20e

    .line 50856443
    :cond_1fb
    const/4 v7, 0x0

    .line 50856444
    const/4 v12, 0x1

    .line 50856445
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856446
    .line 50856447
    new-array v3, v12, [Ljava/lang/Object;

    .line 50856448
    .line 50856449
    aput-object v5, v3, v7

    .line 50856450
    .line 50856451
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v3

    .line 50856455
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v3

    .line 50856459
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :goto_20e
    iget-object v5, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856463
    .line 50856464
    if-nez v5, :cond_216

    .line 50856465
    .line 50856466
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    const/4 v5, 0x0

    .line 50856470
    :cond_216
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v3

    .line 50856477
    if-eqz v3, :cond_222

    .line 50856478
    .line 50856479
    const-string v10, "get_large_withdraw"

    .line 50856480
    .line 50856481
    goto :goto_224

    .line 50856482
    :cond_222
    move-object/from16 v10, v18

    .line 50856483
    .line 50856484
    :goto_224
    iput-object v10, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856485
    .line 50856486
    iget-object v3, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856487
    .line 50856488
    if-nez v3, :cond_22f

    .line 50856489
    .line 50856490
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    const/4 v9, 0x0

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object v9, v3

    .line 50856496
    :goto_230
    new-instance v3, Lpe3/u;

    .line 50856497
    .line 50856498
    invoke-direct {v3, v0, v4, v1, v2}, Lpe3/u;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Z)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856502
    .line 50856503
    .line 50856504
    goto/16 :goto_387

    .line 50856505
    .line 50856506
    :cond_23a
    const-wide/16 v1, 0x0

    .line 50856507
    .line 50856508
    cmp-long v7, v12, v1

    .line 50856509
    .line 50856510
    if-nez v7, :cond_26f

    .line 50856511
    .line 50856512
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856513
    .line 50856514
    if-nez v1, :cond_248

    .line 50856515
    .line 50856516
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    const/4 v1, 0x0

    .line 50856520
    :cond_248
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856521
    .line 50856522
    const/4 v2, 0x3

    .line 50856523
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856524
    .line 50856525
    const/4 v8, 0x0

    .line 50856526
    aput-object v3, v7, v8

    .line 50856527
    .line 50856528
    iget v3, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 50856529
    .line 50856530
    mul-int/lit16 v3, v3, 0x3e8

    .line 50856531
    .line 50856532
    int-to-long v8, v3

    .line 50856533
    const/4 v3, 0x1

    .line 50856534
    invoke-static {v8, v9, v3}, Lt16/e0;->j(JZ)Ljava/lang/String;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v8

    .line 50856538
    aput-object v8, v7, v3

    .line 50856539
    .line 50856540
    aput-object v5, v7, v6

    .line 50856541
    .line 50856542
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v2

    .line 50856546
    const-string v3, "%s %s\u63d0\u73b0 %s"

    .line 50856547
    .line 50856548
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v2

    .line 50856552
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856556
    .line 50856557
    .line 50856558
    goto :goto_29f

    .line 50856559
    :cond_26f
    iget v1, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 50856560
    .line 50856561
    mul-int/lit16 v1, v1, 0x3e8

    .line 50856562
    .line 50856563
    int-to-long v1, v1

    .line 50856564
    sub-long/2addr v1, v12

    .line 50856565
    iget-object v7, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856566
    .line 50856567
    if-nez v7, :cond_27d

    .line 50856568
    .line 50856569
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856570
    .line 50856571
    .line 50856572
    const/4 v7, 0x0

    .line 50856573
    :cond_27d
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856574
    .line 50856575
    const/4 v8, 0x3

    .line 50856576
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856577
    .line 50856578
    const/4 v10, 0x0

    .line 50856579
    aput-object v3, v9, v10

    .line 50856580
    .line 50856581
    const/4 v3, 0x1

    .line 50856582
    invoke-static {v1, v2, v3}, Lt16/e0;->j(JZ)Ljava/lang/String;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v1

    .line 50856586
    aput-object v1, v9, v3

    .line 50856587
    .line 50856588
    aput-object v5, v9, v6

    .line 50856589
    .line 50856590
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v1

    .line 50856594
    const-string/jumbo v2, "\u518d%s %s\u63d0\u73b0 %s"

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v1

    .line 50856601
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856605
    .line 50856606
    .line 50856607
    :goto_29f
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856608
    .line 50856609
    .line 50856610
    move-result v1

    .line 50856611
    if-eqz v1, :cond_2a8

    .line 50856612
    .line 50856613
    const-string v6, "continue_read_withdraw"

    .line 50856614
    .line 50856615
    goto :goto_2aa

    .line 50856616
    :cond_2a8
    move-object/from16 v6, v19

    .line 50856617
    .line 50856618
    :goto_2aa
    iput-object v6, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856619
    .line 50856620
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856621
    .line 50856622
    if-nez v1, :cond_2b5

    .line 50856623
    .line 50856624
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856625
    .line 50856626
    .line 50856627
    const/4 v9, 0x0

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    move-object v9, v1

    .line 50856630
    :goto_2b6
    new-instance v1, Lpe3/v;

    .line 50856631
    .line 50856632
    invoke-direct {v1, v0, v4}, Lpe3/v;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856636
    .line 50856637
    .line 50856638
    goto/16 :goto_387

    .line 50856639
    .line 50856640
    :sswitch_2c0
    const-string v1, "continue_read"

    .line 50856641
    .line 50856642
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v1

    .line 50856646
    if-nez v1, :cond_2ca

    .line 50856647
    .line 50856648
    goto/16 :goto_387

    .line 50856649
    .line 50856650
    :cond_2ca
    if-eqz v14, :cond_311

    .line 50856651
    .line 50856652
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856653
    .line 50856654
    if-nez v1, :cond_2d4

    .line 50856655
    .line 50856656
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856657
    .line 50856658
    .line 50856659
    const/4 v1, 0x0

    .line 50856660
    :cond_2d4
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856661
    .line 50856662
    new-array v2, v6, [Ljava/lang/Object;

    .line 50856663
    .line 50856664
    const/4 v7, 0x0

    .line 50856665
    aput-object v3, v2, v7

    .line 50856666
    .line 50856667
    const/4 v3, 0x1

    .line 50856668
    aput-object v5, v2, v3

    .line 50856669
    .line 50856670
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v2

    .line 50856674
    const-string/jumbo v3, "\u9886\u53d6%s\u5956\u52b1 %s"

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v2

    .line 50856681
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v1

    .line 50856691
    if-eqz v1, :cond_2f9

    .line 50856692
    .line 50856693
    const-string/jumbo v10, "to_get"

    .line 50856694
    .line 50856695
    .line 50856696
    goto :goto_2fb

    .line 50856697
    :cond_2f9
    move-object/from16 v10, v18

    .line 50856698
    .line 50856699
    :goto_2fb
    iput-object v10, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856700
    .line 50856701
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856702
    .line 50856703
    if-nez v1, :cond_306

    .line 50856704
    .line 50856705
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856706
    .line 50856707
    .line 50856708
    const/4 v9, 0x0

    .line 50856709
    goto :goto_307

    .line 50856710
    :cond_306
    move-object v9, v1

    .line 50856711
    :goto_307
    new-instance v1, Lpe3/w;

    .line 50856712
    .line 50856713
    invoke-direct {v1, v0, v4}, Lpe3/w;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856717
    .line 50856718
    .line 50856719
    goto/16 :goto_387

    .line 50856720
    .line 50856721
    :cond_311
    iget v1, v4, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 50856722
    .line 50856723
    mul-int/lit16 v1, v1, 0x3e8

    .line 50856724
    .line 50856725
    int-to-long v1, v1

    .line 50856726
    sub-long/2addr v1, v12

    .line 50856727
    iget-object v7, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856728
    .line 50856729
    if-nez v7, :cond_31f

    .line 50856730
    .line 50856731
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856732
    .line 50856733
    .line 50856734
    const/4 v7, 0x0

    .line 50856735
    :cond_31f
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856736
    .line 50856737
    const/4 v8, 0x3

    .line 50856738
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856739
    .line 50856740
    const/4 v10, 0x0

    .line 50856741
    aput-object v3, v9, v10

    .line 50856742
    .line 50856743
    const/4 v3, 0x1

    .line 50856744
    invoke-static {v1, v2, v3}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 50856745
    .line 50856746
    .line 50856747
    move-result-object v1

    .line 50856748
    aput-object v1, v9, v3

    .line 50856749
    .line 50856750
    aput-object v5, v9, v6

    .line 50856751
    .line 50856752
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856753
    .line 50856754
    .line 50856755
    move-result-object v1

    .line 50856756
    const-string/jumbo v2, "\u518d%s %s\u5f97 %s"

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856760
    .line 50856761
    .line 50856762
    move-result-object v1

    .line 50856763
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856767
    .line 50856768
    .line 50856769
    invoke-virtual/range {p0 .. p0}, Lpe3/z;->I()Z

    .line 50856770
    .line 50856771
    .line 50856772
    move-result v1

    .line 50856773
    if-eqz v1, :cond_34a

    .line 50856774
    .line 50856775
    const-string v6, "continue_read_goldcoin"

    .line 50856776
    .line 50856777
    goto :goto_34c

    .line 50856778
    :cond_34a
    move-object/from16 v6, v19

    .line 50856779
    .line 50856780
    :goto_34c
    iput-object v6, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856781
    .line 50856782
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856783
    .line 50856784
    if-nez v1, :cond_357

    .line 50856785
    .line 50856786
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856787
    .line 50856788
    .line 50856789
    const/4 v9, 0x0

    .line 50856790
    goto :goto_358

    .line 50856791
    :cond_357
    move-object v9, v1

    .line 50856792
    :goto_358
    new-instance v1, Lpe3/x;

    .line 50856793
    .line 50856794
    invoke-direct {v1, v0, v4}, Lpe3/x;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856798
    .line 50856799
    .line 50856800
    goto :goto_387

    .line 50856801
    :cond_361
    :goto_361
    move-object/from16 v19, v6

    .line 50856802
    .line 50856803
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856804
    .line 50856805
    if-nez v1, :cond_36b

    .line 50856806
    .line 50856807
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856808
    .line 50856809
    .line 50856810
    const/4 v1, 0x0

    .line 50856811
    :cond_36b
    const-string/jumbo v2, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 50856812
    .line 50856813
    .line 50856814
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856815
    .line 50856816
    .line 50856817
    move-object/from16 v1, v19

    .line 50856818
    .line 50856819
    iput-object v1, v0, Lpe3/z;->A:Ljava/lang/String;

    .line 50856820
    .line 50856821
    iget-object v1, v0, Lpe3/z;->z:Landroid/widget/TextView;

    .line 50856822
    .line 50856823
    if-nez v1, :cond_37e

    .line 50856824
    .line 50856825
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856826
    .line 50856827
    .line 50856828
    const/4 v9, 0x0

    .line 50856829
    goto :goto_37f

    .line 50856830
    :cond_37e
    move-object v9, v1

    .line 50856831
    :goto_37f
    new-instance v1, Lpe3/s;

    .line 50856832
    .line 50856833
    invoke-direct {v1, v0}, Lpe3/s;-><init>(Lpe3/z;)V

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856837
    .line 50856838
    .line 50856839
    :goto_387
    return-void

    .line 50856840
    :sswitch_data_388
    .sparse-switch
        -0x6fec49d2 -> :sswitch_2c0
        -0x5ee84463 -> :sswitch_1c8
        -0x45a616f7 -> :sswitch_1be
        -0x422a284d -> :sswitch_163
        -0x176c0a2e -> :sswitch_159
        0x61d87760 -> :sswitch_14f
        0x6fa4173c -> :sswitch_145
    .end sparse-switch
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lpe3/z;->c:Lpu1/a$a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lpu1/a$a;->onDismiss()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lpe3/z;->e:Landroid/animation/AnimatorSet;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lpe3/z;->f:Landroid/animation/AnimatorSet;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lpe3/z;->g:Landroid/animation/AnimatorSet;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final realShow()V
    .registers 15

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lpe3/z;->A:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-virtual {p0, v0}, Lpe3/z;->O(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lpe3/z;->d:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 327689
    .line 327690
    if-eqz v0, :cond_7b

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 327693
    .line 327694
    if-eqz v0, :cond_7b

    .line 327695
    .line 327696
    iget-boolean v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->g:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_74

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    xor-int/lit8 v1, v1, 0x1

    .line 327711
    .line 327712
    if-nez v1, :cond_60

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lpe3/z;->I()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_60

    .line 327721
    :cond_29
    iget-object v1, p0, Lpe3/z;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const-string v3, ""

    .line 327725
    .line 327726
    if-nez v1, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v1, v2

    .line 327732
    :cond_34
    new-instance v4, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 327733
    .line 327734
    invoke-direct {v4}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v5, Lpe3/m;

    .line 327738
    .line 327739
    invoke-direct {v5}, Lpe3/m;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v1, v4, v5}, Lpe3/z;->L(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lpe3/z;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327746
    .line 327747
    if-nez v1, :cond_4a

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    move-object v4, v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    :goto_4b
    const/4 v5, 0x0

    .line 327756
    iget v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;->c:I

    .line 327757
    .line 327758
    int-to-float v0, v0

    .line 327759
    const/16 v1, 0x64

    .line 327760
    .line 327761
    int-to-float v1, v1

    .line 327762
    div-float v6, v0, v1

    .line 327763
    .line 327764
    const/4 v7, 0x1

    .line 327765
    const-wide/16 v8, 0x1f4

    .line 327766
    .line 327767
    const-wide/16 v10, 0x1f4

    .line 327768
    .line 327769
    const/4 v12, 0x0

    .line 327770
    const/16 v13, 0xe0

    .line 327771
    .line 327772
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6c

    .line 327776
    :cond_60
    :goto_60
    iget-object v1, p0, Lpe3/z;->e:Landroid/animation/AnimatorSet;

    .line 327777
    .line 327778
    if-eqz v1, :cond_6c

    .line 327779
    .line 327780
    new-instance v2, Lpe3/z$c;

    .line 327781
    .line 327782
    invoke-direct {v2, p0, v0}, Lpe3/z$c;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lpe3/z;->e:Landroid/animation/AnimatorSet;

    .line 327789
    .line 327790
    if-eqz v0, :cond_7b

    .line 327791
    .line 327792
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7b

    .line 327796
    :cond_74
    iget-object v0, p0, Lpe3/z;->g:Landroid/animation/AnimatorSet;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method
