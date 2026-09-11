## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder.smali
# added=0 removed=0 changed=47

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91794

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->H:Landroid/graphics/Rect;

    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I:[I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91794

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->H:Landroid/graphics/Rect;

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I:[I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f050a8c

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f050a8c

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, -0x1

    .line 50790401
    if-ne p3, v0, :cond_6

    .line 50790403
    const p3, 0x7f050a89

    .line 50790406
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790409
    move-result-object v0

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-static {p3, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790414
    move-result-object p3

    .line 50790415
    invoke-direct {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50790418
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 50790420
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D:Z

    .line 50790422
    new-instance p1, Ljava/util/HashMap;

    .line 50790424
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 50790429
    new-instance p1, Ljava/util/HashMap;

    .line 50790431
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 50790436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790438
    const p2, 0x7f1124aa

    .line 50790441
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object p1

    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p:Landroid/view/View;

    .line 50790447
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790449
    const p2, 0x7f1124c3

    .line 50790452
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    move-result-object p1

    .line 50790456
    check-cast p1, Landroid/widget/TextView;

    .line 50790458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 50790460
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790462
    const p2, 0x7f112a68

    .line 50790465
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object p1

    .line 50790469
    check-cast p1, Landroid/widget/TextView;

    .line 50790471
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 50790473
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790475
    const p2, 0x7f110a4d

    .line 50790478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790488
    const p2, 0x7f112a69

    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p1

    .line 50790495
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 50790497
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790499
    const p3, 0x7f11033b

    .line 50790502
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    move-result-object p2

    .line 50790506
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50790510
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790512
    const p3, 0x7f11000d

    .line 50790515
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    move-result-object p2

    .line 50790519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790523
    const p3, 0x7f1128d8

    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p2

    .line 50790530
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 50790532
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 50790534
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790536
    const v0, 0x7f11178a

    .line 50790539
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    move-result-object p3

    .line 50790543
    check-cast p3, Lcom/dragon/read/widget/NavigateMoreView;

    .line 50790545
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->w:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50790547
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790549
    const v0, 0x7f111789

    .line 50790552
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    move-result-object p3

    .line 50790556
    check-cast p3, Landroid/widget/TextView;

    .line 50790558
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x:Landroid/widget/TextView;

    .line 50790560
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790562
    const v0, 0x7f1100e9

    .line 50790565
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790568
    move-result-object p3

    .line 50790569
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 50790576
    move-result v0

    .line 50790577
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790579
    if-eqz v0, :cond_b8

    .line 50790581
    const/high16 v0, 0x41400000    # 12.0f

    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790586
    :goto_ba
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 50790588
    invoke-static {v0, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 50790591
    move-result v0

    .line 50790592
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50790595
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 50790598
    move-result p3

    .line 50790599
    if-eqz p3, :cond_cd

    .line 50790601
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50790604
    goto :goto_d2

    .line 50790605
    :cond_cd
    const/high16 p3, 0x41200000    # 10.0f

    .line 50790607
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50790610
    :goto_d2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790613
    move-result-object p3

    .line 50790614
    instance-of v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790616
    if-eqz v0, :cond_dd

    .line 50790618
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 p3, 0x0

    .line 50790622
    :goto_de
    if-eqz p3, :cond_e3

    .line 50790624
    const/4 v0, -0x2

    .line 50790625
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790627
    :cond_e3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790630
    new-instance p3, Lxq3/c;

    .line 50790632
    invoke-direct {p3, p0}, Lxq3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790635
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50790638
    new-instance p2, Lxq3/d;

    .line 50790640
    invoke-direct {p2, p0}, Lxq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790643
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790646
    new-instance p1, Lxq3/l;

    .line 50790648
    invoke-direct {p1, p0}, Lxq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790651
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 50790654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, -0x1

    .line 50790401
    if-ne p3, v0, :cond_6

    .line 50790402
    .line 50790403
    const p3, 0x7f050a89

    .line 50790404
    .line 50790405
    .line 50790406
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    invoke-static {p3, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p3

    .line 50790415
    invoke-direct {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 50790419
    .line 50790420
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D:Z

    .line 50790421
    .line 50790422
    new-instance p1, Ljava/util/HashMap;

    .line 50790423
    .line 50790424
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 50790428
    .line 50790429
    new-instance p1, Ljava/util/HashMap;

    .line 50790430
    .line 50790431
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 50790435
    .line 50790436
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790437
    .line 50790438
    const p2, 0x7f1124aa

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p:Landroid/view/View;

    .line 50790446
    .line 50790447
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790448
    .line 50790449
    const p2, 0x7f1124c3

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    check-cast p1, Landroid/widget/TextView;

    .line 50790457
    .line 50790458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790461
    .line 50790462
    const p2, 0x7f112a68

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    check-cast p1, Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790474
    .line 50790475
    const p2, 0x7f110a4d

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790483
    .line 50790484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790485
    .line 50790486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790487
    .line 50790488
    const p2, 0x7f112a69

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 50790496
    .line 50790497
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790498
    .line 50790499
    const p3, 0x7f11033b

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p2

    .line 50790506
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50790507
    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50790509
    .line 50790510
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790511
    .line 50790512
    const p3, 0x7f11000d

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 50790520
    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790522
    .line 50790523
    const p3, 0x7f1128d8

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 50790531
    .line 50790532
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 50790533
    .line 50790534
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790535
    .line 50790536
    const v0, 0x7f11178a

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p3

    .line 50790543
    check-cast p3, Lcom/dragon/read/widget/NavigateMoreView;

    .line 50790544
    .line 50790545
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->w:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50790546
    .line 50790547
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790548
    .line 50790549
    const v0, 0x7f111789

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p3

    .line 50790556
    check-cast p3, Landroid/widget/TextView;

    .line 50790557
    .line 50790558
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x:Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790561
    .line 50790562
    const v0, 0x7f1100e9

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p3

    .line 50790569
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v0

    .line 50790577
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790578
    .line 50790579
    if-eqz v0, :cond_b8

    .line 50790580
    .line 50790581
    const/high16 v0, 0x41400000    # 12.0f

    .line 50790582
    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790585
    .line 50790586
    :goto_ba
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 50790587
    .line 50790588
    invoke-static {v0, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v0

    .line 50790592
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    if-eqz p3, :cond_cd

    .line 50790600
    .line 50790601
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_d2

    .line 50790605
    :cond_cd
    const/high16 p3, 0x41200000    # 10.0f

    .line 50790606
    .line 50790607
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 50790608
    .line 50790609
    .line 50790610
    :goto_d2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p3

    .line 50790614
    instance-of v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790615
    .line 50790616
    if-eqz v0, :cond_dd

    .line 50790617
    .line 50790618
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790619
    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 p3, 0x0

    .line 50790622
    :goto_de
    if-eqz p3, :cond_e3

    .line 50790623
    .line 50790624
    const/4 v0, -0x2

    .line 50790625
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790626
    .line 50790627
    :cond_e3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance p3, Lxq3/c;

    .line 50790631
    .line 50790632
    invoke-direct {p3, p0}, Lxq3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50790636
    .line 50790637
    .line 50790638
    new-instance p2, Lxq3/d;

    .line 50790639
    .line 50790640
    invoke-direct {p2, p0}, Lxq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance p1, Lxq3/l;

    .line 50790647
    .line 50790648
    invoke-direct {p1, p0}, Lxq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


.method public static w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
[MOD-CHANGED]
.method public static w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 17104911
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 17104913
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 17104915
    :try_start_13
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_1a

    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    if-ltz v3, :cond_48

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104927
    move-result v5

    .line 17104928
    if-ge v3, v5, :cond_48

    .line 17104930
    if-gez v4, :cond_25

    .line 17104932
    goto :goto_48

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    :goto_27
    if-ge v5, v3, :cond_46

    .line 17104937
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v7

    .line 17104941
    check-cast v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104943
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104945
    if-eqz v7, :cond_35

    .line 17104947
    move-object v7, v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v7, v2

    .line 17104950
    :goto_36
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104953
    move-result v8

    .line 17104954
    if-eqz v8, :cond_3e

    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104961
    move-result v7
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_48

    .line 17104962
    :goto_42
    add-int/2addr v6, v7

    .line 17104963
    add-int/lit8 v5, v5, 0x1

    .line 17104965
    goto :goto_27

    .line 17104966
    :cond_46
    add-int/2addr v6, v4

    .line 17104967
    goto :goto_49

    .line 17104968
    :catchall_48
    :cond_48
    :goto_48
    const/4 v6, -0x1

    .line 17104969
    :goto_49
    if-ltz v6, :cond_5c

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104973
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104976
    move-result v0

    .line 17104977
    if-ge v6, v0, :cond_5c

    .line 17104979
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104981
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 17104989
    :goto_5d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 17104910
    .line 17104911
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 17104912
    .line 17104913
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    if-ltz v3, :cond_48

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-ge v3, v5, :cond_48

    .line 17104929
    .line 17104930
    if-gez v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_48

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    :goto_27
    if-ge v5, v3, :cond_46

    .line 17104936
    .line 17104937
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    check-cast v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104942
    .line 17104943
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104944
    .line 17104945
    if-eqz v7, :cond_35

    .line 17104946
    .line 17104947
    move-object v7, v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v7, v2

    .line 17104950
    :goto_36
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v8

    .line 17104954
    if-eqz v8, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v7
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_48

    .line 17104962
    :goto_42
    add-int/2addr v6, v7

    .line 17104963
    add-int/lit8 v5, v5, 0x1

    .line 17104964
    .line 17104965
    goto :goto_27

    .line 17104966
    :cond_46
    add-int/2addr v6, v4

    .line 17104967
    goto :goto_49

    .line 17104968
    :catchall_48
    :cond_48
    :goto_48
    const/4 v6, -0x1

    .line 17104969
    :goto_49
    if-ltz v6, :cond_5c

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-ge v6, v0, :cond_5c

    .line 17104978
    .line 17104979
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 17104989
    :goto_5d
    return-object p0
.end method


.method public A2()Ljava/lang/String;
[MOD-CHANGED]
.method public A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public A4()I
[MOD-CHANGED]
.method public A4()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getRankIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public A4()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getRankIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final B4(I)Ljava/util/List;
[MOD-CHANGED]
.method public final B4(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v0, p1, :cond_2b

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v2

    .line 17104904
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104914
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 17104923
    :goto_1b
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    :goto_27
    add-int/2addr v1, v2

    .line 17104936
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    goto :goto_2

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr p1, v1

    .line 17104946
    if-ltz v1, :cond_43

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    move-result v0

    .line 17104954
    if-gt p1, v0, :cond_43

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104958
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_49

    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    new-instance p1, Ljava/util/ArrayList;

    .line 17104971
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B4(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v0, p1, :cond_2b

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104913
    .line 17104914
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    :goto_27
    add-int/2addr v1, v2

    .line 17104936
    add-int/lit8 v0, v0, 0x1

    .line 17104937
    .line 17104938
    goto :goto_2

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr p1, v1

    .line 17104946
    if-ltz v1, :cond_43

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-gt p1, v0, :cond_43

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    new-instance p1, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public D2()Ljava/lang/String;
[MOD-CHANGED]
.method public D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "store_feed_rank"

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "store_feed_rank"

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final D4(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final D4(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_43

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104927
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104929
    if-ne v3, v4, :cond_11

    .line 17104931
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104933
    if-nez v3, :cond_11

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, ":"

    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_50

    .line 17104969
    const-string p1, ","

    .line 17104971
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D4(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_43

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104926
    .line 17104927
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104928
    .line 17104929
    if-ne v3, v4, :cond_11

    .line 17104930
    .line 17104931
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104932
    .line 17104933
    if-nez v3, :cond_11

    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, ":"

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_50

    .line 17104968
    .line 17104969
    const-string p1, ","

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    return-object v1
.end method


.method public final E4(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_30

    .line 17039401
    const-string p1, ","

    .line 17039403
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final E4(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_30

    .line 17039400
    .line 17039401
    const-string p1, ","

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v1
.end method


.method public final F4()Ljava/lang/String;
[MOD-CHANGED]
.method public final F4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final G4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final G4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public H4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public H4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "module_name"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "topic_position"

    .line 327758
    const-string v2, "hot_topic_ranking_list"

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "module_name"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "topic_position"

    .line 327757
    .line 327758
    const-string v2, "hot_topic_ranking_list"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


.method public I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "module_name"

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "list_name"

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327739
    move-result v1

    .line 327740
    add-int/lit8 v1, v1, 0x1

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "list_rank"

    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "list_algo"

    .line 327762
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 327769
    move-result v1

    .line 327770
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "tag_type"

    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "module_name"

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, "list_name"

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    add-int/lit8 v1, v1, 0x1

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "list_rank"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "list_algo"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "tag_type"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


.method public final I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "rank"

    .line 33882140
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882145
    const-string v1, "recommend_info"

    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    const-string p1, "recommend_group_id"

    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    const-string p1, "list_name"

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 33882169
    move-result p1

    .line 33882170
    add-int/lit8 p1, p1, 0x1

    .line 33882172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v1, "list_rank"

    .line 33882178
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "list_algo"

    .line 33882191
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882196
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    const-string p2, "recommend_reason"

    .line 33882202
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    const-string p1, "ranking_list_page_entrance"

    .line 33882207
    const-string p2, "store_ranking_list"

    .line 33882209
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882130
    .line 33882131
    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "rank"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v1, "recommend_info"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, "recommend_group_id"

    .line 33882151
    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, "list_name"

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    add-int/lit8 p1, p1, 0x1

    .line 33882171
    .line 33882172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v1, "list_rank"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "list_algo"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const-string p2, "recommend_reason"

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, "ranking_list_page_entrance"

    .line 33882206
    .line 33882207
    const-string p2, "store_ranking_list"

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    .line 33882211
    .line 33882212
    return-object v0
.end method


.method public final J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
[MOD-CHANGED]
.method public final J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-ltz v0, :cond_ea

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393226
    move-result v0

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393230
    move-result-object v2

    .line 393231
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393238
    move-result v2

    .line 393239
    if-ge v0, v2, :cond_ea

    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393247
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393252
    move-result v2

    .line 393253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    if-nez v0, :cond_2d

    .line 393259
    goto/16 :goto_ea

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393272
    move-result v2

    .line 393273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393279
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 393281
    const-string v2, "local_tag"

    .line 393283
    if-eqz v0, :cond_47

    .line 393285
    move-object v3, v2

    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const-string v3, "common_tag"

    .line 393289
    :goto_49
    if-eqz v0, :cond_4e

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 393296
    :goto_50
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_57

    .line 393302
    return-object v1

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393305
    check-cast v0, Ljava/util/HashMap;

    .line 393307
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_df

    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_6a

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 393324
    :goto_6c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_df

    .line 393330
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 393332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;-><init>(Landroid/content/Context;)V

    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    const-string/jumbo v4, "\u7cbe\u9009"

    .line 393346
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_8f

    .line 393352
    const v2, 0x7f022710

    .line 393355
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393358
    goto :goto_a2

    .line 393359
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_9c

    .line 393365
    const v2, 0x7f022704

    .line 393368
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393371
    goto :goto_a2

    .line 393372
    :cond_9c
    const v2, 0x7f02270a

    .line 393375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393378
    :goto_a2
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$b;

    .line 393380
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 393383
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setArgsGetter(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;)V

    .line 393386
    new-instance v2, Lxq3/j;

    .line 393388
    invoke-direct {v2, p0}, Lxq3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 393391
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setTagLayoutListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;)V

    .line 393394
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393396
    check-cast v2, Ljava/util/ArrayList;

    .line 393398
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393401
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393403
    check-cast v2, Ljava/util/ArrayList;

    .line 393405
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393408
    const/4 v0, 0x0

    .line 393409
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 393411
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 393413
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 393415
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393417
    const/4 v4, 0x1

    .line 393418
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 393421
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393424
    move-result v0

    .line 393425
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B4(I)Ljava/util/List;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 393432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393434
    check-cast v0, Ljava/util/HashMap;

    .line 393436
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393441
    check-cast v0, Ljava/util/HashMap;

    .line 393443
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 393449
    return-object v0

    .line 393450
    :cond_ea
    :goto_ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-ltz v0, :cond_ea

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393232
    .line 393233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393234
    .line 393235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-ge v0, v2, :cond_ea

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-nez v0, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_ea

    .line 393260
    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393278
    .line 393279
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 393280
    .line 393281
    const-string v2, "local_tag"

    .line 393282
    .line 393283
    if-eqz v0, :cond_47

    .line 393284
    .line 393285
    move-object v3, v2

    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const-string v3, "common_tag"

    .line 393288
    .line 393289
    :goto_49
    if-eqz v0, :cond_4e

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 393295
    .line 393296
    :goto_50
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_57

    .line 393301
    .line 393302
    return-object v1

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393304
    .line 393305
    check-cast v0, Ljava/util/HashMap;

    .line 393306
    .line 393307
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_df

    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_6a

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 393323
    .line 393324
    :goto_6c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_df

    .line 393329
    .line 393330
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 393331
    .line 393332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;-><init>(Landroid/content/Context;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    const-string/jumbo v4, "\u7cbe\u9009"

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_8f

    .line 393351
    .line 393352
    const v2, 0x7f022710

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_a2

    .line 393359
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_9c

    .line 393364
    .line 393365
    const v2, 0x7f022704

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_a2

    .line 393372
    :cond_9c
    const v2, 0x7f02270a

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$b;

    .line 393379
    .line 393380
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setArgsGetter(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v2, Lxq3/j;

    .line 393387
    .line 393388
    invoke-direct {v2, p0}, Lxq3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setTagLayoutListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393395
    .line 393396
    check-cast v2, Ljava/util/ArrayList;

    .line 393397
    .line 393398
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393399
    .line 393400
    .line 393401
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393402
    .line 393403
    check-cast v2, Ljava/util/ArrayList;

    .line 393404
    .line 393405
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393406
    .line 393407
    .line 393408
    const/4 v0, 0x0

    .line 393409
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 393410
    .line 393411
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 393412
    .line 393413
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 393414
    .line 393415
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 393416
    .line 393417
    const/4 v4, 0x1

    .line 393418
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B4(I)Ljava/util/List;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393433
    .line 393434
    check-cast v0, Ljava/util/HashMap;

    .line 393435
    .line 393436
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 393440
    .line 393441
    check-cast v0, Ljava/util/HashMap;

    .line 393442
    .line 393443
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 393448
    .line 393449
    return-object v0

    .line 393450
    :cond_ea
    :goto_ea
    return-object v1
.end method


.method public final K4()Lxq3/b;
[MOD-CHANGED]
.method public final K4()Lxq3/b;
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393232
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 393235
    move-result-object v3

    .line 393236
    goto :goto_3e

    .line 393237
    :cond_15
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    const/4 v4, 0x2

    .line 393240
    new-array v4, v4, [Ljava/lang/Object;

    .line 393242
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 393244
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v4, v2

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 393257
    move-result v5

    .line 393258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v5

    .line 393262
    aput-object v5, v4, v1

    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    const-string v5, "deliver"

    .line 393270
    const-string/jumbo v6, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393273
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    const-string v3, "normal_book"

    .line 393278
    :goto_3e
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;

    .line 393280
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393285
    check-cast v0, Ljava/util/HashMap;

    .line 393287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393290
    move-result v0

    .line 393291
    if-nez v0, :cond_eb

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393296
    move-result v0

    .line 393297
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393299
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393302
    move-result v5

    .line 393303
    if-ne v0, v5, :cond_81

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393311
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393313
    if-eqz v0, :cond_81

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393325
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393327
    if-eq v0, v5, :cond_7f

    .line 393329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393339
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393341
    if-ne v0, v5, :cond_81

    .line 393343
    :cond_7f
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    if-eqz v0, :cond_d8

    .line 393348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393350
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393355
    move-result-object v6

    .line 393356
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393359
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->getHolder()Ljava/lang/ref/WeakReference;

    .line 393362
    move-result-object v6

    .line 393363
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393366
    move-result-object v6

    .line 393367
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393369
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 393371
    if-eqz v7, :cond_d2

    .line 393373
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 393375
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a:I

    .line 393377
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393380
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393383
    move-result v7

    .line 393384
    if-eqz v7, :cond_b1

    .line 393386
    const v7, 0x7f022704

    .line 393389
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 393392
    goto :goto_b7

    .line 393393
    :cond_b1
    const v7, 0x7f02270a

    .line 393396
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 393399
    :goto_b7
    iput-boolean v1, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 393401
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 393403
    const/high16 v7, 0x41800000    # 16.0f

    .line 393405
    invoke-static {v7, v2, v1}, Lqt3/m;->b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 393408
    move-result v7

    .line 393409
    const/high16 v8, 0x41400000    # 12.0f

    .line 393411
    invoke-static {v8, v2, v1}, Lqt3/m;->b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 393414
    move-result v1

    .line 393415
    invoke-virtual {v5, v2, v7, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393418
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;

    .line 393420
    invoke-direct {v1, v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393423
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 393426
    :cond_d2
    check-cast v0, Ljava/util/HashMap;

    .line 393428
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    goto :goto_eb

    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393434
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393439
    move-result-object v2

    .line 393440
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393443
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f(Lxq3/a;)V

    .line 393446
    check-cast v0, Ljava/util/HashMap;

    .line 393448
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393451
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393453
    check-cast v0, Ljava/util/HashMap;

    .line 393455
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393458
    move-result-object v0

    .line 393459
    check-cast v0, Lxq3/b;

    .line 393461
    if-eqz v0, :cond_fa

    .line 393463
    invoke-interface {v0, v4}, Lxq3/b;->c(Lxq3/a;)V

    .line 393466
    :cond_fa
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K4()Lxq3/b;
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    goto :goto_3e

    .line 393237
    :cond_15
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    const/4 v4, 0x2

    .line 393240
    new-array v4, v4, [Ljava/lang/Object;

    .line 393241
    .line 393242
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v4, v2

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    aput-object v5, v4, v1

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const-string v5, "deliver"

    .line 393269
    .line 393270
    const-string/jumbo v6, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v3, "normal_book"

    .line 393277
    .line 393278
    :goto_3e
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;

    .line 393279
    .line 393280
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393284
    .line 393285
    check-cast v0, Ljava/util/HashMap;

    .line 393286
    .line 393287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    if-nez v0, :cond_eb

    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393298
    .line 393299
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    if-ne v0, v5, :cond_81

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393312
    .line 393313
    if-eqz v0, :cond_81

    .line 393314
    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393324
    .line 393325
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393326
    .line 393327
    if-eq v0, v5, :cond_7f

    .line 393328
    .line 393329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393338
    .line 393339
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 393340
    .line 393341
    if-ne v0, v5, :cond_81

    .line 393342
    .line 393343
    :cond_7f
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    if-eqz v0, :cond_d8

    .line 393347
    .line 393348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393349
    .line 393350
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 393351
    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v6

    .line 393356
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->getHolder()Ljava/lang/ref/WeakReference;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393368
    .line 393369
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 393370
    .line 393371
    if-eqz v7, :cond_d2

    .line 393372
    .line 393373
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 393374
    .line 393375
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a:I

    .line 393376
    .line 393377
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v7

    .line 393384
    if-eqz v7, :cond_b1

    .line 393385
    .line 393386
    const v7, 0x7f022704

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_b7

    .line 393393
    :cond_b1
    const v7, 0x7f02270a

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    iput-boolean v1, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 393400
    .line 393401
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 393402
    .line 393403
    const/high16 v7, 0x41800000    # 16.0f

    .line 393404
    .line 393405
    invoke-static {v7, v2, v1}, Lqt3/m;->b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 393406
    .line 393407
    .line 393408
    move-result v7

    .line 393409
    const/high16 v8, 0x41400000    # 12.0f

    .line 393410
    .line 393411
    invoke-static {v8, v2, v1}, Lqt3/m;->b(FZLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 393412
    .line 393413
    .line 393414
    move-result v1

    .line 393415
    invoke-virtual {v5, v2, v7, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;

    .line 393419
    .line 393420
    invoke-direct {v1, v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    check-cast v0, Ljava/util/HashMap;

    .line 393427
    .line 393428
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    goto :goto_eb

    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393433
    .line 393434
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 393435
    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v2

    .line 393440
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f(Lxq3/a;)V

    .line 393444
    .line 393445
    .line 393446
    check-cast v0, Ljava/util/HashMap;

    .line 393447
    .line 393448
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F:Ljava/util/Map;

    .line 393452
    .line 393453
    check-cast v0, Ljava/util/HashMap;

    .line 393454
    .line 393455
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    check-cast v0, Lxq3/b;

    .line 393460
    .line 393461
    if-eqz v0, :cond_fa

    .line 393462
    .line 393463
    invoke-interface {v0, v4}, Lxq3/b;->c(Lxq3/a;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    return-object v0
.end method


.method public L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
[MOD-CHANGED]
.method public L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013190
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 34013202
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 34013206
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013211
    move-result p2

    .line 34013212
    const/4 v0, 0x0

    .line 34013213
    if-nez p2, :cond_2b

    .line 34013215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 34013217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 34013222
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    :cond_2b
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result p2

    .line 34013233
    if-nez p2, :cond_40

    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013237
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013240
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013244
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013247
    goto :goto_47

    .line 34013248
    :cond_40
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    const/16 v1, 0x8

    .line 34013252
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013255
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object p2

    .line 34013259
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34013262
    move-result p2

    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->e()Z

    .line 34013266
    move-result v1

    .line 34013267
    if-eqz v1, :cond_59

    .line 34013269
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 34013271
    if-eq p2, v1, :cond_168

    .line 34013273
    :cond_59
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013280
    move-result v2

    .line 34013281
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34013283
    int-to-long v3, v3

    .line 34013284
    invoke-virtual {v1, v2, v3, v4}, Lf05/m;->e(IJ)V

    .line 34013287
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013294
    move-result v2

    .line 34013295
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 34013297
    invoke-virtual {v1, v2, v3, v4}, Lf05/m;->f(IJ)V

    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013308
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013310
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013312
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013314
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 34013316
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013318
    const/4 v4, 0x1

    .line 34013319
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013322
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013325
    move-result v2

    .line 34013326
    const/16 v3, 0x36

    .line 34013328
    if-nez v2, :cond_c5

    .line 34013330
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_a0

    .line 34013341
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34013346
    :goto_a2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013353
    move-result v5

    .line 34013354
    mul-int/lit8 v2, v2, 0x2

    .line 34013356
    sub-int/2addr v5, v2

    .line 34013357
    const/16 v2, 0x71

    .line 34013359
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013362
    move-result v2

    .line 34013363
    sub-int/2addr v5, v2

    .line 34013364
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 34013366
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013368
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013370
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    move-result v3

    .line 34013374
    sub-int/2addr v5, v3

    .line 34013375
    div-int/lit8 v5, v5, 0x2

    .line 34013377
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013380
    goto :goto_d9

    .line 34013381
    :cond_c5
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 34013383
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013385
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013390
    move-result v1

    .line 34013391
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013394
    move-result v3

    .line 34013395
    sub-int/2addr v1, v3

    .line 34013396
    div-int/lit8 v1, v1, 0x2

    .line 34013398
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013401
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013404
    move-result v1

    .line 34013405
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013407
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013410
    move-result-object v1

    .line 34013411
    if-nez v1, :cond_111

    .line 34013413
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34013415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013417
    const-string v3, "model is null on rank "

    .line 34013419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013425
    move-result v3

    .line 34013426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    const-string v3, " category "

    .line 34013431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 34013437
    move-result v3

    .line 34013438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v2

    .line 34013445
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    move-result-object v1

    .line 34013451
    const-string v3, "deliver"

    .line 34013453
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    goto :goto_163

    .line 34013457
    :cond_111
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 34013459
    check-cast v2, Ljava/util/HashMap;

    .line 34013461
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 34013464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013466
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013469
    move-result v2

    .line 34013470
    if-ltz v2, :cond_138

    .line 34013472
    const/4 v2, 0x0

    .line 34013473
    const/4 v3, 0x0

    .line 34013474
    :goto_122
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013476
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013479
    move-result v5

    .line 34013480
    if-ge v2, v5, :cond_139

    .line 34013482
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013484
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013487
    move-result-object v5

    .line 34013488
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013490
    if-eqz v5, :cond_135

    .line 34013492
    const/4 v3, 0x1

    .line 34013493
    :cond_135
    add-int/lit8 v2, v2, 0x1

    .line 34013495
    goto :goto_122

    .line 34013496
    :cond_138
    const/4 v3, 0x0

    .line 34013497
    :cond_139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013500
    move-result-object v2

    .line 34013501
    if-eqz v2, :cond_151

    .line 34013503
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013505
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setSelectedIndex(I)V

    .line 34013508
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013510
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setLastSelectIndex(I)V

    .line 34013513
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b()V

    .line 34013516
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013518
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d(I)V

    .line 34013521
    :cond_151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 34013524
    move-result-object v5

    .line 34013525
    invoke-interface {v5, v1, v4}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 34013528
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013530
    move-object v6, v5

    .line 34013531
    check-cast v6, Landroid/view/ViewGroup;

    .line 34013533
    invoke-virtual {v1, v4, v3, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013536
    invoke-interface {v5, v0}, Lxq3/b;->g(I)V

    .line 34013539
    :goto_163
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 34013541
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->f()V

    .line 34013544
    :cond_168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->T4()V

    .line 34013547
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013549
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013552
    const/4 v0, 0x4

    .line 34013553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013556
    move-result-object v0

    .line 34013557
    const-string v1, "list_row_number"

    .line 34013559
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013562
    move-result-object p2

    .line 34013563
    const/4 v0, 0x0

    .line 34013564
    const-string v1, "list"

    .line 34013566
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34013569
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$a;

    .line 34013571
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 34013574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013577
    move-result-object p2

    .line 34013578
    const-string v0, "enter_tab_from"

    .line 34013580
    const-string v1, "store_list"

    .line 34013582
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013585
    move-result-object p2

    .line 34013586
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013589
    move-result-object v0

    .line 34013590
    const-string v1, "click_to"

    .line 34013592
    const-string v2, "landing_page"

    .line 34013594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013597
    move-result-object v0

    .line 34013598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013601
    move-result v1

    .line 34013602
    if-eqz v1, :cond_1aa

    .line 34013604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p:Landroid/view/View;

    .line 34013606
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013609
    goto :goto_1ad

    .line 34013610
    :cond_1aa
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013613
    :goto_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 34013193
    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 34013197
    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013199
    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 34013201
    .line 34013202
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 34013203
    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 34013205
    .line 34013206
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    const/4 v0, 0x0

    .line 34013213
    if-nez p2, :cond_2b

    .line 34013214
    .line 34013215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p2

    .line 34013233
    if-nez p2, :cond_40

    .line 34013234
    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013236
    .line 34013237
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    .line 34013242
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_47

    .line 34013248
    :cond_40
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    .line 34013250
    const/16 v1, 0x8

    .line 34013251
    .line 34013252
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p2

    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->e()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v1

    .line 34013267
    if-eqz v1, :cond_59

    .line 34013268
    .line 34013269
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 34013270
    .line 34013271
    if-eq p2, v1, :cond_168

    .line 34013272
    .line 34013273
    :cond_59
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34013282
    .line 34013283
    int-to-long v3, v3

    .line 34013284
    invoke-virtual {v1, v2, v3, v4}, Lf05/m;->e(IJ)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v2

    .line 34013295
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v2, v3, v4}, Lf05/m;->f(IJ)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 34013301
    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013309
    .line 34013310
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013311
    .line 34013312
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013313
    .line 34013314
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 34013315
    .line 34013316
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013317
    .line 34013318
    const/4 v4, 0x1

    .line 34013319
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v2

    .line 34013326
    const/16 v3, 0x36

    .line 34013327
    .line 34013328
    if-nez v2, :cond_c5

    .line 34013329
    .line 34013330
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_a0

    .line 34013340
    .line 34013341
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34013342
    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34013345
    .line 34013346
    :goto_a2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v5

    .line 34013354
    mul-int/lit8 v2, v2, 0x2

    .line 34013355
    .line 34013356
    sub-int/2addr v5, v2

    .line 34013357
    const/16 v2, 0x71

    .line 34013358
    .line 34013359
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    sub-int/2addr v5, v2

    .line 34013364
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 34013365
    .line 34013366
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013367
    .line 34013368
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013369
    .line 34013370
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    sub-int/2addr v5, v3

    .line 34013375
    div-int/lit8 v5, v5, 0x2

    .line 34013376
    .line 34013377
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_d9

    .line 34013381
    :cond_c5
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 34013382
    .line 34013383
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 34013384
    .line 34013385
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 34013386
    .line 34013387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v1

    .line 34013391
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v3

    .line 34013395
    sub-int/2addr v1, v3

    .line 34013396
    div-int/lit8 v1, v1, 0x2

    .line 34013397
    .line 34013398
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013406
    .line 34013407
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    if-nez v1, :cond_111

    .line 34013412
    .line 34013413
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34013414
    .line 34013415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v3, "model is null on rank "

    .line 34013418
    .line 34013419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v3, " category "

    .line 34013430
    .line 34013431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    const-string v3, "deliver"

    .line 34013452
    .line 34013453
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_163

    .line 34013457
    :cond_111
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E:Ljava/util/Map;

    .line 34013458
    .line 34013459
    check-cast v2, Ljava/util/HashMap;

    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    if-ltz v2, :cond_138

    .line 34013471
    .line 34013472
    const/4 v2, 0x0

    .line 34013473
    const/4 v3, 0x0

    .line 34013474
    :goto_122
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013475
    .line 34013476
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v5

    .line 34013480
    if-ge v2, v5, :cond_139

    .line 34013481
    .line 34013482
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013483
    .line 34013484
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v5

    .line 34013488
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013489
    .line 34013490
    if-eqz v5, :cond_135

    .line 34013491
    .line 34013492
    const/4 v3, 0x1

    .line 34013493
    :cond_135
    add-int/lit8 v2, v2, 0x1

    .line 34013494
    .line 34013495
    goto :goto_122

    .line 34013496
    :cond_138
    const/4 v3, 0x0

    .line 34013497
    :cond_139
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v2

    .line 34013501
    if-eqz v2, :cond_151

    .line 34013502
    .line 34013503
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013504
    .line 34013505
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setSelectedIndex(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013509
    .line 34013510
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setLastSelectIndex(I)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b()V

    .line 34013514
    .line 34013515
    .line 34013516
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013517
    .line 34013518
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v5

    .line 34013525
    invoke-interface {v5, v1, v4}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013529
    .line 34013530
    move-object v6, v5

    .line 34013531
    check-cast v6, Landroid/view/ViewGroup;

    .line 34013532
    .line 34013533
    invoke-virtual {v1, v4, v3, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-interface {v5, v0}, Lxq3/b;->g(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    :goto_163
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C:I

    .line 34013540
    .line 34013541
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->f()V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->T4()V

    .line 34013545
    .line 34013546
    .line 34013547
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013548
    .line 34013549
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013550
    .line 34013551
    .line 34013552
    const/4 v0, 0x4

    .line 34013553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v0

    .line 34013557
    const-string v1, "list_row_number"

    .line 34013558
    .line 34013559
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p2

    .line 34013563
    const/4 v0, 0x0

    .line 34013564
    const-string v1, "list"

    .line 34013565
    .line 34013566
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34013567
    .line 34013568
    .line 34013569
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$a;

    .line 34013570
    .line 34013571
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p2

    .line 34013578
    const-string v0, "enter_tab_from"

    .line 34013579
    .line 34013580
    const-string v1, "store_list"

    .line 34013581
    .line 34013582
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p2

    .line 34013586
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    const-string v1, "click_to"

    .line 34013591
    .line 34013592
    const-string v2, "landing_page"

    .line 34013593
    .line 34013594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v1

    .line 34013602
    if-eqz v1, :cond_1aa

    .line 34013603
    .line 34013604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p:Landroid/view/View;

    .line 34013605
    .line 34013606
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013607
    .line 34013608
    .line 34013609
    goto :goto_1ad

    .line 34013610
    :cond_1aa
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013611
    .line 34013612
    .line 34013613
    :goto_1ad
    return-void
.end method


.method public final M4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final M4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1f

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ltv5/b;

    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039383
    if-eqz v2, :cond_9

    .line 17039385
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    new-instance p1, Lhm3/e;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-direct {p1, v0, v1, v2, v2}, Lhm3/e;-><init>(Ljava/util/List;IIZ)V

    .line 17039401
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final M4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1f

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ltv5/b;

    .line 17039380
    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_9

    .line 17039384
    .line 17039385
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    new-instance p1, Lhm3/e;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-direct {p1, v0, v1, v2, v2}, Lhm3/e;-><init>(Ljava/util/List;IIZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 101056512
    add-int/lit8 p4, p4, 0x1

    .line 101056514
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056517
    move-result-object p4

    .line 101056518
    const-string v0, "rank"

    .line 101056520
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056523
    move-result-object p4

    .line 101056524
    iget-object v0, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 101056526
    const-string v1, "recommend_info"

    .line 101056528
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056531
    move-result-object p4

    .line 101056532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 101056535
    move-result v0

    .line 101056536
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 101056539
    move-result-object v0

    .line 101056540
    const-string v1, "hot_category_name"

    .line 101056542
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056545
    move-result-object p4

    .line 101056546
    const-string v0, "reason_group_id"

    .line 101056548
    iget-object v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 101056550
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056553
    move-result-object p4

    .line 101056554
    const-string v0, "click_to"

    .line 101056556
    invoke-virtual {p4, v0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056559
    move-result-object p4

    .line 101056560
    const-string p6, "position"

    .line 101056562
    const-string v0, "ranking_list"

    .line 101056564
    invoke-virtual {p4, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056567
    move-result-object p4

    .line 101056568
    const-string p6, "category_list_name"

    .line 101056570
    iget-object p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 101056572
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056575
    instance-of p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056577
    if-eqz p4, :cond_91

    .line 101056579
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056581
    iget-object p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101056583
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056586
    move-result-object p4

    .line 101056587
    const-string p5, "book_id"

    .line 101056589
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056592
    move-result-object p4

    .line 101056593
    iget-object p5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 101056595
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056597
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056600
    move-result-object p6

    .line 101056601
    invoke-static {p5, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056604
    move-result-object p5

    .line 101056605
    const-string p6, "book_type"

    .line 101056607
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056610
    move-result-object p4

    .line 101056611
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056613
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056616
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 101056618
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056621
    const-string p6, ""

    .line 101056623
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056629
    move-result-object p5

    .line 101056630
    const-string p6, "genre"

    .line 101056632
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056635
    move-result-object p4

    .line 101056636
    const-string p5, "list_recommend_reason"

    .line 101056638
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 101056641
    move-result-object p6

    .line 101056642
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056645
    move-result-object p4

    .line 101056646
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 101056648
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 101056651
    move-result-object p3

    .line 101056652
    const-string p5, "recommend_reason"

    .line 101056654
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056657
    :cond_91
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056660
    return-void
.end method

[INNER-ORIGINAL]
.method public final N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 101056512
    add-int/lit8 p4, p4, 0x1

    .line 101056513
    .line 101056514
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object p4

    .line 101056518
    const-string v0, "rank"

    .line 101056519
    .line 101056520
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object p4

    .line 101056524
    iget-object v0, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 101056525
    .line 101056526
    const-string v1, "recommend_info"

    .line 101056527
    .line 101056528
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object p4

    .line 101056532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v0

    .line 101056536
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v0

    .line 101056540
    const-string v1, "hot_category_name"

    .line 101056541
    .line 101056542
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p4

    .line 101056546
    const-string v0, "reason_group_id"

    .line 101056547
    .line 101056548
    iget-object v1, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 101056549
    .line 101056550
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p4

    .line 101056554
    const-string v0, "click_to"

    .line 101056555
    .line 101056556
    invoke-virtual {p4, v0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p4

    .line 101056560
    const-string p6, "position"

    .line 101056561
    .line 101056562
    const-string v0, "ranking_list"

    .line 101056563
    .line 101056564
    invoke-virtual {p4, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p4

    .line 101056568
    const-string p6, "category_list_name"

    .line 101056569
    .line 101056570
    iget-object p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 101056571
    .line 101056572
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056573
    .line 101056574
    .line 101056575
    instance-of p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056576
    .line 101056577
    if-eqz p4, :cond_91

    .line 101056578
    .line 101056579
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056580
    .line 101056581
    iget-object p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101056582
    .line 101056583
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object p4

    .line 101056587
    const-string p5, "book_id"

    .line 101056588
    .line 101056589
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p4

    .line 101056593
    iget-object p5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 101056594
    .line 101056595
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056596
    .line 101056597
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p6

    .line 101056601
    invoke-static {p5, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p5

    .line 101056605
    const-string p6, "book_type"

    .line 101056606
    .line 101056607
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p4

    .line 101056611
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056612
    .line 101056613
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056614
    .line 101056615
    .line 101056616
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 101056617
    .line 101056618
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    .line 101056621
    const-string p6, ""

    .line 101056622
    .line 101056623
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p5

    .line 101056630
    const-string p6, "genre"

    .line 101056631
    .line 101056632
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p4

    .line 101056636
    const-string p5, "list_recommend_reason"

    .line 101056637
    .line 101056638
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p6

    .line 101056642
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p4

    .line 101056646
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 101056647
    .line 101056648
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p3

    .line 101056652
    const-string p5, "recommend_reason"

    .line 101056653
    .line 101056654
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056655
    .line 101056656
    .line 101056657
    :cond_91
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056658
    .line 101056659
    .line 101056660
    return-void
.end method


.method public O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50462722
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 50462725
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 50462727
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 50462726
    .line 50462727
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public P4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public P4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816610
    :catch_22
    return-void
.end method

[INNER-ORIGINAL]
.method public P4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816608
    .line 33816609
    .line 33816610
    :catch_22
    return-void
.end method


.method public Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
[MOD-CHANGED]
.method public Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33947668
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947670
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947676
    if-eqz v1, :cond_34

    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_34

    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947697
    invoke-interface {v0, v1}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 33947700
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 33947702
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v1, "rank"

    .line 33947708
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947711
    const-string p2, "module_name"

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947720
    const-string p2, "category_name"

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947729
    const-string p2, "list_name"

    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947741
    move-result p2

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947745
    move-result-object p2

    .line 33947746
    const-string v1, "hot_category_name"

    .line 33947748
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947754
    move-result p2

    .line 33947755
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v1, "tag_type"

    .line 33947761
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947764
    const-string p2, "recommend_info"

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947773
    const-string p2, "topic_recommend_info"

    .line 33947775
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947782
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947784
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 33947787
    move-result-object p2

    .line 33947788
    const-string v1, "list_recommend_reason"

    .line 33947790
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947795
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    const-string v1, "recommend_reason"

    .line 33947801
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947804
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947806
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947808
    const-string p2, "ranking_list"

    .line 33947810
    invoke-interface {v0, p1, p2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947669
    .line 33947670
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_34

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_34

    .line 33947685
    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947689
    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-interface {v0, v1}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 33947701
    .line 33947702
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v1, "rank"

    .line 33947707
    .line 33947708
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string p2, "module_name"

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, "category_name"

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string p2, "list_name"

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    const-string v1, "hot_category_name"

    .line 33947747
    .line 33947748
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v1, "tag_type"

    .line 33947760
    .line 33947761
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p2, "recommend_info"

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p2, "topic_recommend_info"

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947783
    .line 33947784
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    const-string v1, "list_recommend_reason"

    .line 33947789
    .line 33947790
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947794
    .line 33947795
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    const-string v1, "recommend_reason"

    .line 33947800
    .line 33947801
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947805
    .line 33947806
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const-string p2, "ranking_list"

    .line 33947809
    .line 33947810
    invoke-interface {v0, p1, p2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


.method public final R4(ZLms3/b;I)V
[MOD-CHANGED]
.method public final R4(ZLms3/b;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593794
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 50593797
    move-result-object p3

    .line 50593798
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593803
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50593806
    iget-object p2, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593815
    if-eqz p1, :cond_1d

    .line 50593817
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593820
    goto :goto_23

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 50593824
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final R4(ZLms3/b;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593807
    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1d

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_23

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public final S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
[MOD-CHANGED]
.method public final S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/16 v2, 0x8

    .line 33882116
    if-ne p2, v0, :cond_17

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882120
    const/4 v3, 0x4

    .line 33882121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 33882126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 33882137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 33882150
    :goto_26
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882155
    move-result v1

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882163
    move-result-wide v4

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882167
    move-result-object v6

    .line 33882168
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33882170
    const/4 v8, 0x0

    .line 33882171
    const/16 v9, 0x10

    .line 33882173
    const/4 v10, 0x0

    .line 33882174
    move-object v3, v0

    .line 33882175
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object v1

    .line 33882195
    new-instance v2, Lxq3/e;

    .line 33882197
    invoke-direct {v2, p0, v0, p1, p2}, Lxq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 33882200
    new-instance p2, Lxq3/f;

    .line 33882202
    invoke-direct {p2, p0, v0, p1}, Lxq3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33882205
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/16 v2, 0x8

    .line 33882115
    .line 33882116
    if-ne p2, v0, :cond_17

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882119
    .line 33882120
    const/4 v3, 0x4

    .line 33882121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882157
    .line 33882158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v4

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33882169
    .line 33882170
    const/4 v8, 0x0

    .line 33882171
    const/16 v9, 0x10

    .line 33882172
    .line 33882173
    const/4 v10, 0x0

    .line 33882174
    move-object v3, v0

    .line 33882175
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    new-instance v2, Lxq3/e;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p0, v0, p1, p2}, Lxq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance p2, Lxq3/f;

    .line 33882201
    .line 33882202
    invoke-direct {p2, p0, v0, p1}, Lxq3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final T4()V
[MOD-CHANGED]
.method public final T4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262172
    const-string v0, "default"

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final T4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "default"

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_1c

    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305482
    move-result-object p4

    .line 67305483
    move-object v5, p4

    .line 67305484
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67305486
    iget-boolean p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67305488
    if-eqz p4, :cond_1c

    .line 67305490
    const-string v1, "show_rec_reason"

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    move-object v0, p0

    .line 67305494
    move-object v2, p1

    .line 67305495
    move-object v3, p2

    .line 67305496
    move v4, p3

    .line 67305497
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_1c

    .line 67305477
    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p4

    .line 67305483
    move-object v5, p4

    .line 67305484
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67305485
    .line 67305486
    iget-boolean p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67305487
    .line 67305488
    if-eqz p4, :cond_1c

    .line 67305489
    .line 67305490
    const-string v1, "show_rec_reason"

    .line 67305491
    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    move-object v0, p0

    .line 67305494
    move-object v2, p1

    .line 67305495
    move-object v3, p2

    .line 67305496
    move v4, p3

    .line 67305497
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33685508
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528259
    instance-of v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528261
    if-eqz v0, :cond_10

    .line 50528263
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_10

    .line 50528262
    .line 50528263
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string/jumbo v1, "type"

    .line 327688
    const-string v2, "list"

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    const-string v1, "module_name"

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    const-string v1, "list_name"

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327714
    move-result v1

    .line 327715
    add-int/lit8 v1, v1, 0x1

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "list_rank"

    .line 327723
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327729
    move-result v1

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "list_algo"

    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "tag_type"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v1, "type"

    .line 327686
    .line 327687
    .line 327688
    const-string v2, "list"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "module_name"

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "list_name"

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    add-int/lit8 v1, v1, 0x1

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "list_rank"

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "list_algo"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "tag_type"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final l4(Landroid/view/View;Ltv5/b;IZ)V
[MOD-CHANGED]
.method public final l4(Landroid/view/View;Ltv5/b;IZ)V
    .registers 13

    .prologue
    .line 67371008
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    if-nez p1, :cond_2c

    .line 67371017
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371021
    const-string/jumbo p4, "view index="

    .line 67371024
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p3, " is null"

    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p2

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p4, "deliver"

    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371055
    move-result-object v0

    .line 67371056
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;

    .line 67371058
    move-object v1, v7

    .line 67371059
    move-object v2, p0

    .line 67371060
    move-object v3, p2

    .line 67371061
    move-object v4, p1

    .line 67371062
    move v5, p3

    .line 67371063
    move v6, p4

    .line 67371064
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Landroid/view/View;IZ)V

    .line 67371067
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Landroid/view/View;Ltv5/b;IZ)V
    .registers 13

    .prologue
    .line 67371008
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    if-nez p1, :cond_2c

    .line 67371016
    .line 67371017
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67371018
    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    const-string/jumbo p4, "view index="

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p3, " is null"

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p4, "deliver"

    .line 67371047
    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object v0

    .line 67371056
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;

    .line 67371057
    .line 67371058
    move-object v1, v7

    .line 67371059
    move-object v2, p0

    .line 67371060
    move-object v3, p2

    .line 67371061
    move-object v4, p1

    .line 67371062
    move v5, p3

    .line 67371063
    move v6, p4

    .line 67371064
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Landroid/view/View;IZ)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


.method public final m4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
[MOD-CHANGED]
.method public final m4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_36

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_36

    .line 17039381
    if-ltz p1, :cond_36

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    if-le v2, p1, :cond_36

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_36

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    move-object v0, p1

    .line 17039412
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_36

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_36

    .line 17039380
    .line 17039381
    if-ltz p1, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-le v2, p1, :cond_36

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_36

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    move-object v0, p1

    .line 17039412
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


.method public final n4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final n4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3d

    .line 17039419
    const-string p1, "0"

    .line 17039421
    :cond_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3d

    .line 17039418
    .line 17039419
    const-string p1, "0"

    .line 17039420
    .line 17039421
    :cond_3d
    return-object p1
.end method


.method public final o4()I
[MOD-CHANGED]
.method public final o4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final o4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final p4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final p4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039419
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17039422
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039418
    .line 17039419
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object p1
.end method


.method public q4(II)I
[MOD-CHANGED]
.method public q4(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 33882115
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_60

    .line 33882119
    const-string v2, "deliver"

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_1a

    .line 33882124
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33882128
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    if-ltz p1, :cond_53

    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 33882142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882145
    move-result v1

    .line 33882146
    if-ge p1, v1, :cond_53

    .line 33882148
    if-gez p2, :cond_27

    .line 33882150
    goto :goto_53

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v3, p1, :cond_51

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33882160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 33882162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882168
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 33882170
    if-eqz v2, :cond_3f

    .line 33882172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 33882177
    :goto_41
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_49

    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882188
    move-result v2

    .line 33882189
    :goto_4d
    add-int/2addr v1, v2

    .line 33882190
    add-int/lit8 v3, v3, 0x1

    .line 33882192
    goto :goto_28

    .line 33882193
    :cond_51
    add-int/2addr v1, p2

    .line 33882194
    return v1

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882197
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33882199
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_60

    .line 33882208
    :catchall_60
    return v0
.end method

[INNER-ORIGINAL]
.method public q4(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 33882114
    .line 33882115
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_60

    .line 33882119
    const-string v2, "deliver"

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_1a

    .line 33882123
    .line 33882124
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33882127
    .line 33882128
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    if-ltz p1, :cond_53

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-ge p1, v1, :cond_53

    .line 33882147
    .line 33882148
    if-gez p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_53

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v3, p1, :cond_51

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 33882159
    .line 33882160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 33882161
    .line 33882162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882167
    .line 33882168
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_3f

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B:Ljava/util/List;

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A:Ljava/util/List;

    .line 33882176
    .line 33882177
    :goto_41
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_49

    .line 33882182
    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    :goto_4d
    add-int/2addr v1, v2

    .line 33882190
    add-int/lit8 v3, v3, 0x1

    .line 33882191
    .line 33882192
    goto :goto_28

    .line 33882193
    :cond_51
    add-int/2addr v1, p2

    .line 33882194
    return v1

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882196
    .line 33882197
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33882198
    .line 33882199
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_60

    .line 33882206
    .line 33882207
    .line 33882208
    :catchall_60
    return v0
.end method


.method public r4(ILtv5/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public r4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p1, 0x1

    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "hot_category_name"

    .line 33947673
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "category_word_gid"

    .line 33947686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947689
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947691
    if-eqz v1, :cond_8f

    .line 33947693
    move-object p1, p2

    .line 33947694
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947696
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947698
    const-string v2, "book_id"

    .line 33947700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    const-string v1, "recommend_info"

    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947712
    const-string v1, "list_recommend_reason"

    .line 33947714
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947723
    if-eqz v1, :cond_50

    .line 33947725
    const-string v1, "1"

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const-string v2, "is_toufang_sucai"

    .line 33947731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947736
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    const-string v2, "recommend_reason"

    .line 33947742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947747
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_87

    .line 33947753
    const-string v1, "forum_position"

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    const-string v1, "post_position"

    .line 33947764
    const-string v2, "forum"

    .line 33947766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    const-string v1, "post_id"

    .line 33947771
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    const-string v1, "cover_id"

    .line 33947778
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    :cond_87
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947790
    goto :goto_b0

    .line 33947791
    :cond_8f
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947793
    if-eqz v1, :cond_a0

    .line 33947795
    move-object p1, p2

    .line 33947796
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    const-string v1, "topic_id"

    .line 33947804
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947807
    goto :goto_b0

    .line 33947808
    :cond_a0
    instance-of v1, p2, Lms3/b;

    .line 33947810
    if-eqz v1, :cond_b0

    .line 33947812
    move-object v1, p2

    .line 33947813
    check-cast v1, Lms3/b;

    .line 33947815
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947817
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947824
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947827
    move-result-object p1

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947832
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947835
    :cond_bb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p1, 0x1

    .line 33947653
    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "hot_category_name"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "category_word_gid"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_8f

    .line 33947692
    .line 33947693
    move-object p1, p2

    .line 33947694
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947695
    .line 33947696
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    const-string v2, "book_id"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, "recommend_info"

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, "list_recommend_reason"

    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_50

    .line 33947724
    .line 33947725
    const-string v1, "1"

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const-string v2, "is_toufang_sucai"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947735
    .line 33947736
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    const-string v2, "recommend_reason"

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    .line 33947745
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947746
    .line 33947747
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_87

    .line 33947752
    .line 33947753
    const-string v1, "forum_position"

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v1, "post_position"

    .line 33947763
    .line 33947764
    const-string v2, "forum"

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v1, "post_id"

    .line 33947770
    .line 33947771
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v1, "cover_id"

    .line 33947777
    .line 33947778
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_b0

    .line 33947791
    :cond_8f
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947792
    .line 33947793
    if-eqz v1, :cond_a0

    .line 33947794
    .line 33947795
    move-object p1, p2

    .line 33947796
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    const-string v1, "topic_id"

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_b0

    .line 33947808
    :cond_a0
    instance-of v1, p2, Lms3/b;

    .line 33947809
    .line 33947810
    if-eqz v1, :cond_b0

    .line 33947811
    .line 33947812
    move-object v1, p2

    .line 33947813
    check-cast v1, Lms3/b;

    .line 33947814
    .line 33947815
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947816
    .line 33947817
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947829
    .line 33947830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-object v0
.end method


.method public s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p2, 0x1

    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "hot_category_name"

    .line 33947673
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "tag_type"

    .line 33947686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947692
    move-result v1

    .line 33947693
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, "category_word_gid"

    .line 33947699
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947702
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947704
    if-eqz v1, :cond_9b

    .line 33947706
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947710
    const-string v1, "book_id"

    .line 33947712
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947715
    const-string p2, "recommend_info"

    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947724
    const-string p2, "list_recommend_reason"

    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947733
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947737
    const-string p2, "1"

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 p2, 0x0

    .line 33947741
    :goto_5d
    const-string v1, "is_toufang_sucai"

    .line 33947743
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947746
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947748
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947751
    move-result-object p2

    .line 33947752
    const-string v1, "recommend_reason"

    .line 33947754
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947757
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_93

    .line 33947765
    const-string p2, "forum_position"

    .line 33947767
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947774
    const-string p2, "post_position"

    .line 33947776
    const-string v1, "forum"

    .line 33947778
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    const-string p2, "post_id"

    .line 33947783
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947785
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947788
    const-string p2, "cover_id"

    .line 33947790
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947795
    :cond_93
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947802
    goto :goto_af

    .line 33947803
    :cond_9b
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947805
    if-eqz v1, :cond_a0

    .line 33947807
    goto :goto_af

    .line 33947808
    :cond_a0
    instance-of v1, p1, Lms3/b;

    .line 33947810
    if-eqz v1, :cond_af

    .line 33947812
    check-cast p1, Lms3/b;

    .line 33947814
    iget-object p1, p1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947816
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947823
    :cond_af
    :goto_af
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p2, 0x1

    .line 33947653
    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, "hot_category_name"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    const-string v2, "tag_type"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, "category_word_gid"

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947700
    .line 33947701
    .line 33947702
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_9b

    .line 33947705
    .line 33947706
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947707
    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947709
    .line 33947710
    const-string v1, "book_id"

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string p2, "recommend_info"

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p2, "list_recommend_reason"

    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947731
    .line 33947732
    .line 33947733
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947736
    .line 33947737
    const-string p2, "1"

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 p2, 0x0

    .line 33947741
    :goto_5d
    const-string v1, "is_toufang_sucai"

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947747
    .line 33947748
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    const-string v1, "recommend_reason"

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947755
    .line 33947756
    .line 33947757
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947758
    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_93

    .line 33947764
    .line 33947765
    const-string p2, "forum_position"

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p2, "post_position"

    .line 33947775
    .line 33947776
    const-string v1, "forum"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p2, "post_id"

    .line 33947782
    .line 33947783
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string p2, "cover_id"

    .line 33947789
    .line 33947790
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_af

    .line 33947803
    :cond_9b
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947804
    .line 33947805
    if-eqz v1, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_af

    .line 33947808
    :cond_a0
    instance-of v1, p1, Lms3/b;

    .line 33947809
    .line 33947810
    if-eqz v1, :cond_af

    .line 33947811
    .line 33947812
    check-cast p1, Lms3/b;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947815
    .line 33947816
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-object v0
.end method


.method public final t4()I
[MOD-CHANGED]
.method public final t4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final t4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
[MOD-CHANGED]
.method public u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q4(II)I

    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q4(II)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method


.method public final x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17039362
    const-string/jumbo v1, "ugc_topic"

    .line 17039365
    if-eqz v0, :cond_15

    .line 17039367
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17039374
    move-result v0

    .line 17039375
    int-to-long v4, v0

    .line 17039376
    cmp-long v0, v2, v4

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    const-string p1, "normal_book"

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "ugc_topic"

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz v0, :cond_15

    .line 17039366
    .line 17039367
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    int-to-long v4, v0

    .line 17039376
    cmp-long v0, v2, v4

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039386
    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    const-string p1, "normal_book"

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
[MOD-CHANGED]
.method public z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


