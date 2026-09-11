.class public final Lkr3/h5;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/h5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final B:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final C:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

.field public final E:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/FrameLayout;

.field public final J:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final K:Lkr3/h5$a;

.field public L:Ltm3/d;

.field public final M:Ltm3/m$b;

.field public final u:Landroid/view/View;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/view/View;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroid/view/View;

.field public final z:Lkr3/h5$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9184e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const v1, 0x7f050b56

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p3

    .line 50790412
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790413
    .line 50790414
    .line 50790415
    new-instance p1, Lkr3/h5$a;

    .line 50790416
    .line 50790417
    invoke-direct {p1, p0}, Lkr3/h5$a;-><init>(Lkr3/h5;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iput-object p1, p0, Lkr3/h5;->K:Lkr3/h5$a;

    .line 50790421
    .line 50790422
    new-instance p1, Lkr3/h5$b;

    .line 50790423
    .line 50790424
    invoke-direct {p1, p0}, Lkr3/h5$b;-><init>(Lkr3/h5;)V

    .line 50790425
    .line 50790426
    .line 50790427
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790428
    .line 50790429
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p2

    .line 50790433
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p3

    .line 50790437
    invoke-interface {p2, p3, p1}, Ltm3/m;->a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    iput-object p1, p0, Lkr3/h5;->M:Ltm3/m$b;

    .line 50790442
    .line 50790443
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    .line 50790445
    const p3, 0x7f1101b0

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    iput-object p2, p0, Lkr3/h5;->u:Landroid/view/View;

    .line 50790453
    .line 50790454
    const p3, 0x7f110694

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790462
    .line 50790463
    iput-object p3, p0, Lkr3/h5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790464
    .line 50790465
    const p3, 0x7f11015d

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p3

    .line 50790472
    iput-object p3, p0, Lkr3/h5;->w:Landroid/view/View;

    .line 50790473
    .line 50790474
    const p3, 0x7f11126d

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p2

    .line 50790481
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790482
    .line 50790483
    iput-object p2, p0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790484
    .line 50790485
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790486
    .line 50790487
    const v0, 0x7f1101d9

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    iput-object p3, p0, Lkr3/h5;->y:Landroid/view/View;

    .line 50790495
    .line 50790496
    new-instance p3, Lkr3/h5$d;

    .line 50790497
    .line 50790498
    invoke-direct {p3, p0}, Lkr3/h5$d;-><init>(Lkr3/h5;)V

    .line 50790499
    .line 50790500
    .line 50790501
    iput-object p3, p0, Lkr3/h5;->z:Lkr3/h5$d;

    .line 50790502
    .line 50790503
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790507
    .line 50790508
    const p3, 0x7f1121c9

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790516
    .line 50790517
    iput-object p2, p0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790518
    .line 50790519
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790520
    .line 50790521
    const v0, 0x7f1102c8

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790529
    .line 50790530
    iput-object p3, p0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790531
    .line 50790532
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790533
    .line 50790534
    const v1, 0x7f111259

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790542
    .line 50790543
    iput-object v0, p0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790544
    .line 50790545
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790546
    .line 50790547
    const v1, 0x7f112522

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 50790555
    .line 50790556
    iput-object v0, p0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 50790557
    .line 50790558
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790559
    .line 50790560
    const v3, 0x7f112989

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790568
    .line 50790569
    iput-object v1, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790570
    .line 50790571
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790572
    .line 50790573
    const v4, 0x7f1113f1

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    iput-object v3, p0, Lkr3/h5;->F:Landroid/view/View;

    .line 50790581
    .line 50790582
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790583
    .line 50790584
    const v5, 0x7f112a6f

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    iput-object v4, p0, Lkr3/h5;->G:Landroid/view/View;

    .line 50790592
    .line 50790593
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790594
    .line 50790595
    const v5, 0x7f112650

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v4

    .line 50790602
    iput-object v4, p0, Lkr3/h5;->H:Landroid/view/View;

    .line 50790603
    .line 50790604
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790605
    .line 50790606
    const v6, 0x7f110069

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    check-cast v5, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790614
    .line 50790615
    iput-object v5, p0, Lkr3/h5;->J:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790616
    .line 50790617
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790618
    .line 50790619
    const v6, 0x7f1113d1

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v5

    .line 50790626
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790627
    .line 50790628
    iput-object v5, p0, Lkr3/h5;->I:Landroid/widget/FrameLayout;

    .line 50790629
    .line 50790630
    invoke-virtual {p0, v3}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790631
    .line 50790632
    .line 50790633
    const/high16 v3, 0x41600000    # 14.0f

    .line 50790634
    .line 50790635
    invoke-static {p2, v3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50790636
    .line 50790637
    .line 50790638
    const/high16 v3, 0x41400000    # 12.0f

    .line 50790639
    .line 50790640
    invoke-static {p3, v3}, Lf05/a;->k(Landroid/view/View;F)V

    .line 50790641
    .line 50790642
    .line 50790643
    const/16 v3, 0xa

    .line 50790644
    .line 50790645
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v3

    .line 50790649
    int-to-float v3, v3

    .line 50790650
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/16 v3, 0xc

    .line 50790654
    .line 50790655
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v3

    .line 50790659
    invoke-static {v4, v3}, Lf05/a;->j(Landroid/view/View;I)V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object p1, p1, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790663
    .line 50790664
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const/4 p1, 0x1

    .line 50790668
    new-array v3, p1, [Landroid/view/View;

    .line 50790669
    .line 50790670
    aput-object p2, v3, v2

    .line 50790671
    .line 50790672
    invoke-virtual {p0, v3}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790673
    .line 50790674
    .line 50790675
    new-array p2, p1, [Landroid/view/View;

    .line 50790676
    .line 50790677
    aput-object v1, p2, v2

    .line 50790678
    .line 50790679
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790680
    .line 50790681
    .line 50790682
    const/4 p2, 0x2

    .line 50790683
    new-array p2, p2, [Landroid/view/View;

    .line 50790684
    .line 50790685
    aput-object p3, p2, v2

    .line 50790686
    .line 50790687
    aput-object v0, p2, p1

    .line 50790688
    .line 50790689
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-array p2, p1, [Landroid/view/View;

    .line 50790693
    .line 50790694
    aput-object v1, p2, v2

    .line 50790695
    .line 50790696
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790697
    .line 50790698
    .line 50790699
    new-array p1, p1, [Landroid/view/View;

    .line 50790700
    .line 50790701
    aput-object v1, p1, v2

    .line 50790702
    .line 50790703
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790704
    .line 50790705
    .line 50790706
    return-void
.end method


# virtual methods
.method public final B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 232
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 234
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    sget-object v6, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    if-ne v2, v6, :cond_7a

    .line 11114
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    iput-boolean v5, v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 11218
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11219
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11220
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11222
    iget-object v6, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 11223
    iget-object v6, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 11225
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v13

    .line 11226
    iget-object v6, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 11227
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    const/4 v14, 0x3

    iget-object v6, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 11228
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v15, 0x4

    .line 11229
    invoke-static {v13}, Lf05/a;->e(I)I

    move-result v11

    const/4 v8, 0x3

    const/4 v10, 0x4

    move-object v6, v12

    .line 11226
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11232
    iget-object v6, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 11233
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    iget-object v6, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 11234
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    .line 11235
    invoke-static {v13}, Lf05/a;->e(I)I

    move-result v11

    move-object v6, v12

    move v8, v14

    move v10, v15

    .line 11232
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11237
    iget-object v6, v0, Lkr3/h5;->H:Landroid/view/View;

    .line 11238
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 11239
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    .line 11237
    invoke-virtual {v12, v6, v4, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11241
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10882
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_89

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8c

    :cond_89
    const v8, 0x3fb33333    # 1.4f

    .line 10885
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v9

    sget-object v10, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    if-ne v9, v10, :cond_a1

    if-eqz v2, :cond_a1

    .line 10886
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v11, 0x43000000    # 128.0f

    invoke-static {v9, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v9

    goto :goto_af

    .line 10888
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 10890
    :goto_af
    iget-object v11, v0, Lkr3/h5;->u:Landroid/view/View;

    invoke-static {v11, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 10892
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v11

    sget-object v12, Lcom/dragon/read/rpc/model/CoverType;->BookCoverCollection:Lcom/dragon/read/rpc/model/CoverType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v11, v12, :cond_125

    .line 10893
    iget-object v9, v0, Lkr3/h5;->u:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->r0()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10894
    iget-object v9, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10895
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v11, -0x3e100000    # -30.0f

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 10896
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x43a60000    # 332.0f

    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 10897
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v2, :cond_105

    const v12, 0x43878000    # 271.0f

    goto :goto_107

    :cond_105
    const/high16 v12, 0x43b60000    # 364.0f

    :goto_107
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v11

    .line 10898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v12

    mul-float v12, v12, v8

    div-float/2addr v11, v12

    .line 10897
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 10899
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10900
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto/16 :goto_1a7

    .line 10902
    :cond_125
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v11

    sget-object v12, Lcom/dragon/read/rpc/model/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/rpc/model/CoverType;

    const/4 v15, -0x1

    if-ne v11, v12, :cond_14e

    .line 10903
    iget-object v11, v0, Lkr3/h5;->u:Landroid/view/View;

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10904
    iget-object v11, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-static {v11, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 10905
    iget-object v9, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->hwBgColor:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_18d

    .line 10906
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v11

    .line 11050
    sget-object v12, Lcom/dragon/read/rpc/model/CoverType;->StoryTopic:Lcom/dragon/read/rpc/model/CoverType;

    if-ne v11, v12, :cond_158

    const/4 v11, 0x1

    goto :goto_159

    :cond_158
    const/4 v11, 0x0

    :goto_159
    if-eqz v11, :cond_183

    .line 11107
    iget-object v11, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-static {v11, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 11108
    iget-object v9, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->storyTopicBgColor:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11109
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 11110
    iput v15, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11111
    iget-object v11, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18d

    .line 11113
    :cond_183
    iget-object v9, v0, Lkr3/h5;->u:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11114
    iget-object v9, v0, Lkr3/h5;->w:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11116
    :goto_18d
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11117
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11118
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 11119
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 11120
    iget-object v9, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setScaleY(F)V

    :goto_1a7
    const/16 v9, 0x8

    if-eqz v2, :cond_1b1

    .line 11123
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v2

    if-eq v2, v10, :cond_1c4

    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->u0(Lcom/dragon/read/rpc/model/CoverType;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 11124
    :cond_1c4
    iget-object v2, v0, Lkr3/h5;->y:Landroid/view/View;

    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    goto :goto_1ee

    .line 11126
    :cond_1ca
    iget-object v2, v0, Lkr3/h5;->y:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0, v10}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2, v8}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 11128
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    move-result v2

    if-nez v2, :cond_1e9

    .line 11129
    iget-object v2, v0, Lkr3/h5;->y:Landroid/view/View;

    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    goto :goto_1ee

    .line 11131
    :cond_1e9
    iget-object v2, v0, Lkr3/h5;->y:Landroid/view/View;

    invoke-static {v2, v14}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 239
    :goto_1ee
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 11250
    sget-object v8, Lcom/dragon/read/rpc/model/CoverType;->StoryTopic:Lcom/dragon/read/rpc/model/CoverType;

    if-ne v2, v8, :cond_1f6

    const/4 v2, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v2, 0x0

    :goto_1f7
    const/4 v8, 0x2

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v2, :cond_245

    .line 240
    iget-object v2, v0, Lkr3/h5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v11

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x41800000    # 16.0f

    mul-float v12, v12, v11

    float-to-int v12, v12

    .line 243
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-float v11, v11, v10

    float-to-int v11, v11

    .line 244
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f021ecf

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 247
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 248
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v11, v2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 249
    iget-object v2, v0, Lkr3/h5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2bd

    .line 251
    :cond_245
    iget-object v2, v0, Lkr3/h5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v2, v0, Lkr3/h5;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 10987
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_2af

    if-eq v11, v4, :cond_2a5

    if-eq v11, v3, :cond_261

    const/4 v12, 0x7

    if-eq v11, v12, :cond_2af

    move-object v11, v13

    goto :goto_2b8

    .line 11156
    :cond_261
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    sget-object v12, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    if-ne v11, v12, :cond_269

    const/4 v12, 0x1

    goto :goto_26a

    :cond_269
    const/4 v12, 0x0

    :goto_26a
    if-eqz v12, :cond_26f

    const-string v11, "img_613_staggered_listen_rectangle_bg.png"

    goto :goto_2b8

    .line 11260
    :cond_26f
    sget-object v12, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    if-ne v11, v12, :cond_275

    const/4 v11, 0x1

    goto :goto_276

    :cond_275
    const/4 v11, 0x0

    :goto_276
    if-eqz v11, :cond_27b

    const-string v11, "img_613_staggered_comic_rectangle_bg.png"

    goto :goto_2b8

    .line 11310
    :cond_27b
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v11, :cond_288

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->C0()Z

    move-result v11

    if-eqz v11, :cond_288

    const-string v11, "img_589_staggered_9_books_frame_square_bg.png"

    goto :goto_2b8

    .line 11312
    :cond_288
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v11, :cond_295

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->C0()Z

    move-result v11

    if-nez v11, :cond_295

    const-string v11, "img_589_staggered_4_books_frame_square_bg.png"

    goto :goto_2b8

    .line 11314
    :cond_295
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-nez v11, :cond_2a2

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->C0()Z

    move-result v11

    if-eqz v11, :cond_2a2

    const-string v11, "img_589_staggered_9_books_frame_rectangle_bg.png"

    goto :goto_2b8

    :cond_2a2
    const-string v11, "img_589_staggered_4_books_frame_rectangle_bg.png"

    goto :goto_2b8

    .line 11298
    :cond_2a5
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v11, :cond_2ac

    const-string v11, "img_589_staggered_pile_books_square_bg.png"

    goto :goto_2b8

    :cond_2ac
    const-string v11, "img_589_staggered_pile_books_rectangle_bg.png"

    goto :goto_2b8

    .line 11290
    :cond_2af
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v11, :cond_2b6

    const-string v11, "img_589_staggered_memorandum_style_square_bg.png"

    goto :goto_2b8

    :cond_2b6
    const-string v11, "img_589_staggered_memorandum_style_rectangle_bg.png"

    .line 252
    :goto_2b8
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v2, v11, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 254
    :goto_2bd
    iget-object v2, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11754
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v11

    sget-object v12, Lcom/dragon/read/rpc/model/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/rpc/model/CoverType;

    if-ne v11, v12, :cond_2df

    .line 11755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->C0()Z

    move-result v11

    if-eqz v11, :cond_2d4

    goto :goto_2d5

    :cond_2d4
    const/4 v4, 0x2

    .line 11756
    :goto_2d5
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v4, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_2e8

    .line 11758
    :cond_2df
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 254
    :goto_2e8
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    sget-object v2, Lmr3/d;->g:Lmr3/d$a;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11100
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11192
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    sget-object v12, Lcom/dragon/read/rpc/model/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/rpc/model/CoverType;

    const/high16 v15, 0x41e00000    # 28.0f

    if-ne v2, v12, :cond_398

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->memorandumFiltered:Z

    if-eqz v2, :cond_30d

    goto/16 :goto_398

    .line 11195
    :cond_30d
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 11196
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11197
    sget-object v16, Leh/h;->a:Leh/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v11, v6}, Leh/h;->e(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v12, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11237
    sget-object v7, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {v7}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    move-result v17

    if-eqz v17, :cond_331

    .line 11241
    invoke-interface {v7}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_331

    goto :goto_335

    .line 11251
    :cond_331
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 11398
    :goto_335
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11400
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 11402
    invoke-static {v11, v15}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v17

    sub-float v3, v4, v17

    float-to-int v3, v3

    .line 11399
    invoke-static {v7, v12, v3}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v3

    .line 11404
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v7, :cond_352

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_355

    :cond_352
    const v12, 0x3fb33333    # 1.4f

    :goto_355
    mul-float v4, v4, v12

    int-to-float v3, v3

    sub-float/2addr v4, v3

    if-eqz v7, :cond_35e

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_360

    :cond_35e
    const/high16 v3, 0x42100000    # 36.0f

    :goto_360
    add-float/2addr v3, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v3, v6

    .line 11406
    invoke-static {v11, v3}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x41900000    # 18.0f

    .line 11410
    invoke-static {v11, v3}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 11411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v3, v5

    .line 11412
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_380
    if-ge v6, v3, :cond_38c

    .line 11413
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_380

    .line 11519
    :cond_38c
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11520
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11616
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->memorandumFiltered:Z

    .line 256
    :cond_398
    :goto_398
    sget-object v2, Lmr3/c;->f:Lmr3/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx05/o;->A2(Landroid/content/Context;)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11600
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11699
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    sget-object v6, Lcom/dragon/read/rpc/model/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/rpc/model/CoverType;

    const-string v7, ""

    if-ne v2, v6, :cond_447

    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->handwriteFiltered:Z

    if-nez v2, :cond_447

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c2

    goto/16 :goto_447

    .line 11702
    :cond_3c2
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 11703
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11704
    sget-object v11, Leh/h;->a:Leh/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v4, v11}, Leh/h;->e(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual {v6, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11737
    sget-object v11, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    move-result v12

    if-eqz v12, :cond_3e6

    .line 11741
    invoke-interface {v11}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_3e6

    goto :goto_3ea

    .line 11751
    :cond_3e6
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 11905
    :goto_3ea
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11907
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    invoke-static {v11}, Lmr3/c$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;)Ljava/lang/String;

    move-result-object v11

    .line 11909
    invoke-static {v4, v15}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v12

    sub-float v12, v3, v12

    float-to-int v12, v12

    .line 11906
    invoke-static {v11, v6, v12}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v6

    .line 11911
    iget-boolean v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    if-eqz v11, :cond_40c

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_40f

    :cond_40c
    const v11, 0x3fb33333    # 1.4f

    :goto_40f
    mul-float v3, v3, v11

    int-to-float v6, v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x420c0000    # 35.0f

    .line 11913
    invoke-static {v4, v6}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v3, v6

    .line 11916
    invoke-static {v4, v10}, Leh/h;->b(Landroid/content/Context;F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 11917
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v3, v5

    .line 11918
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_42f
    if-ge v6, v3, :cond_43b

    .line 11919
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_42f

    .line 12019
    :cond_43b
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12020
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12122
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->memorandumFiltered:Z

    .line 257
    :cond_447
    :goto_447
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 13051
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    move-result-object v3

    sget-object v4, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    if-ne v3, v4, :cond_4a2

    const/4 v3, 0x0

    .line 13052
    :goto_452
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4a2

    .line 13053
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 13193
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    move-result v6

    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result v11

    if-ne v6, v11, :cond_46e

    const/4 v6, 0x1

    goto :goto_46f

    :cond_46e
    const/4 v6, 0x0

    :goto_46f
    if-eqz v6, :cond_47c

    .line 12300
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;->a()Z

    move-result v6

    if-nez v6, :cond_49a

    .line 13389
    :cond_47c
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    invoke-static {v6}, Lz05/a;->g(Ls05/r;)I

    move-result v6

    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result v11

    if-ne v6, v11, :cond_48c

    const/4 v6, 0x1

    goto :goto_48d

    :cond_48c
    const/4 v6, 0x0

    :goto_48d
    if-eqz v6, :cond_49c

    .line 12500
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;->a()Z

    move-result v6

    if-eqz v6, :cond_49c

    :cond_49a
    const/4 v6, 0x1

    goto :goto_49d

    :cond_49c
    const/4 v6, 0x0

    .line 13554
    :goto_49d
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->hideScore:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_452

    .line 258
    :cond_4a2
    iget-object v2, v0, Lkr3/h5;->z:Lkr3/h5$d;

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 12733
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 261
    iget-object v2, v0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    invoke-static {v2, v3}, Lx05/o;->l3(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;)V

    .line 262
    sget-object v2, Llt3/c;->a:Llt3/c;

    iget-object v3, v0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 264
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 265
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13271
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v2, :cond_4f0

    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->commentStyle:Lcom/dragon/read/rpc/model/CommentStyle;

    if-nez v2, :cond_4cd

    goto :goto_4f0

    .line 13274
    :cond_4cd
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    if-eqz v2, :cond_4f0

    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f0

    .line 13364
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    if-ne v2, v3, :cond_4e1

    const/4 v2, 0x1

    goto :goto_4e2

    :cond_4e1
    const/4 v2, 0x0

    :goto_4e2
    if-eqz v2, :cond_4f0

    .line 13474
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->commentStyle:Lcom/dragon/read/rpc/model/CommentStyle;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentStyle;->topicCommentStyle:Lcom/dragon/read/rpc/model/TopicCommentStyle;

    sget-object v3, Lcom/dragon/read/rpc/model/TopicCommentStyle;->TopicInCommentText:Lcom/dragon/read/rpc/model/TopicCommentStyle;

    if-ne v2, v3, :cond_4f0

    const/4 v2, 0x1

    goto :goto_4f1

    :cond_4f0
    :goto_4f0
    const/4 v2, 0x0

    :goto_4f1
    if-eqz v2, :cond_518

    .line 267
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v2, v14}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 268
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    aput-object v4, v3, v14

    const-string v4, "#%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 270
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_56a

    .line 13568
    :cond_518
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->abstractInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_541

    .line 13656
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    if-ne v2, v3, :cond_528

    const/4 v3, 0x1

    goto :goto_529

    :cond_528
    const/4 v3, 0x0

    :goto_529
    if-nez v3, :cond_53f

    .line 13760
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    if-ne v2, v3, :cond_531

    const/4 v2, 0x1

    goto :goto_532

    :cond_531
    const/4 v2, 0x0

    :goto_532
    if-nez v2, :cond_53f

    .line 13864
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    if-ne v2, v3, :cond_53c

    const/4 v2, 0x1

    goto :goto_53d

    :cond_53c
    const/4 v2, 0x0

    :goto_53d
    if-eqz v2, :cond_541

    :cond_53f
    const/4 v2, 0x1

    goto :goto_542

    :cond_541
    const/4 v2, 0x0

    :goto_542
    if-eqz v2, :cond_565

    .line 272
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v2, v14}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 273
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->abstractInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56a

    .line 274
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->abstractInfo:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56a

    .line 277
    :cond_565
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 13857
    :cond_56a
    :goto_56a
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v2, :cond_57e

    .line 13858
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-eqz v2, :cond_578

    .line 13859
    iget-object v3, v0, Lkr3/h5;->J:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    goto :goto_583

    .line 13861
    :cond_578
    iget-object v2, v0, Lkr3/h5;->J:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    goto :goto_583

    .line 13864
    :cond_57e
    iget-object v2, v0, Lkr3/h5;->J:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 282
    :goto_583
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 14676
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf05/a;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14677
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->o0()Z

    move-result v4

    if-nez v4, :cond_5a8

    goto :goto_5e8

    .line 14680
    :cond_5a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 13862
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 14882
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    invoke-static {v4, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    const/16 v6, 0x14

    .line 14883
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    const/16 v10, 0xc

    .line 14884
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v10

    .line 14885
    iget-wide v11, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 14886
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    const-wide/16 v18, 0x0

    cmp-long v4, v8, v18

    if-nez v4, :cond_5d5

    const-string/jumbo v11, "\u70b9\u8d5e"

    .line 14889
    :cond_5d5
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    int-to-float v8, v10

    .line 14890
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14891
    invoke-static {v11, v4}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v4

    .line 14892
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    .line 282
    :goto_5e8
    invoke-virtual {v2, v3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setMaxWidth(I)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60f

    .line 284
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    const v3, 0x7f0d0038

    invoke-virtual {v2, v3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setTextColorId(I)V

    .line 285
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_635

    .line 287
    :cond_60f
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    const v3, 0x7f0d002d

    invoke-virtual {v2, v3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setTextColorId(I)V

    .line 288
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 289
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->j0()Ljava/lang/String;

    move-result-object v4

    .line 14057
    iget-object v6, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v6, :cond_630

    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    if-eqz v6, :cond_630

    move-object v6, v7

    goto :goto_632

    .line 14060
    :cond_630
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->qualityInfo:Ljava/lang/String;

    .line 289
    :goto_632
    invoke-virtual {v2, v3, v4, v6}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_635
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendTags:Ljava/util/List;

    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_664

    .line 295
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendTags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_671

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 296
    new-instance v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 297
    iput-object v4, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64d

    .line 300
    :cond_664
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendReasonList:Ljava/util/List;

    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_671

    .line 301
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendReasonList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    :cond_671
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6a6

    .line 304
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v3, :cond_691

    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    sget-object v4, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    if-ne v3, v4, :cond_691

    .line 305
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 306
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 307
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    goto :goto_6a0

    .line 309
    :cond_691
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v3, v14}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 310
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    new-instance v4, Lkr3/g5;

    invoke-direct {v4, v0}, Lkr3/g5;-><init>(Lkr3/h5;)V

    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 316
    :goto_6a0
    iget-object v3, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    goto :goto_6ad

    .line 318
    :cond_6a6
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14478
    :goto_6ad
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->coverRecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfo;

    if-eqz v2, :cond_6bc

    .line 14479
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6bc

    .line 14480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    goto :goto_6bd

    :cond_6bc
    move-object v2, v7

    .line 321
    :goto_6bd
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_736

    .line 322
    iget-object v2, v0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v2, v14}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 323
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 324
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0d0310

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0d0085

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 326
    iget-object v3, v0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 14578
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->coverRecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfo;

    if-eqz v2, :cond_70c

    .line 14679
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_70c

    .line 14680
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    goto :goto_70d

    :cond_70c
    move-object v2, v7

    :goto_70d
    const-string/jumbo v3, "\u300a(.*?)\u300b"

    .line 15398
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 15399
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 15402
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_72b

    .line 15403
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    .line 15404
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15405
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v4

    .line 15409
    :cond_72b
    iget-object v3, v0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {v3, v2, v7}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15410
    iget-object v2, v0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_73d

    .line 329
    :cond_736
    iget-object v2, v0, Lkr3/h5;->C:Lcom/dragon/read/base/basescale/ScaleTextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 331
    :goto_73d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkr3/h5;->t3(Z)V

    .line 332
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Ld60/e;

    invoke-virtual {v0, v1, v2}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 14769
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14770
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_769

    .line 14771
    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14773
    :cond_769
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_776

    .line 14774
    iget-object v2, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14776
    :cond_776
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_783

    .line 14777
    iget-object v2, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_783
    const/4 v2, 0x6

    .line 14780
    invoke-static {v2}, Lf05/a;->e(I)I

    move-result v2

    .line 14781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v3, :cond_7a5

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    sget-object v4, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    if-ne v3, v4, :cond_7a5

    const/4 v3, 0x4

    .line 14782
    invoke-static {v3}, Lf05/a;->e(I)I

    move-result v2

    .line 14784
    :cond_7a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    if-nez v3, :cond_7be

    .line 14785
    iget-object v1, v0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_80a

    .line 14786
    :cond_7be
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_7cf

    .line 14787
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    goto :goto_80a

    .line 14788
    :cond_7cf
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7ea

    .line 14789
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 14790
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    goto :goto_80a

    .line 14792
    :cond_7ea
    iget-object v1, v0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 14793
    iget-object v1, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 14794
    iget-object v1, v0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 14795
    iget-object v1, v0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 334
    :goto_80a
    iget-object v1, v0, Lkr3/h5;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    iget-object v2, v0, Lkr3/h5;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {v0, v1, v2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 15544
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->o0()Z

    move-result v1

    if-nez v1, :cond_82b

    .line 15545
    iput-object v13, v0, Lkr3/h5;->L:Ltm3/d;

    .line 15546
    iget-object v1, v0, Lkr3/h5;->I:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8e9

    .line 15549
    :cond_82b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 14762
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 15751
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 15752
    iget-object v2, v0, Lkr3/h5;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15753
    iget-object v2, v0, Lkr3/h5;->M:Ltm3/m$b;

    iget-wide v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    invoke-interface {v2, v3, v4}, Ltm3/m$b;->e(J)V

    .line 15754
    iget-object v2, v0, Lkr3/h5;->M:Ltm3/m$b;

    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    invoke-interface {v2, v3}, Ltm3/m$b;->d(Z)V

    .line 15861
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    if-eqz v2, :cond_857

    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    move-result-object v2

    goto :goto_85c

    :cond_857
    new-instance v2, Lcom/dragon/read/base/Args;

    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 15862
    :goto_85c
    new-instance v3, Lcom/dragon/read/base/Args;

    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 15863
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 15864
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "content_rank"

    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 15865
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card_left_right_position"

    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 15866
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rank"

    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 15867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5, v2}, Lbr3/c;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 15868
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    const-string v4, "topic_recommend_info"

    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v2

    .line 15869
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    invoke-static {v4}, Lbr3/c;->i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unlimited_content_type"

    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v2

    .line 15870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    const-string v5, "comment_recommend_info"

    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v2, "topic_comment_spot"

    const-string/jumbo v4, "unlimited_feed"

    .line 15871
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v2, "digg_source"

    const-string/jumbo v4, "unlimited_outflow"

    .line 15956
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 15957
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    iget-object v4, v0, Lkr3/h5;->M:Ltm3/m$b;

    invoke-interface {v2, v4, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcTopicPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lkr3/h5;->L:Ltm3/d;

    .line 337
    :goto_8e9
    invoke-virtual/range {p0 .. p0}, Lkr3/h5;->F3()V

    return-void
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327700
    .line 327701
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-ne v1, v2, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_37

    .line 327717
    .line 327718
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327719
    .line 327720
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "unlimited_position"

    .line 327725
    .line 327726
    .line 327727
    const-string/jumbo v3, "ugc_tab"

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_3a

    .line 327735
    :cond_37
    const-string/jumbo v1, "unlimited"

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    const-string v2, "dislike_position"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {p0}, Lkr3/h5;->F2()Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

.method public final C3(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_9

    .line 50790403
    .line 50790404
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    goto :goto_e

    .line 50790409
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790410
    .line 50790411
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    :goto_e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790415
    .line 50790416
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v2

    .line 50790430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    const-string v3, "content_rank"

    .line 50790435
    .line 50790436
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v2

    .line 50790443
    const-string v3, "card_left_right_position"

    .line 50790444
    .line 50790445
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v2

    .line 50790452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    const-string v3, "rank"

    .line 50790457
    .line 50790458
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object v2, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    if-nez v2, :cond_51

    .line 50790468
    .line 50790469
    iget-object v2, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790470
    .line 50790471
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790479
    .line 50790480
    .line 50790481
    :cond_51
    invoke-virtual {p0, p2}, Lkr3/h5;->E3(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790489
    .line 50790490
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50790491
    .line 50790492
    invoke-static {v2}, Lbr3/c;->i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    const-string/jumbo v3, "unlimited_content_type"

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v2

    .line 50790506
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790507
    .line 50790508
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50790509
    .line 50790510
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50790511
    .line 50790512
    const-string v4, "0"

    .line 50790513
    .line 50790514
    const-string v5, "topic_position"

    .line 50790515
    .line 50790516
    const-string v6, "topic_recommend_info"

    .line 50790517
    .line 50790518
    if-ne v2, v3, :cond_fa

    .line 50790519
    .line 50790520
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 50790525
    .line 50790526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    sub-int/2addr v3, v7

    .line 50790535
    invoke-static {v2, v3, v0}, Lbr3/c;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v0

    .line 50790539
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v0

    .line 50790546
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790547
    .line 50790548
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 50790549
    .line 50790550
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790558
    .line 50790559
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isShortStoryTopic:Z

    .line 50790560
    .line 50790561
    const-string v2, "1"

    .line 50790562
    .line 50790563
    if-eqz v0, :cond_a6

    .line 50790564
    .line 50790565
    move-object v4, v2

    .line 50790566
    :cond_a6
    const-string v0, "if_story_topic"

    .line 50790567
    .line 50790568
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790576
    .line 50790577
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->reportTopicType:Ljava/lang/String;

    .line 50790578
    .line 50790579
    const-string v3, "topic_type"

    .line 50790580
    .line 50790581
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p0}, Lkr3/h5;->y3()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790589
    .line 50790590
    .line 50790591
    const-string v0, "click_topic_entrance"

    .line 50790592
    .line 50790593
    if-eqz p3, :cond_e4

    .line 50790594
    .line 50790595
    const-string p3, "is_outside_topic"

    .line 50790596
    .line 50790597
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790598
    .line 50790599
    .line 50790600
    const-string p3, "topic_status"

    .line 50790601
    .line 50790602
    const-string v2, "book_outside_topic"

    .line 50790603
    .line 50790604
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790605
    .line 50790606
    .line 50790607
    const-string p3, "click_type"

    .line 50790608
    .line 50790609
    const-string v2, "click_hot_topic"

    .line 50790610
    .line 50790611
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790615
    .line 50790616
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50790620
    .line 50790621
    .line 50790622
    const-string p3, "enter_topic_page"

    .line 50790623
    .line 50790624
    invoke-interface {v2, p3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_e9

    .line 50790628
    :cond_e4
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790629
    .line 50790630
    invoke-interface {p3, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :goto_e9
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790642
    .line 50790643
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790646
    .line 50790647
    .line 50790648
    goto/16 :goto_1cb

    .line 50790649
    .line 50790650
    :cond_fa
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v2

    .line 50790654
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790655
    .line 50790656
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50790657
    .line 50790658
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50790659
    .line 50790660
    if-ne v2, v3, :cond_19b

    .line 50790661
    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p3

    .line 50790666
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790667
    .line 50790668
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v3

    .line 50790676
    sub-int/2addr v2, v3

    .line 50790677
    invoke-static {p3, v2, v0}, Lbr3/c;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p3

    .line 50790688
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790689
    .line 50790690
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 50790691
    .line 50790692
    invoke-virtual {v1, v6, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p3

    .line 50790699
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790700
    .line 50790701
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 50790702
    .line 50790703
    const-string v0, "comment_recommend_info"

    .line 50790704
    .line 50790705
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p3

    .line 50790712
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790713
    .line 50790714
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 50790715
    .line 50790716
    const-string v0, "book_recommend_info"

    .line 50790717
    .line 50790718
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p3

    .line 50790725
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790726
    .line 50790727
    iget-wide v2, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 50790728
    .line 50790729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p3

    .line 50790733
    const-string v0, "comment_id"

    .line 50790734
    .line 50790735
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p0}, Lkr3/h5;->y3()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p3

    .line 50790742
    invoke-virtual {v1, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p3

    .line 50790749
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790750
    .line 50790751
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->v0()Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result p3

    .line 50790755
    if-eqz p3, :cond_197

    .line 50790756
    .line 50790757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p3

    .line 50790761
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790762
    .line 50790763
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790764
    .line 50790765
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50790766
    .line 50790767
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v2

    .line 50790771
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50790772
    .line 50790773
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 50790774
    .line 50790775
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v4

    .line 50790779
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v4

    .line 50790783
    const-string v5, "topic_id"

    .line 50790784
    .line 50790785
    invoke-virtual {v4, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p3

    .line 50790792
    invoke-virtual {v4, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790793
    .line 50790794
    .line 50790795
    const-string p3, "red_content_type"

    .line 50790796
    .line 50790797
    const-string v0, "topic_comment"

    .line 50790798
    .line 50790799
    invoke-virtual {v4, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790800
    .line 50790801
    .line 50790802
    const-string p3, "click_red_content"

    .line 50790803
    .line 50790804
    invoke-static {p3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50790808
    .line 50790809
    .line 50790810
    goto :goto_1cb

    .line 50790811
    :cond_19b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v2

    .line 50790815
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 50790816
    .line 50790817
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50790818
    .line 50790819
    .line 50790820
    move-result v3

    .line 50790821
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v5

    .line 50790825
    sub-int/2addr v3, v5

    .line 50790826
    invoke-static {v2, v3, v0}, Lbr3/c;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790831
    .line 50790832
    .line 50790833
    const-string v0, "click_booklist"

    .line 50790834
    .line 50790835
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790836
    .line 50790837
    .line 50790838
    const-string v0, "click_booklist_entrance"

    .line 50790839
    .line 50790840
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790841
    .line 50790842
    .line 50790843
    if-eqz p3, :cond_1c2

    .line 50790844
    .line 50790845
    const-string p3, "enter_booklist_page"

    .line 50790846
    .line 50790847
    invoke-static {p3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object p1

    .line 50790854
    const-string p3, "is_outside_booklist"

    .line 50790855
    .line 50790856
    invoke-virtual {p1, p3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790857
    .line 50790858
    .line 50790859
    :goto_1cb
    invoke-static {p2, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790860
    .line 50790861
    .line 50790862
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lkr3/h5;->F2()Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "content_rank"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v2, "rank"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v2, "recommend_info"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const-string v4, "if_outside_show_book"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    const-string v4, "card_left_right_position"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170534
    .line 17170535
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170536
    .line 17170537
    invoke-static {v3}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const-string v4, "genre_tag"

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_86

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170573
    .line 17170574
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170575
    .line 17170576
    if-ne v1, v3, :cond_a6

    .line 17170577
    .line 17170578
    const-string v1, "booklist_position"

    .line 17170579
    .line 17170580
    const-string v3, "recommend_for_you"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->reportTopicType:Ljava/lang/String;

    .line 17170592
    .line 17170593
    const-string v3, "topic_type"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170603
    .line 17170604
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170605
    .line 17170606
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17170607
    .line 17170608
    if-ne v1, v3, :cond_b3

    .line 17170609
    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    :cond_b3
    if-eqz v2, :cond_c6

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17170618
    .line 17170619
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 17170620
    .line 17170621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    const-string v2, "comment_id"

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    if-eqz p1, :cond_d1

    .line 17170631
    .line 17170632
    const-string v1, "click_to"

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_d4

    .line 17170641
    :cond_d1
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 393228
    .line 393229
    if-eqz v1, :cond_9d

    .line 393230
    .line 393231
    sget-object v2, Lkr3/h5$c;->b:[I

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    aget v1, v2, v1

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    const-string v3, "gid"

    .line 393241
    .line 393242
    const-string/jumbo v4, "unlimited_content_type"

    .line 393243
    .line 393244
    .line 393245
    if-eq v1, v2, :cond_88

    .line 393246
    .line 393247
    const/4 v2, 0x2

    .line 393248
    if-eq v1, v2, :cond_71

    .line 393249
    .line 393250
    const/4 v2, 0x3

    .line 393251
    const-string v5, "topic_id"

    .line 393252
    .line 393253
    if-eq v1, v2, :cond_4f

    .line 393254
    .line 393255
    const/4 v2, 0x4

    .line 393256
    if-eq v1, v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_9d

    .line 393259
    :cond_2b
    const-string v1, "topic_comment"

    .line 393260
    .line 393261
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393270
    .line 393271
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393282
    .line 393283
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 393284
    .line 393285
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const-string v3, "comment_id"

    .line 393290
    .line 393291
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    goto :goto_9d

    .line 393295
    :cond_4f
    const-string v1, "topic"

    .line 393296
    .line 393297
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393306
    .line 393307
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393318
    .line 393319
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 393320
    .line 393321
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_9d

    .line 393329
    :cond_71
    const-string/jumbo v1, "user_added_booklist"

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393341
    .line 393342
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 393343
    .line 393344
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    goto :goto_9d

    .line 393352
    :cond_88
    const-string v1, "publish_booklist"

    .line 393353
    .line 393354
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393363
    .line 393364
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 393365
    .line 393366
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    const-string v1, "content_type"

    .line 393374
    .line 393375
    const-string/jumbo v2, "unlimited_content"

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393382
    .line 393383
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const-string v2, "category_name"

    .line 393388
    .line 393389
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 393401
    .line 393402
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 393403
    .line 393404
    const-string v2, "recommend_info"

    .line 393405
    .line 393406
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    .line 393408
    .line 393409
    return-object v0
.end method

.method public final F3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 262151
    .line 262152
    iget-object v1, p0, Lkr3/h5;->M:Ltm3/m$b;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ltm3/m$b;->a()V

    .line 262155
    .line 262156
    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 262164
    .line 262165
    if-eq v0, v1, :cond_2a

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->u0(Lcom/dragon/read/rpc/model/CoverType;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    :cond_2a
    return-void

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_39

    .line 262192
    .line 262193
    iget-object v0, p0, Lkr3/h5;->y:Landroid/view/View;

    .line 262194
    .line 262195
    const/16 v1, 0x8

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3f

    .line 262201
    :cond_39
    iget-object v0, p0, Lkr3/h5;->y:Landroid/view/View;

    .line 262202
    .line 262203
    const/4 v1, 0x0

    .line 262204
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/h5;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Ljava/lang/Exception;

    .line 17235972
    .line 17235973
    const-string v0, "onHolderClick"

    .line 17235974
    .line 17235975
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v2, "deliver"

    .line 17235986
    .line 17235987
    const-string v3, "StaggeredTemplateCoverHolder"

    .line 17235988
    .line 17235989
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235993
    .line 17235994
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result p1

    .line 17235998
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17236006
    .line 17236007
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236020
    .line 17236021
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236030
    .line 17236031
    sget v3, Lbr3/c;->a:I

    .line 17236032
    .line 17236033
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236034
    .line 17236035
    if-eq v1, v3, :cond_6e

    .line 17236036
    .line 17236037
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236038
    .line 17236039
    if-ne v1, v3, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_6e

    .line 17236042
    :cond_4a
    sget-object v1, Lbr3/c$a;->a:[I

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    aget v1, v1, v2

    .line 17236049
    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    if-eq v1, v2, :cond_6b

    .line 17236052
    .line 17236053
    const/4 v2, 0x2

    .line 17236054
    if-eq v1, v2, :cond_68

    .line 17236055
    .line 17236056
    const/4 v2, 0x3

    .line 17236057
    if-eq v1, v2, :cond_64

    .line 17236058
    .line 17236059
    const/4 v2, 0x4

    .line 17236060
    if-eq v1, v2, :cond_61

    .line 17236061
    .line 17236062
    const-string v1, ""

    .line 17236063
    .line 17236064
    goto :goto_70

    .line 17236065
    :cond_61
    const-string v1, "topic_comment"

    .line 17236066
    .line 17236067
    goto :goto_70

    .line 17236068
    :cond_64
    const-string/jumbo v1, "user_added_booklist"

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_70

    .line 17236072
    :cond_68
    const-string v1, "topic"

    .line 17236073
    .line 17236074
    goto :goto_70

    .line 17236075
    :cond_6b
    const-string v1, "publish_booklist"

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    :goto_6e
    const-string v1, "multi_genre_landing_page"

    .line 17236079
    .line 17236080
    :goto_70
    invoke-virtual {p0, p1, v1, v0}, Lkr3/h5;->C3(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v1, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->fixPassTopicData:Z

    .line 17236093
    .line 17236094
    const/4 v2, 0x0

    .line 17236095
    if-eqz v1, :cond_91

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lkr3/h5;->v3()V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236107
    .line 17236108
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236109
    .line 17236110
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236118
    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {p0, v1, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236129
    .line 17236130
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_ac

    .line 17236137
    .line 17236138
    goto/16 :goto_1c6

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236145
    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    new-instance v7, Ljava/util/HashMap;

    .line 17236153
    .line 17236154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v1, Landroid/os/Bundle;

    .line 17236158
    .line 17236159
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236167
    .line 17236168
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    const-string/jumbo v3, "ugcBookList"

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_de

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_de

    .line 17236184
    .line 17236185
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236186
    .line 17236187
    invoke-interface {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236195
    .line 17236196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236197
    .line 17236198
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236199
    .line 17236200
    if-ne v0, v1, :cond_f2

    .line 17236201
    .line 17236202
    const-string v0, "booklist_editor_enter_position"

    .line 17236203
    .line 17236204
    const-string v1, "recommend_for_you"

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_11f

    .line 17236210
    :cond_f2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236215
    .line 17236216
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236217
    .line 17236218
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236219
    .line 17236220
    if-ne v0, v1, :cond_11f

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236227
    .line 17236228
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isShortStoryTopic:Z

    .line 17236229
    .line 17236230
    if-eqz v0, :cond_10b

    .line 17236231
    .line 17236232
    const-string v0, "1"

    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    const-string v0, "0"

    .line 17236236
    .line 17236237
    :goto_10d
    const-string v1, "if_story_topic"

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->reportTopicType:Ljava/lang/String;

    .line 17236249
    .line 17236250
    const-string v1, "topic_type"

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    :goto_11f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->w0()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v0

    .line 17236265
    if-eqz v0, :cond_140

    .line 17236266
    .line 17236267
    const-string v0, "topic_comment_spot"

    .line 17236268
    .line 17236269
    const-string/jumbo v1, "unlimited_detail"

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236280
    .line 17236281
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 17236282
    .line 17236283
    const-string v1, "post_cover_url"

    .line 17236284
    .line 17236285
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236293
    .line 17236294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17236295
    .line 17236296
    const-string v1, "topic-book-list.html"

    .line 17236297
    .line 17236298
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    if-eqz v0, :cond_18e

    .line 17236303
    .line 17236304
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-interface {v1}, Ltm3/j;->p()Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v1

    .line 17236314
    if-eqz v1, :cond_18e

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Lkr3/h5;->v3()V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236324
    .line 17236325
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236326
    .line 17236327
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p0}, Lkr3/h5;->z3()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v0

    .line 17236334
    if-eqz v0, :cond_17e

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236341
    .line 17236342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 17236343
    .line 17236344
    const-string v1, "topic_outside_cover_url"

    .line 17236345
    .line 17236346
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_18e

    .line 17236350
    :cond_17e
    new-instance v0, Lkr3/k5;

    .line 17236351
    .line 17236352
    invoke-direct {v0, p0}, Lkr3/k5;-><init>(Lkr3/h5;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236356
    .line 17236357
    .line 17236358
    const-string/jumbo v0, "use_template_cover"

    .line 17236359
    .line 17236360
    .line 17236361
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236362
    .line 17236363
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    :goto_18e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236367
    .line 17236368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v4

    .line 17236376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236381
    .line 17236382
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->jumpUrl:Ljava/lang/String;

    .line 17236383
    .line 17236384
    const-string v0, "enter_from"

    .line 17236385
    .line 17236386
    const-string v1, "guess_you_like"

    .line 17236387
    .line 17236388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p1

    .line 17236392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236397
    .line 17236398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17236399
    .line 17236400
    invoke-static {v0}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v0

    .line 17236404
    const-string v1, "follow_source"

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v0

    .line 17236414
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v6

    .line 17236418
    const/4 v8, 0x1

    .line 17236419
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17236420
    .line 17236421
    .line 17236422
    :goto_1c6
    sget-object p1, Lfq3/c;->a:Lfq3/c;

    .line 17236423
    .line 17236424
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236425
    .line 17236426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v0

    .line 17236430
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236431
    .line 17236432
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 17236433
    .line 17236434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-wide v3

    .line 17236438
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object v0

    .line 17236442
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17236443
    .line 17236444
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object v5

    .line 17236448
    move-object v0, v6

    .line 17236449
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236450
    .line 17236451
    .line 17236452
    invoke-virtual {p1, v6}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236453
    .line 17236454
    .line 17236455
    return-void
.end method

.method public final R2()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 524289
    .line 524290
    if-eqz v0, :cond_9

    .line 524291
    .line 524292
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    goto :goto_e

    .line 524297
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524298
    .line 524299
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524300
    .line 524301
    .line 524302
    :goto_e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524303
    .line 524304
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524305
    .line 524306
    .line 524307
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524315
    .line 524316
    .line 524317
    move-result v2

    .line 524318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v2

    .line 524322
    const-string v3, "content_rank"

    .line 524323
    .line 524324
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524325
    .line 524326
    .line 524327
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524328
    .line 524329
    .line 524330
    move-result v2

    .line 524331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v2

    .line 524335
    const-string v3, "rank"

    .line 524336
    .line 524337
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v2

    .line 524344
    const-string v3, "card_left_right_position"

    .line 524345
    .line 524346
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524347
    .line 524348
    .line 524349
    iget-object v2, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524350
    .line 524351
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 524352
    .line 524353
    .line 524354
    move-result v2

    .line 524355
    const-string v3, "topic_id"

    .line 524356
    .line 524357
    const-string v4, "1"

    .line 524358
    .line 524359
    if-nez v2, :cond_e6

    .line 524360
    .line 524361
    iget-object v2, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524362
    .line 524363
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v2

    .line 524367
    const-string/jumbo v5, "unlimited_rec_reason"

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v2

    .line 524377
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524378
    .line 524379
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524380
    .line 524381
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524382
    .line 524383
    const-string v6, ""

    .line 524384
    .line 524385
    if-ne v2, v5, :cond_6c

    .line 524386
    .line 524387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v2

    .line 524391
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524392
    .line 524393
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 524394
    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    move-object v2, v6

    .line 524397
    :goto_6d
    invoke-static {v1, v6, v2, v6}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524401
    .line 524402
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524406
    .line 524407
    .line 524408
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v7

    .line 524412
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524413
    .line 524414
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524415
    .line 524416
    if-ne v7, v5, :cond_8a

    .line 524417
    .line 524418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v5

    .line 524422
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524423
    .line 524424
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 524425
    .line 524426
    :cond_8a
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524427
    .line 524428
    .line 524429
    iget-object v5, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524430
    .line 524431
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getRecommendTagInfoList()Ljava/util/List;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v5

    .line 524435
    const/4 v6, 0x0

    .line 524436
    :goto_94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524437
    .line 524438
    .line 524439
    move-result v7

    .line 524440
    if-ge v6, v7, :cond_e6

    .line 524441
    .line 524442
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v7

    .line 524446
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 524447
    .line 524448
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 524449
    .line 524450
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 524451
    .line 524452
    sget-object v10, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 524453
    .line 524454
    if-ne v9, v10, :cond_e3

    .line 524455
    .line 524456
    if-eqz v8, :cond_e3

    .line 524457
    .line 524458
    const-string v9, "book_id"

    .line 524459
    .line 524460
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 524461
    .line 524462
    invoke-virtual {v2, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v9

    .line 524466
    const-string v10, "recommend_info"

    .line 524467
    .line 524468
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-virtual {v9, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v7

    .line 524474
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 524475
    .line 524476
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 524477
    .line 524478
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v10

    .line 524482
    invoke-static {v9, v10}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v9

    .line 524486
    const-string v10, "book_type"

    .line 524487
    .line 524488
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v7

    .line 524492
    const-string v9, "genre"

    .line 524493
    .line 524494
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 524495
    .line 524496
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v7

    .line 524500
    const-string v8, "is_outside_topic"

    .line 524501
    .line 524502
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524503
    .line 524504
    .line 524505
    const-string v7, "show_book"

    .line 524506
    .line 524507
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524508
    .line 524509
    .line 524510
    const-string v7, "show_bookcard"

    .line 524511
    .line 524512
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    add-int/lit8 v6, v6, 0x1

    .line 524516
    .line 524517
    goto :goto_94

    .line 524518
    :cond_e6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v2

    .line 524522
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524523
    .line 524524
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524525
    .line 524526
    sget-object v5, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524527
    .line 524528
    const-string v6, "topic_recommend_info"

    .line 524529
    .line 524530
    const-string v7, "topic_position"

    .line 524531
    .line 524532
    const-string/jumbo v8, "unlimited_content_type"

    .line 524533
    .line 524534
    .line 524535
    if-ne v2, v5, :cond_14f

    .line 524536
    .line 524537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 524542
    .line 524543
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 524544
    .line 524545
    .line 524546
    move-result v3

    .line 524547
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 524548
    .line 524549
    .line 524550
    move-result v5

    .line 524551
    sub-int/2addr v3, v5

    .line 524552
    invoke-static {v2, v3, v0}, Lbr3/c;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v0

    .line 524556
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524564
    .line 524565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 524566
    .line 524567
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v0

    .line 524571
    const-string v2, "topic"

    .line 524572
    .line 524573
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v0

    .line 524580
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524581
    .line 524582
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isShortStoryTopic:Z

    .line 524583
    .line 524584
    if-eqz v0, :cond_12b

    .line 524585
    .line 524586
    goto :goto_12d

    .line 524587
    :cond_12b
    const-string v4, "0"

    .line 524588
    .line 524589
    :goto_12d
    const-string v0, "if_story_topic"

    .line 524590
    .line 524591
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524599
    .line 524600
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->reportTopicType:Ljava/lang/String;

    .line 524601
    .line 524602
    const-string v2, "topic_type"

    .line 524603
    .line 524604
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {p0}, Lkr3/h5;->y3()Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v0

    .line 524611
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524612
    .line 524613
    .line 524614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524615
    .line 524616
    const-string v2, "impr_topic_entrance"

    .line 524617
    .line 524618
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onCommunityReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524619
    .line 524620
    .line 524621
    goto/16 :goto_24a

    .line 524622
    .line 524623
    :cond_14f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v2

    .line 524627
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524628
    .line 524629
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524630
    .line 524631
    sget-object v4, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524632
    .line 524633
    if-ne v2, v4, :cond_21f

    .line 524634
    .line 524635
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v2

    .line 524639
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524640
    .line 524641
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 524642
    .line 524643
    .line 524644
    move-result v5

    .line 524645
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 524646
    .line 524647
    .line 524648
    move-result v9

    .line 524649
    sub-int/2addr v5, v9

    .line 524650
    invoke-static {v2, v5, v0}, Lbr3/c;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v0

    .line 524654
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v0

    .line 524661
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524662
    .line 524663
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 524664
    .line 524665
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v0

    .line 524669
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v2

    .line 524673
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524674
    .line 524675
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524676
    .line 524677
    invoke-static {v2}, Lbr3/c;->i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v0

    .line 524685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v2

    .line 524689
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524690
    .line 524691
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 524692
    .line 524693
    const-string v5, "comment_recommend_info"

    .line 524694
    .line 524695
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524696
    .line 524697
    .line 524698
    const-string v0, "topic_comment_spot"

    .line 524699
    .line 524700
    const-string/jumbo v2, "unlimited_feed"

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {p0}, Lkr3/h5;->y3()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v0

    .line 524717
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524718
    .line 524719
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524720
    .line 524721
    const-string v5, "comment_id"

    .line 524722
    .line 524723
    if-eq v2, v4, :cond_1b6

    .line 524724
    .line 524725
    goto :goto_1e2

    .line 524726
    :cond_1b6
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524727
    .line 524728
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v2

    .line 524735
    const-string v4, "position"

    .line 524736
    .line 524737
    const-string v6, "recommend_for_you"

    .line 524738
    .line 524739
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v2

    .line 524743
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 524744
    .line 524745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    const-string v2, "recommend_for_you_comment"

    .line 524754
    .line 524755
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    const-string v2, "topic_comment_position"

    .line 524760
    .line 524761
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v0

    .line 524765
    const-string v2, "impr_comment"

    .line 524766
    .line 524767
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524768
    .line 524769
    .line 524770
    :goto_1e2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524775
    .line 524776
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->v0()Z

    .line 524777
    .line 524778
    .line 524779
    move-result v0

    .line 524780
    if-eqz v0, :cond_24a

    .line 524781
    .line 524782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524787
    .line 524788
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524789
    .line 524790
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524791
    .line 524792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524797
    .line 524798
    iget-wide v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 524799
    .line 524800
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v2

    .line 524804
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v1

    .line 524808
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524809
    .line 524810
    .line 524811
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v0

    .line 524815
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524816
    .line 524817
    .line 524818
    const-string v0, "red_content_type"

    .line 524819
    .line 524820
    const-string v2, "topic_comment"

    .line 524821
    .line 524822
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524823
    .line 524824
    .line 524825
    const-string v0, "show_red_content"

    .line 524826
    .line 524827
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524828
    .line 524829
    .line 524830
    goto :goto_24a

    .line 524831
    :cond_21f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v2

    .line 524835
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 524836
    .line 524837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 524838
    .line 524839
    .line 524840
    move-result v3

    .line 524841
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 524842
    .line 524843
    .line 524844
    move-result v4

    .line 524845
    sub-int/2addr v3, v4

    .line 524846
    invoke-static {v2, v3, v0}, Lbr3/c;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v2

    .line 524858
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524859
    .line 524860
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 524861
    .line 524862
    invoke-static {v2}, Lbr3/c;->i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v2

    .line 524866
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524867
    .line 524868
    .line 524869
    const-string v0, "show_booklist"

    .line 524870
    .line 524871
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524872
    .line 524873
    .line 524874
    :cond_24a
    :goto_24a
    const/4 v0, 0x0

    .line 524875
    invoke-virtual {p0, v0}, Lkr3/h5;->E3(Ljava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 524879
    .line 524880
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v1

    .line 524884
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 524885
    .line 524886
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 524887
    .line 524888
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v1

    .line 524892
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 524893
    .line 524894
    .line 524895
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/h5;->K:Lkr3/h5$a;

    .line 196609
    .line 196610
    const-string v1, "action_skin_type_change"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lkr3/h5;->L:Ltm3/d;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Ltm3/d;->onAttachedToWindow()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/h5;->C2()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v1, "module_name"

    .line 33882144
    .line 33882145
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, ""

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "gid"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    const-string v1, "recommend_info"

    .line 33882178
    .line 33882179
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v1, "booklist_name"

    .line 33882186
    .line 33882187
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33882194
    .line 33882195
    invoke-static {v0}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    const-string v1, "booklist_type"

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    const-string v0, "dislike_type"

    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    const-string p2, "enter_type"

    .line 33882212
    .line 33882213
    const-string v0, "long_press"

    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    const-string p2, "second_tab_name"

    .line 33882220
    .line 33882221
    const-string v0, "guess_you_like"

    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, "rt_dislike"

    .line 33882228
    .line 33882229
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method

.method public final a3()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkr3/h5;->C2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lkr3/h5;->w3()Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 327697
    .line 327698
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, "module_name"

    .line 327708
    .line 327709
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "gid"

    .line 327736
    .line 327737
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "recommend_info"

    .line 327742
    .line 327743
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v2, "booklist_name"

    .line 327750
    .line 327751
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 327758
    .line 327759
    invoke-static {v1}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const-string v2, "booklist_type"

    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, "second_tab_name"

    .line 327770
    .line 327771
    const-string v2, "guess_you_like"

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, "dislike_recall"

    .line 327778
    .line 327779
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkr3/h5;->C2()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33882126
    .line 33882127
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, ""

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33882158
    .line 33882159
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 33882160
    .line 33882161
    invoke-static {v2}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33882170
    .line 33882171
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 33882172
    .line 33882173
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v4, "gid"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "dislike_type"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    const-string p2, "recommend_info"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const-string p2, "enter_type"

    .line 33882201
    .line 33882202
    const-string v0, "long_press"

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const-string p2, "second_tab_name"

    .line 33882209
    .line 33882210
    const-string v0, "guess_you_like"

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const-string p2, "booklist_type"

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    const-string p2, "booklist_name"

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    const-string p2, "show_dislike_reason"

    .line 33882229
    .line 33882230
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredTemplateCoverHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/h5;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/h5;->K:Lkr3/h5$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lkr3/h5;->L:Ltm3/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Ltm3/d;->onDetachedFromWindow()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50593798
    .line 50593799
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 50593800
    .line 50593801
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50593810
    .line 50593811
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v3

    .line 50593817
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 50593818
    .line 50593819
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v4

    .line 50593823
    move-object v3, p1

    .line 50593824
    move v5, p2

    .line 50593825
    move-object v6, p3

    .line 50593826
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039365
    .line 17039366
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public final t3(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_7

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    goto :goto_9

    .line 17170439
    :cond_7
    const/16 v2, 0x8

    .line 17170440
    .line 17170441
    :goto_9
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    const/16 v3, 0x8

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    const/4 v4, 0x1

    .line 17170448
    if-nez p1, :cond_4e

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 17170455
    .line 17170456
    if-nez v5, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_44

    .line 17170459
    :cond_1b
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->m0()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    if-eqz v6, :cond_44

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->j0()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_44

    .line 17170478
    .line 17170479
    iget-object v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_3a

    .line 17170482
    .line 17170483
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170486
    .line 17170487
    const-string v5, ""

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->qualityInfo:Ljava/lang/String;

    .line 17170491
    .line 17170492
    :goto_3c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_44

    .line 17170497
    .line 17170498
    const/4 v5, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    if-eqz v5, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4e

    .line 17170504
    :cond_48
    iget-object v5, p0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170505
    .line 17170506
    invoke-static {v5, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v5, p0, Lkr3/h5;->D:Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17170511
    .line 17170512
    invoke-static {v5, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    if-nez p1, :cond_79

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;

    .line 17170522
    .line 17170523
    if-nez p1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendTags:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_6f

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendReasonList:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v4, 0x0

    .line 17170544
    :goto_70
    if-eqz v4, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    iget-object p1, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170548
    .line 17170549
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lkr3/h5;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, p0, Lkr3/h5;->F:Landroid/view/View;

    .line 17170559
    .line 17170560
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lkr3/h5;->G:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lkr3/h5;->H:Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method

.method public final v3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_3f

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lkr3/h5;->z3()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262177
    .line 262178
    :goto_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262199
    .line 262200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262201
    .line 262202
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 262203
    .line 262204
    invoke-static {v1, v0}, Lwg6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final w3()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262166
    .line 262167
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverId:J

    .line 262168
    .line 262169
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public final x3()Lcom/dragon/read/rpc/model/CoverType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final y3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-ne v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    const-string/jumbo v0, "ugc_tab"

    .line 262164
    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262176
    .line 262177
    if-ne v0, v1, :cond_26

    .line 262178
    .line 262179
    const-string v0, "recommend_for_you"

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262189
    .line 262190
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262191
    .line 262192
    if-ne v0, v1, :cond_35

    .line 262193
    .line 262194
    const-string v0, "recommend_for_you_comment"

    .line 262195
    .line 262196
    return-object v0

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    return-object v0
.end method

.method public final z3()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AuthorUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_33

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ActUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 262157
    .line 262158
    if-eq v0, v1, :cond_33

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ExternalPurchase:Lcom/dragon/read/rpc/model/CoverType;

    .line 262165
    .line 262166
    if-eq v0, v1, :cond_33

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->ServerGenerate:Lcom/dragon/read/rpc/model/CoverType;

    .line 262173
    .line 262174
    if-eq v0, v1, :cond_33

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 262181
    .line 262182
    if-eq v0, v1, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lkr3/h5;->x3()Lcom/dragon/read/rpc/model/CoverType;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/rpc/model/CoverType;

    .line 262189
    .line 262190
    if-ne v0, v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 262196
    :goto_34
    return v0
.end method
