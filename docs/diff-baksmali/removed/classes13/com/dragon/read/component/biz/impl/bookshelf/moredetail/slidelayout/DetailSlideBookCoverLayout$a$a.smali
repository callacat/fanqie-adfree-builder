.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

.field public h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

.field public final i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

.field public final j:Landroid/view/ViewStub;

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

.field public final synthetic o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;Landroid/view/View;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 50790405
    .line 50790406
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const v0, 0x7f11125d

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v1, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790422
    .line 50790423
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d:Landroid/widget/FrameLayout;

    .line 50790424
    .line 50790425
    const v2, 0x7f112b3c

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->e:Landroid/view/View;

    .line 50790433
    .line 50790434
    const v3, 0x7f112e6d

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    check-cast v3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790442
    .line 50790443
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790444
    .line 50790445
    const v3, 0x7f112e6f

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 50790453
    .line 50790454
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 50790455
    .line 50790456
    const v3, 0x7f11075c

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 50790464
    .line 50790465
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 50790466
    .line 50790467
    const v3, 0x7f111361

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50790475
    .line 50790476
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50790477
    .line 50790478
    const v3, 0x7f113c71

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    check-cast v3, Landroid/view/ViewStub;

    .line 50790486
    .line 50790487
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->j:Landroid/view/ViewStub;

    .line 50790488
    .line 50790489
    const v3, 0x7f11071e

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 50790500
    .line 50790501
    const v4, 0x7f113caa

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v4

    .line 50790508
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 50790512
    .line 50790513
    const v4, 0x7f111f82

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790524
    .line 50790525
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50790526
    .line 50790527
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790528
    .line 50790529
    const/4 v4, 0x4

    .line 50790530
    if-eqz v1, :cond_87

    .line 50790531
    .line 50790532
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v4, v2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 50790542
    .line 50790543
    invoke-static {v4, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v1

    .line 50790550
    int-to-float v1, v1

    .line 50790551
    const/4 v2, 0x0

    .line 50790552
    invoke-virtual {p2, v1, v2, v2, v2}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790556
    .line 50790557
    const/high16 v1, 0x41700000    # 15.0f

    .line 50790558
    .line 50790559
    if-eqz p2, :cond_ac

    .line 50790560
    .line 50790561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v2

    .line 50790569
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 50790573
    .line 50790574
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50790575
    .line 50790576
    if-eqz p2, :cond_bd

    .line 50790577
    .line 50790578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v3

    .line 50790582
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    invoke-virtual {p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 50790590
    .line 50790591
    if-eqz p2, :cond_cc

    .line 50790592
    .line 50790593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->U1(I)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 50790605
    .line 50790606
    const/4 v1, 0x3

    .line 50790607
    if-eqz p2, :cond_d4

    .line 50790608
    .line 50790609
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50790613
    .line 50790614
    new-instance p2, Lkw3/c;

    .line 50790615
    .line 50790616
    invoke-direct {p2, p1, p0}, Lkw3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790620
    .line 50790621
    .line 50790622
    if-nez p3, :cond_e4

    .line 50790623
    .line 50790624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d2()V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_106

    .line 50790628
    :cond_e4
    if-ne p3, v1, :cond_f5

    .line 50790629
    .line 50790630
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p1

    .line 50790639
    if-eqz p1, :cond_f5

    .line 50790640
    .line 50790641
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->b2()V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_106

    .line 50790645
    :cond_f5
    const/4 p1, 0x6

    .line 50790646
    if-ne p3, p1, :cond_fc

    .line 50790647
    .line 50790648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d2()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_106

    .line 50790652
    :cond_fc
    const/4 p1, 0x7

    .line 50790653
    if-ne p3, p1, :cond_103

    .line 50790654
    .line 50790655
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->e2(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_106

    .line 50790659
    :cond_103
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->c2()V

    .line 50790660
    .line 50790661
    .line 50790662
    :goto_106
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const/4 v3, 0x6

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262167
    .line 262168
    .line 262169
    const v1, 0x7f11075c

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/high16 v2, 0x41700000    # 15.0f

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->U1(I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d:Landroid/widget/FrameLayout;

    .line 262189
    .line 262190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262191
    .line 262192
    const/4 v3, -0x1

    .line 262193
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public final c2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const/4 v3, 0x6

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262167
    .line 262168
    .line 262169
    const v1, 0x7f112e6f

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 262173
    .line 262174
    .line 262175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262176
    .line 262177
    const/4 v2, 0x3

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d:Landroid/widget/FrameLayout;

    .line 262193
    .line 262194
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262195
    .line 262196
    const/4 v3, -0x1

    .line 262197
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method

.method public final d2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->o:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d(Landroid/content/Context;)Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const v1, 0x7f112e6d

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 327722
    .line 327723
    .line 327724
    const/16 v1, 0xf

    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d:Landroid/widget/FrameLayout;

    .line 327734
    .line 327735
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    .line 327737
    const/4 v3, -0x1

    .line 327738
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public final e2(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->j:Landroid/view/ViewStub;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_38

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_38

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->j:Landroid/view/ViewStub;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p1, v0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    const v0, 0x7f113108

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    move-object v0, p1

    .line 17039396
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 17039397
    .line 17039398
    :cond_26
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 17039399
    .line 17039400
    const/4 p1, 0x4

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_38

    .line 17039407
    .line 17039408
    const/4 v0, 0x2

    .line 17039409
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->setItemCoverRadius(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
