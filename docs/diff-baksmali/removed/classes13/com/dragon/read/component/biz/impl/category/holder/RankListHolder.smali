.class public final Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;,
        Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final p:Lcom/dragon/read/widget/CommonErrorView;

.field public q:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

.field public r:Lcom/dragon/read/component/biz/impl/category/holder/t;

.field public s:Lio/reactivex/disposables/Disposable;

.field public final t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

.field public final u:Lzx3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9210e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "RankListHolder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f050b10

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 50790417
    .line 50790418
    .line 50790419
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790420
    .line 50790421
    const p2, 0x7f1102c9

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790429
    .line 50790430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790431
    .line 50790432
    const p2, 0x7f111b74

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Landroid/widget/TextView;

    .line 50790440
    .line 50790441
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 50790442
    .line 50790443
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    .line 50790445
    const p2, 0x7f111304

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    check-cast p1, Landroid/widget/TextView;

    .line 50790453
    .line 50790454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 50790455
    .line 50790456
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790457
    .line 50790458
    const v0, 0x7f113d00

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    check-cast p2, Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 50790468
    .line 50790469
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790470
    .line 50790471
    const v1, 0x7f110760

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790479
    .line 50790480
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790481
    .line 50790482
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790483
    .line 50790484
    const v3, 0x7f1128c4

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l:Landroid/view/View;

    .line 50790492
    .line 50790493
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790494
    .line 50790495
    const v3, 0x7f1117cb

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 50790503
    .line 50790504
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790505
    .line 50790506
    const v4, 0x7f11204e

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50790514
    .line 50790515
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n:Landroid/widget/FrameLayout;

    .line 50790516
    .line 50790517
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790518
    .line 50790519
    const v4, 0x7f11204d

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    check-cast v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790527
    .line 50790528
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790529
    .line 50790530
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790531
    .line 50790532
    const v4, 0x7f111ffe

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790540
    .line 50790541
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->p:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790542
    .line 50790543
    new-instance v4, Lzx3/m;

    .line 50790544
    .line 50790545
    invoke-direct {v4}, Lzx3/m;-><init>()V

    .line 50790546
    .line 50790547
    .line 50790548
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->u:Lzx3/m;

    .line 50790549
    .line 50790550
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 50790551
    .line 50790552
    const-string p3, "network_unavailable"

    .line 50790553
    .line 50790554
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p3

    .line 50790561
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p3

    .line 50790565
    const v4, 0x7f0616a7

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p3

    .line 50790572
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    new-instance p3, Lcom/dragon/read/component/biz/impl/category/holder/s;

    .line 50790576
    .line 50790577
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/category/holder/s;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    instance-of p3, p3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790588
    .line 50790589
    if-eqz p3, :cond_d1

    .line 50790590
    .line 50790591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p3

    .line 50790595
    const-wide/16 v3, 0x0

    .line 50790596
    .line 50790597
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    check-cast p3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790605
    .line 50790606
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790610
    .line 50790611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    const/4 v4, 0x1

    .line 50790616
    invoke-direct {p3, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790620
    .line 50790621
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790622
    .line 50790623
    .line 50790624
    new-instance p3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790625
    .line 50790626
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    invoke-direct {p3, v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    const v3, 0x7f021171

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v2

    .line 50790655
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    const v3, 0x7f02116d

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v2

    .line 50790669
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790673
    .line 50790674
    .line 50790675
    new-instance p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 50790676
    .line 50790677
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790678
    .line 50790679
    .line 50790680
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->q:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 50790681
    .line 50790682
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790683
    .line 50790684
    .line 50790685
    new-instance p3, Lcom/dragon/read/component/biz/impl/category/holder/p;

    .line 50790686
    .line 50790687
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/category/holder/p;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790691
    .line 50790692
    .line 50790693
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/q;

    .line 50790694
    .line 50790695
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/q;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790699
    .line 50790700
    .line 50790701
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/r;

    .line 50790702
    .line 50790703
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/r;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790707
    .line 50790708
    .line 50790709
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 50790710
    .line 50790711
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/t;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r:Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 50790715
    .line 50790716
    return-void
.end method

.method public static l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_38

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 50659331
    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_38

    .line 50659337
    .line 50659338
    const/4 v0, -0x1

    .line 50659339
    if-le p1, v0, :cond_38

    .line 50659340
    .line 50659341
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 50659342
    .line 50659343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-ge p1, v1, :cond_38

    .line 50659348
    .line 50659349
    if-le p2, v0, :cond_38

    .line 50659350
    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 50659352
    .line 50659353
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 50659358
    .line 50659359
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-ge p2, v0, :cond_38

    .line 50659366
    .line 50659367
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 50659368
    .line 50659369
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    check-cast p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 50659374
    .line 50659375
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->booksList:Ljava/util/List;

    .line 50659376
    .line 50659377
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 50659382
    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    const-string p2, "default"

    .line 50659394
    .line 50659395
    const-string v0, "something is wrong, getCurrentBooksModel is null"

    .line 50659396
    .line 50659397
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p0, 0x0

    .line 50659401
    return-object p0
.end method


# virtual methods
.method public final k2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryIndex:I

    .line 131079
    .line 131080
    return v0
.end method

.method public final n2()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x8

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eq v0, v1, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public final o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_13

    .line 33947650
    .line 33947651
    sget-object p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const-string v0, "default"

    .line 33947660
    .line 33947661
    const-string v1, "BooksModel is null, do not request"

    .line 33947662
    .line 33947663
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s:Lio/reactivex/disposables/Disposable;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_1a

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v0, 0x1

    .line 33947678
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2e

    .line 33947690
    .line 33947691
    const-wide/16 v1, 0x0

    .line 33947692
    .line 33947693
    goto :goto_38

    .line 33947694
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 33947699
    .line 33947700
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 33947701
    .line 33947702
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 33947703
    .line 33947704
    :goto_38
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->u:Lzx3/m;

    .line 33947705
    .line 33947706
    sget-object v4, Lsx3/a;->a:Lsx3/a;

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 33947720
    .line 33947721
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    new-instance v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;

    .line 33947727
    .line 33947728
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    int-to-short v0, v0

    .line 33947732
    iput-short v0, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->distinctStyle:S

    .line 33947733
    .line 33947734
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->newCategoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947735
    .line 33947736
    iput-object v5, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->rankAlgoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947737
    .line 33947738
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->rankCategoryId:J

    .line 33947739
    .line 33947740
    iput-boolean p2, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->queryWeeklyRankList:Z

    .line 33947741
    .line 33947742
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947743
    .line 33947744
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947745
    .line 33947746
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-interface {p2, v3}, Lqa6/c$a;->getCategoryCellDataRxJava(Lcom/dragon/read/rpc/model/GetCategoryCellDataRequest;)Lio/reactivex/Observable;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    new-instance v0, Lzx3/l;

    .line 33947755
    .line 33947756
    invoke-direct {v0}, Lzx3/l;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;J)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;

    .line 33947785
    .line 33947786
    invoke-direct {p1, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;J)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s:Lio/reactivex/disposables/Disposable;

    .line 33947794
    .line 33947795
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34078721
    .line 34078722
    const-string v0, "default"

    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v1, -0x1

    .line 34078728
    add-int/2addr p2, v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    :try_start_a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 34078731
    .line 34078732
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 34078733
    .line 34078734
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a(I)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 34078739
    .line 34078740
    if-eqz v4, :cond_45

    .line 34078741
    .line 34078742
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 34078743
    .line 34078744
    iget v4, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 34078745
    .line 34078746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v5

    .line 34078750
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34078751
    .line 34078752
    iput v4, v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryIndex:I

    .line 34078753
    .line 34078754
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->categoryList:Ljava/util/List;

    .line 34078755
    .line 34078756
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 34078757
    .line 34078758
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v3

    .line 34078762
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 34078763
    .line 34078764
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v4

    .line 34078768
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34078769
    .line 34078770
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_35

    .line 34078771
    .line 34078772
    goto :goto_45

    .line 34078773
    :catch_35
    move-exception v3

    .line 34078774
    sget-object v4, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 34078775
    .line 34078776
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v3

    .line 34078780
    new-array v5, v2, [Ljava/lang/Object;

    .line 34078781
    .line 34078782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v4

    .line 34078786
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078787
    .line 34078788
    .line 34078789
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34078794
    .line 34078795
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v4

    .line 34078799
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v5

    .line 34078803
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v3

    .line 34078807
    const/4 v4, 0x2

    .line 34078808
    if-nez v3, :cond_5c

    .line 34078809
    .line 34078810
    goto/16 :goto_e0

    .line 34078811
    .line 34078812
    :cond_5c
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078813
    .line 34078814
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34078819
    .line 34078820
    iget v3, v3, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->loadState:I

    .line 34078821
    .line 34078822
    const/4 v6, -0x2

    .line 34078823
    if-ne v3, v4, :cond_6c

    .line 34078824
    .line 34078825
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078826
    .line 34078827
    goto :goto_c0

    .line 34078828
    :cond_6c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 34078829
    .line 34078830
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 34078831
    .line 34078832
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 34078833
    .line 34078834
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078835
    .line 34078836
    if-nez v8, :cond_77

    .line 34078837
    .line 34078838
    goto :goto_be

    .line 34078839
    :cond_77
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 34078840
    .line 34078841
    invoke-virtual {v6, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v6

    .line 34078845
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 34078846
    .line 34078847
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 34078848
    .line 34078849
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078850
    .line 34078851
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v7

    .line 34078855
    move v8, p2

    .line 34078856
    :goto_88
    if-ltz v8, :cond_a1

    .line 34078857
    .line 34078858
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 34078859
    .line 34078860
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078861
    .line 34078862
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v9

    .line 34078866
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;

    .line 34078867
    .line 34078868
    if-eqz v10, :cond_9e

    .line 34078869
    .line 34078870
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078871
    .line 34078872
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v8

    .line 34078876
    sub-int/2addr v7, v8

    .line 34078877
    goto :goto_a1

    .line 34078878
    :cond_9e
    add-int/lit8 v8, v8, -0x1

    .line 34078879
    .line 34078880
    goto :goto_88

    .line 34078881
    :cond_a1
    :goto_a1
    if-eqz v6, :cond_bd

    .line 34078882
    .line 34078883
    move v6, p2

    .line 34078884
    :goto_a4
    if-ltz v6, :cond_bd

    .line 34078885
    .line 34078886
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 34078887
    .line 34078888
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078889
    .line 34078890
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v8

    .line 34078894
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 34078895
    .line 34078896
    if-eqz v9, :cond_ba

    .line 34078897
    .line 34078898
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078899
    .line 34078900
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v3

    .line 34078904
    sub-int/2addr v7, v3

    .line 34078905
    goto :goto_bd

    .line 34078906
    :cond_ba
    add-int/lit8 v6, v6, -0x1

    .line 34078907
    .line 34078908
    goto :goto_a4

    .line 34078909
    :cond_bd
    :goto_bd
    move v6, v7

    .line 34078910
    :goto_be
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078911
    .line 34078912
    :goto_c0
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 34078913
    .line 34078914
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 34078915
    .line 34078916
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;->a(I)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object p2

    .line 34078920
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;

    .line 34078921
    .line 34078922
    if-eqz p2, :cond_d9

    .line 34078923
    .line 34078924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object p2

    .line 34078928
    const/high16 v3, 0x41700000    # 15.0f

    .line 34078929
    .line 34078930
    invoke-static {p2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result p2

    .line 34078934
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078938
    .line 34078939
    :goto_db
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078940
    .line 34078941
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078942
    .line 34078943
    .line 34078944
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object p2

    .line 34078948
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34078949
    .line 34078950
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 34078951
    .line 34078952
    iput-object v3, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 34078953
    .line 34078954
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->abstractInfo:Ljava/lang/String;

    .line 34078955
    .line 34078956
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result p2

    .line 34078960
    const/16 v3, 0x8

    .line 34078961
    .line 34078962
    if-eqz p2, :cond_101

    .line 34078963
    .line 34078964
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 34078965
    .line 34078966
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 34078970
    .line 34078971
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->abstractInfo:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_106

    .line 34078977
    :cond_101
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 34078978
    .line 34078979
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    :goto_106
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->hasWeeklyRank:Z

    .line 34078983
    .line 34078984
    if-eqz p1, :cond_12a

    .line 34078985
    .line 34078986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l:Landroid/view/View;

    .line 34078987
    .line 34078988
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 34078992
    .line 34078993
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 34078997
    .line 34078998
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 34079002
    .line 34079003
    const-string/jumbo p2, "\u65e5\u699c"

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 34079010
    .line 34079011
    const-string/jumbo p2, "\u5468\u699c"

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079015
    .line 34079016
    .line 34079017
    goto :goto_139

    .line 34079018
    :cond_12a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l:Landroid/view/View;

    .line 34079019
    .line 34079020
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079021
    .line 34079022
    .line 34079023
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 34079024
    .line 34079025
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079026
    .line 34079027
    .line 34079028
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 34079029
    .line 34079030
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079031
    .line 34079032
    .line 34079033
    :goto_139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result p1

    .line 34079037
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object p2

    .line 34079041
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079042
    .line 34079043
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 34079044
    .line 34079045
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v5

    .line 34079049
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079050
    .line 34079051
    iput p1, v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryIndex:I

    .line 34079052
    .line 34079053
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v5

    .line 34079057
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079058
    .line 34079059
    iput-object p2, v5, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 34079060
    .line 34079061
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object p2

    .line 34079065
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079066
    .line 34079067
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 34079068
    .line 34079069
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result p2

    .line 34079073
    const/4 v5, 0x1

    .line 34079074
    if-nez p2, :cond_191

    .line 34079075
    .line 34079076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result p2

    .line 34079080
    if-le p2, v1, :cond_191

    .line 34079081
    .line 34079082
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result p2

    .line 34079086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079091
    .line 34079092
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 34079093
    .line 34079094
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v1

    .line 34079098
    if-ge p2, v1, :cond_191

    .line 34079099
    .line 34079100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p2

    .line 34079104
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079105
    .line 34079106
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 34079107
    .line 34079108
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v1

    .line 34079112
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object p2

    .line 34079116
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 34079117
    .line 34079118
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->selectedDays:Z

    .line 34079119
    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 p2, 0x1

    .line 34079122
    :goto_192
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->p2(Z)V

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 34079126
    .line 34079127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    const-string v6, "categoryIndex="

    .line 34079130
    .line 34079131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v6

    .line 34079138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    const-string v6, ", subIndex="

    .line 34079142
    .line 34079143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v6

    .line 34079150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p2

    .line 34079163
    invoke-static {v0, p2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object p2

    .line 34079170
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079171
    .line 34079172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    invoke-static {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object p1

    .line 34079180
    if-eqz p1, :cond_20e

    .line 34079181
    .line 34079182
    iget p2, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->loadState:I

    .line 34079183
    .line 34079184
    if-eqz p2, :cond_20a

    .line 34079185
    .line 34079186
    if-eq p2, v5, :cond_203

    .line 34079187
    .line 34079188
    if-eq p2, v4, :cond_1e1

    .line 34079189
    .line 34079190
    const/4 p1, 0x3

    .line 34079191
    if-eq p2, p1, :cond_1da

    .line 34079192
    .line 34079193
    goto :goto_215

    .line 34079194
    :cond_1da
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 34079198
    .line 34079199
    .line 34079200
    goto :goto_215

    .line 34079201
    :cond_1e1
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->q:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079208
    .line 34079209
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 34079210
    .line 34079211
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object p2

    .line 34079218
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 34079219
    .line 34079220
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 34079221
    .line 34079222
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellUrl:Ljava/lang/String;

    .line 34079223
    .line 34079224
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 34079225
    .line 34079226
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->abstractInfo:Ljava/lang/String;

    .line 34079227
    .line 34079228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t2()V

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_215

    .line 34079235
    :cond_203
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 34079239
    .line 34079240
    .line 34079241
    goto :goto_215

    .line 34079242
    :cond_20a
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_215

    .line 34079246
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 34079247
    .line 34079248
    if-eqz p1, :cond_215

    .line 34079249
    .line 34079250
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    :cond_215
    :goto_215
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t2()V

    .line 34079254
    .line 34079255
    .line 34079256
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final p2(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17104901
    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->hasWeeklyRank:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_48

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_48

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_48

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_48

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    xor-int/lit8 v1, p1, 0x1

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->i:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    const v1, 0x7f0d0026

    .line 17104941
    .line 17104942
    .line 17104943
    const v2, 0x7f0d0020

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p1, :cond_38

    .line 17104947
    .line 17104948
    const v3, 0x7f0d0026

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const v3, 0x7f0d0020

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->j:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    const v1, 0x7f0d0020

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method

.method public final q2(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_3b

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    if-le v0, v1, :cond_3b

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-ge v0, v1, :cond_3b

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;

    .line 17039416
    .line 17039417
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;->selectedDays:Z

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final r2(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/16 v2, 0x8

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/16 v3, 0x8

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->p:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v1, 0x8

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final s2(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x8

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 v3, 0x8

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz p1, :cond_20

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public final t2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 327691
    .line 327692
    if-eqz v0, :cond_42

    .line 327693
    .line 327694
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 327695
    .line 327696
    const-wide/16 v3, 0x0

    .line 327697
    .line 327698
    cmp-long v5, v1, v3

    .line 327699
    .line 327700
    if-eqz v5, :cond_42

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 327709
    .line 327710
    const v2, 0x7f11230f

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/widget/TextView;

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string/jumbo v3, "\u67e5\u770b\u66f4\u591a\u300c"

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string/jumbo v0, "\u300d\u4e66\u7c4d"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 327747
    .line 327748
    const/16 v1, 0x8

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method
