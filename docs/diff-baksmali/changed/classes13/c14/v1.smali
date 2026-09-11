## classes13/c14/v1.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object v1

    .line 50790412
    const v2, 0x7f0513bf

    .line 50790415
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string v0, ""

    .line 50790421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50790427
    iput-object p3, p0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50790429
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790431
    const p3, 0x7f110a46

    .line 50790434
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    move-result-object p1

    .line 50790438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790441
    check-cast p1, Landroid/widget/TextView;

    .line 50790443
    iput-object p1, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 50790445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790447
    const p3, 0x7f11387f

    .line 50790450
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    check-cast p1, Landroid/widget/TextView;

    .line 50790459
    iput-object p1, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 50790461
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790463
    const p3, 0x7f111a68

    .line 50790466
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790475
    iput-object p1, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790477
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790479
    const p3, 0x7f1103a8

    .line 50790482
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    check-cast p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790491
    iput-object p1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790493
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790495
    const v1, 0x7f112301

    .line 50790498
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790501
    move-result-object p3

    .line 50790502
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    iput-object p3, p0, Lc14/v1;->q:Landroid/view/View;

    .line 50790507
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790509
    const v2, 0x7f1101af

    .line 50790512
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    iput-object v1, p0, Lc14/v1;->r:Landroid/view/View;

    .line 50790521
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790523
    const v2, 0x7f1101c3

    .line 50790526
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object v1

    .line 50790530
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790535
    iput-object v1, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 50790537
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790539
    const v3, 0x7f1115a1

    .line 50790542
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    move-result-object v2

    .line 50790546
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    iput-object v2, p0, Lc14/v1;->t:Landroid/view/View;

    .line 50790551
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790553
    const v3, 0x7f1115a8

    .line 50790556
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    check-cast v2, Landroid/widget/TextView;

    .line 50790565
    new-instance v3, Lc14/f1;

    .line 50790567
    invoke-direct {v3}, Lc14/f1;-><init>()V

    .line 50790570
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790573
    move-result-object v3

    .line 50790574
    iput-object v3, p0, Lc14/v1;->v:Lkotlin/Lazy;

    .line 50790576
    const/4 v3, 0x1

    .line 50790577
    iput-boolean v3, p0, Lc14/v1;->x:Z

    .line 50790579
    new-instance v4, Landroid/graphics/Rect;

    .line 50790581
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50790584
    iput-object v4, p0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 50790586
    new-instance v4, Lz84/r;

    .line 50790588
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790590
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    invoke-direct {v4, v5, p2}, Lz84/r;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 50790596
    iput-object v4, p0, Lc14/v1;->z:Lz84/r;

    .line 50790598
    new-instance p2, Ljava/util/LinkedList;

    .line 50790600
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 50790603
    iput-object p2, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 50790605
    new-instance p2, Lc14/k1;

    .line 50790607
    invoke-direct {p2, p0}, Lc14/k1;-><init>(Lc14/v1;)V

    .line 50790610
    iput-object p2, p0, Lc14/v1;->C:Lc14/k1;

    .line 50790612
    new-instance p2, Lc14/w1;

    .line 50790614
    invoke-direct {p2, p0}, Lc14/w1;-><init>(Lc14/v1;)V

    .line 50790617
    const-wide/16 v4, 0x10

    .line 50790619
    invoke-virtual {p1, v3, v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 50790622
    const/high16 v0, 0x41600000    # 14.0f

    .line 50790624
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790630
    move-result-object v0

    .line 50790631
    const v3, 0x7f0d003a

    .line 50790634
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790637
    move-result v0

    .line 50790638
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 50790641
    const/4 v0, 0x6

    .line 50790642
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLines(I)V

    .line 50790645
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790647
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790650
    new-instance v0, Lc14/t1;

    .line 50790652
    invoke-direct {v0, p0}, Lc14/t1;-><init>(Lc14/v1;)V

    .line 50790655
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 50790658
    new-instance v0, Lc14/u1;

    .line 50790660
    invoke-direct {v0, p0}, Lc14/u1;-><init>(Lc14/v1;)V

    .line 50790663
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 50790666
    iget-object p1, p0, Lc14/v1;->u:Lw47/a;

    .line 50790668
    if-nez p1, :cond_129

    .line 50790670
    new-instance p1, Landroid/view/View;

    .line 50790672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790679
    const/4 v0, 0x0

    .line 50790680
    const-string v3, "ai_search_card_stream_breath"

    .line 50790682
    invoke-static {p1, v3, v0}, Lv47/e;->d(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50790685
    move-result-object p1

    .line 50790686
    iput-object p1, p0, Lc14/v1;->u:Lw47/a;

    .line 50790688
    const v0, 0x7f0d004a

    .line 50790691
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790694
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790697
    :cond_129
    new-instance p1, Lc14/l1;

    .line 50790699
    invoke-direct {p1, p0}, Lc14/l1;-><init>(Lc14/v1;)V

    .line 50790702
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790705
    new-instance p1, Lc14/m1;

    .line 50790707
    invoke-direct {p1, p0}, Lc14/m1;-><init>(Lc14/v1;)V

    .line 50790710
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790713
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790715
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    const v2, 0x7f0513bf

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const-string v0, ""

    .line 50790420
    .line 50790421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object p3, p0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50790428
    .line 50790429
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790430
    .line 50790431
    const p3, 0x7f110a46

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p1

    .line 50790438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    check-cast p1, Landroid/widget/TextView;

    .line 50790442
    .line 50790443
    iput-object p1, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 50790444
    .line 50790445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790446
    .line 50790447
    const p3, 0x7f11387f

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    check-cast p1, Landroid/widget/TextView;

    .line 50790458
    .line 50790459
    iput-object p1, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 50790460
    .line 50790461
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790462
    .line 50790463
    const p3, 0x7f111a68

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790474
    .line 50790475
    iput-object p1, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790476
    .line 50790477
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790478
    .line 50790479
    const p3, 0x7f1103a8

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    check-cast p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790490
    .line 50790491
    iput-object p1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50790492
    .line 50790493
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790494
    .line 50790495
    const v1, 0x7f112301

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    iput-object p3, p0, Lc14/v1;->q:Landroid/view/View;

    .line 50790506
    .line 50790507
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790508
    .line 50790509
    const v2, 0x7f1101af

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iput-object v1, p0, Lc14/v1;->r:Landroid/view/View;

    .line 50790520
    .line 50790521
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790522
    .line 50790523
    const v2, 0x7f1101c3

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790534
    .line 50790535
    iput-object v1, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 50790536
    .line 50790537
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    .line 50790539
    const v3, 0x7f1115a1

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v2

    .line 50790546
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object v2, p0, Lc14/v1;->t:Landroid/view/View;

    .line 50790550
    .line 50790551
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790552
    .line 50790553
    const v3, 0x7f1115a8

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    check-cast v2, Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    new-instance v3, Lc14/f1;

    .line 50790566
    .line 50790567
    invoke-direct {v3}, Lc14/f1;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    iput-object v3, p0, Lc14/v1;->v:Lkotlin/Lazy;

    .line 50790575
    .line 50790576
    const/4 v3, 0x1

    .line 50790577
    iput-boolean v3, p0, Lc14/v1;->x:Z

    .line 50790578
    .line 50790579
    new-instance v4, Landroid/graphics/Rect;

    .line 50790580
    .line 50790581
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    iput-object v4, p0, Lc14/v1;->y:Landroid/graphics/Rect;

    .line 50790585
    .line 50790586
    new-instance v4, Lz84/r;

    .line 50790587
    .line 50790588
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790589
    .line 50790590
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-direct {v4, v5, p2}, Lz84/r;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 50790594
    .line 50790595
    .line 50790596
    iput-object v4, p0, Lc14/v1;->z:Lz84/r;

    .line 50790597
    .line 50790598
    new-instance p2, Ljava/util/LinkedList;

    .line 50790599
    .line 50790600
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    iput-object p2, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 50790604
    .line 50790605
    new-instance p2, Lc14/k1;

    .line 50790606
    .line 50790607
    invoke-direct {p2, p0}, Lc14/k1;-><init>(Lc14/v1;)V

    .line 50790608
    .line 50790609
    .line 50790610
    iput-object p2, p0, Lc14/v1;->C:Lc14/k1;

    .line 50790611
    .line 50790612
    new-instance p2, Lc14/w1;

    .line 50790613
    .line 50790614
    invoke-direct {p2, p0}, Lc14/w1;-><init>(Lc14/v1;)V

    .line 50790615
    .line 50790616
    .line 50790617
    const-wide/16 v4, 0x10

    .line 50790618
    .line 50790619
    invoke-virtual {p1, v3, v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 50790620
    .line 50790621
    .line 50790622
    const/high16 v0, 0x41600000    # 14.0f

    .line 50790623
    .line 50790624
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    const v3, 0x7f0d003a

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v0

    .line 50790638
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/4 v0, 0x6

    .line 50790642
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLines(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790646
    .line 50790647
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance v0, Lc14/t1;

    .line 50790651
    .line 50790652
    invoke-direct {v0, p0}, Lc14/t1;-><init>(Lc14/v1;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance v0, Lc14/u1;

    .line 50790659
    .line 50790660
    invoke-direct {v0, p0}, Lc14/u1;-><init>(Lc14/v1;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p1, p0, Lc14/v1;->u:Lw47/a;

    .line 50790667
    .line 50790668
    if-nez p1, :cond_129

    .line 50790669
    .line 50790670
    new-instance p1, Landroid/view/View;

    .line 50790671
    .line 50790672
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790677
    .line 50790678
    .line 50790679
    const/4 v0, 0x0

    .line 50790680
    const-string v3, "ai_search_card_stream_breath"

    .line 50790681
    .line 50790682
    invoke-static {p1, v3, v0}, Lv47/e;->d(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    iput-object p1, p0, Lc14/v1;->u:Lw47/a;

    .line 50790687
    .line 50790688
    const v0, 0x7f0d004a

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    new-instance p1, Lc14/l1;

    .line 50790698
    .line 50790699
    invoke-direct {p1, p0}, Lc14/l1;-><init>(Lc14/v1;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790703
    .line 50790704
    .line 50790705
    new-instance p1, Lc14/m1;

    .line 50790706
    .line 50790707
    invoke-direct {p1, p0}, Lc14/m1;-><init>(Lc14/v1;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790714
    .line 50790715
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790716
    .line 50790717
    .line 50790718
    return-void
.end method


.method public final Bc(Lrc3/e;)V
[MOD-CHANGED]
.method public final Bc(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lrc3/j;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039370
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039372
    if-eq v1, v2, :cond_16

    .line 17039374
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039376
    if-eq v1, v2, :cond_16

    .line 17039378
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_25

    .line 17039385
    check-cast p1, Lrc3/j;

    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    new-instance v1, Lc14/j1;

    .line 17039391
    invoke-direct {v1, p1, p0}, Lc14/j1;-><init>(Lrc3/j;Lc14/v1;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bc(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lrc3/j;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039371
    .line 17039372
    if-eq v1, v2, :cond_16

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_16

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039379
    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039381
    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    check-cast p1, Lrc3/j;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    new-instance v1, Lc14/j1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1, p0}, Lc14/j1;-><init>(Lrc3/j;Lc14/v1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final Q3()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Q3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "search_id"

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_2a

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_2a

    .line 262166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v2

    .line 262170
    if-lez v2, :cond_1e

    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_2a

    .line 262181
    const-string v2, "ai_search_id"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "search_id"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_2a

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_2a

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-lez v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    const-string v2, "ai_search_id"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v1, "tab_name"

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v1, "category_name"

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v1

    .line 17104941
    :goto_2d
    const-string v3, "result_tab"

    .line 17104943
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v2, "page_name"

    .line 17104948
    const-string v3, "search_result"

    .line 17104950
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v2, "search_entrance"

    .line 17104955
    const-string v3, "general"

    .line 17104957
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    const-string v2, "module_rank"

    .line 17104962
    const-string v3, "1"

    .line 17104964
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104970
    move-result v2

    .line 17104971
    add-int/lit8 v2, v2, 0x1

    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, "rank"

    .line 17104979
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v1

    .line 17104988
    :goto_5c
    const-string v3, "input_query"

    .line 17104990
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v2, v1

    .line 17104999
    :goto_67
    const-string v3, "search_id"

    .line 17105001
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    if-eqz p1, :cond_70

    .line 17105006
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17105008
    :cond_70
    const-string p1, "search_attached_info"

    .line 17105010
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "tab_name"

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "category_name"

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v1

    .line 17104941
    :goto_2d
    const-string v3, "result_tab"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "page_name"

    .line 17104947
    .line 17104948
    const-string v3, "search_result"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "search_entrance"

    .line 17104954
    .line 17104955
    const-string v3, "general"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "module_rank"

    .line 17104961
    .line 17104962
    const-string v3, "1"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    add-int/lit8 v2, v2, 0x1

    .line 17104972
    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, "rank"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v1

    .line 17104988
    :goto_5c
    const-string v3, "input_query"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v2, v1

    .line 17104999
    :goto_67
    const-string v3, "search_id"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    if-eqz p1, :cond_70

    .line 17105005
    .line 17105006
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17105007
    .line 17105008
    :cond_70
    const-string p1, "search_attached_info"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    return-object v0
.end method


.method public final S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;
[MOD-CHANGED]
.method public final S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;
    .registers 8

    .prologue
    .line 17104896
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string p1, "_"

    .line 17104902
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x6

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104924
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result v0

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 17104952
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lm74/a;

    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104960
    iget-object v0, v0, Lm74/a;->d:Ljava/util/Map;

    .line 17104962
    if-eqz v0, :cond_4b

    .line 17104964
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v1, p1

    .line 17104969
    check-cast v1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104971
    :cond_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;
    .registers 8

    .prologue
    .line 17104896
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string p1, "_"

    .line 17104901
    .line 17104902
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x6

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lm74/a;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lm74/a;->d:Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4b

    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v1, p1

    .line 17104969
    check-cast v1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104970
    .line 17104971
    :cond_4b
    return-object v1
.end method


.method public final T3()V
[MOD-CHANGED]
.method public final T3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lw47/a;->hideLoadingView()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lw47/a;->hideLoadingView()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V
[MOD-CHANGED]
.method public final U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013195
    iget-object v3, v0, Lc14/v1;->z:Lz84/r;

    .line 34013197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v5, "ai:"

    .line 34013201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    iget-object v5, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 34013206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    const/16 v5, 0x3a

    .line 34013211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013214
    iget-wide v5, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 34013216
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    move-result-object v4

    .line 34013223
    new-instance v5, Lc14/n1;

    .line 34013225
    move/from16 v6, p2

    .line 34013227
    invoke-direct {v5, v0, v1, v6}, Lc14/n1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 34013230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013236
    invoke-virtual {v3}, Lz84/r;->b()V

    .line 34013239
    iget-object v6, v3, Lz84/r;->e:Lz84/i;

    .line 34013241
    if-eqz v6, :cond_3e

    .line 34013243
    invoke-virtual {v6}, Lz84/i;->detach()V

    .line 34013246
    :cond_3e
    const/4 v6, 0x0

    .line 34013247
    iput-object v6, v3, Lz84/r;->e:Lz84/i;

    .line 34013249
    iput-object v4, v3, Lz84/r;->c:Ljava/lang/String;

    .line 34013251
    iput-object v5, v3, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 34013253
    invoke-virtual {v3}, Lz84/r;->a()V

    .line 34013256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013259
    move-result v3

    .line 34013260
    if-eqz v3, :cond_5a

    .line 34013262
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013270
    move-result-object v3

    .line 34013271
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 34013273
    goto :goto_65

    .line 34013274
    :cond_5a
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013282
    move-result-object v3

    .line 34013283
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 34013285
    :goto_65
    move-object v9, v3

    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013289
    move-result-object v3

    .line 34013290
    const v4, 0x7f022920

    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 34013297
    move-result-object v3

    .line 34013298
    if-eqz v9, :cond_7d

    .line 34013300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013303
    move-result v4

    .line 34013304
    if-nez v4, :cond_7b

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 34013310
    :goto_7e
    if-eqz v4, :cond_86

    .line 34013312
    iget-object v4, v0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013314
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013317
    goto :goto_a6

    .line 34013318
    :cond_86
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013320
    iget-object v8, v0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    const/4 v11, 0x0

    .line 34013324
    const/4 v12, 0x0

    .line 34013325
    const/4 v13, 0x0

    .line 34013326
    const/4 v14, 0x0

    .line 34013327
    const/4 v15, 0x0

    .line 34013328
    const/16 v18, 0x1

    .line 34013330
    const/16 v19, 0x0

    .line 34013332
    const/16 v20, 0x0

    .line 34013334
    const/16 v21, 0x0

    .line 34013336
    const/16 v22, 0x0

    .line 34013338
    const/16 v23, 0x0

    .line 34013340
    const v24, 0xf8fc

    .line 34013343
    move-object/from16 v16, v3

    .line 34013345
    move-object/from16 v17, v3

    .line 34013347
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013350
    :goto_a6
    iget-object v3, v0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 34013352
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013354
    sget-object v7, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013362
    move-result-object v7

    .line 34013363
    iget-object v7, v7, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 34013365
    const-string/jumbo v8, "\u7ea2\u679cAI\u52a9\u624b"

    .line 34013368
    if-eqz v7, :cond_c9

    .line 34013370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013373
    move-result v9

    .line 34013374
    if-lez v9, :cond_c2

    .line 34013376
    const/4 v9, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v9, 0x0

    .line 34013379
    :goto_c3
    if-eqz v9, :cond_c6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v7, v6

    .line 34013383
    :goto_c7
    if-nez v7, :cond_ca

    .line 34013385
    :cond_c9
    move-object v7, v8

    .line 34013386
    :cond_ca
    iget-object v9, v0, Lc14/v1;->v:Lkotlin/Lazy;

    .line 34013388
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013391
    move-result-object v9

    .line 34013392
    check-cast v9, Ljava/lang/Boolean;

    .line 34013394
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013397
    move-result v9

    .line 34013398
    const-string v10, ""

    .line 34013400
    if-eqz v9, :cond_ed

    .line 34013402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013405
    move-result-object v4

    .line 34013406
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013408
    aput-object v7, v6, v2

    .line 34013410
    const v7, 0x7f061bcc

    .line 34013413
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    goto :goto_126

    .line 34013421
    :cond_ed
    if-eqz v4, :cond_fe

    .line 34013423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013426
    move-result v9

    .line 34013427
    if-lez v9, :cond_f7

    .line 34013429
    const/4 v9, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v9, 0x0

    .line 34013432
    :goto_f8
    if-eqz v9, :cond_fb

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v4, v6

    .line 34013436
    :goto_fc
    if-nez v4, :cond_10c

    .line 34013438
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013441
    move-result-object v4

    .line 34013442
    const v9, 0x7f061bce

    .line 34013445
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    :cond_10c
    const/4 v9, 0x2

    .line 34013453
    invoke-static {v4, v8, v2, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013456
    move-result v6

    .line 34013457
    if-eqz v6, :cond_126

    .line 34013459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v4

    .line 34013478
    :cond_126
    :goto_126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013481
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 34013483
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013486
    move-result v3

    .line 34013487
    if-eqz v3, :cond_134

    .line 34013489
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 34013491
    goto :goto_138

    .line 34013492
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 34013495
    move-result-object v3

    .line 34013496
    :goto_138
    iget-object v4, v0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 34013498
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013501
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013506
    move-result-object v3

    .line 34013507
    check-cast v3, Lm74/a;

    .line 34013509
    if-eqz v3, :cond_14e

    .line 34013511
    iget-object v3, v3, Lm74/a;->c:Ljava/lang/String;

    .line 34013513
    if-nez v3, :cond_14c

    .line 34013515
    goto :goto_14e

    .line 34013516
    :cond_14c
    move-object v10, v3

    .line 34013517
    goto :goto_15a

    .line 34013518
    :cond_14e
    :goto_14e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013520
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013523
    move-result-object v3

    .line 34013524
    check-cast v3, Lm74/a;

    .line 34013526
    if-eqz v3, :cond_15a

    .line 34013528
    iget-object v10, v3, Lm74/a;->a:Ljava/lang/String;

    .line 34013530
    :cond_15a
    :goto_15a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013533
    move-result v3

    .line 34013534
    if-nez v3, :cond_162

    .line 34013536
    const/4 v3, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v3, 0x0

    .line 34013539
    :goto_163
    if-eqz v3, :cond_178

    .line 34013541
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->height:J

    .line 34013543
    const-wide/16 v6, 0x0

    .line 34013545
    cmp-long v8, v3, v6

    .line 34013547
    if-lez v8, :cond_178

    .line 34013549
    iget-object v6, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013551
    long-to-int v4, v3

    .line 34013552
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013555
    move-result v3

    .line 34013556
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34013559
    goto :goto_17d

    .line 34013560
    :cond_178
    iget-object v3, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013562
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34013565
    :goto_17d
    iget-object v3, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013567
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013570
    move-result-object v3

    .line 34013571
    const/4 v4, -0x2

    .line 34013572
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013574
    iget-object v4, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013576
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013579
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013582
    move-result v3

    .line 34013583
    if-eqz v3, :cond_199

    .line 34013585
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013587
    const-string v4, "\n            h1, h2, h3 {\n                font-size: 16px;\n                line-height: 26px;\n                color: #FFFFFF99;\n                font-weight: 500;\n                paragraph-space: 12px;\n            }\n            p, li {\n                font-size: 14px;\n                line-height: 22px;\n                color: #FFFFFF99;\n                paragraph-space: 12px;\n            }\n            a {\n                font-size: 14px;\n                line-height: 22px;\n                color: #2F85E6;\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 34013589
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 34013592
    goto :goto_1a0

    .line 34013593
    :cond_199
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013595
    const-string v4, "\n            h1, h2, h3 {\n                font-size: 16px;\n                line-height: 26px;\n                color: #000000;\n                font-weight: 500;\n                paragraph-space: 12px;\n            }\n            p, li {\n                font-size: 14px;\n                line-height: 22px;\n                color: #000000;\n                paragraph-space: 12px;\n            }\n            a {\n                font-size: 14px;\n                line-height: 22px;\n                color: #1367C8;\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 34013597
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 34013600
    :goto_1a0
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013602
    invoke-virtual {v3, v10}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 34013605
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013608
    move-result v3

    .line 34013609
    if-eqz v3, :cond_1bb

    .line 34013611
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 34013613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013616
    move-result v3

    .line 34013617
    if-lez v3, :cond_1b5

    .line 34013619
    const/4 v3, 0x1

    .line 34013620
    goto :goto_1b6

    .line 34013621
    :cond_1b5
    const/4 v3, 0x0

    .line 34013622
    :goto_1b6
    if-eqz v3, :cond_1bb

    .line 34013624
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 34013626
    goto :goto_1bd

    .line 34013627
    :cond_1bb
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverUrl:Ljava/lang/String;

    .line 34013629
    :goto_1bd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013632
    move-result v4

    .line 34013633
    if-lez v4, :cond_1c4

    .line 34013635
    const/4 v2, 0x1

    .line 34013636
    :cond_1c4
    if-eqz v2, :cond_1cd

    .line 34013638
    iget-object v2, v0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013640
    if-eqz v2, :cond_1cd

    .line 34013642
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->F0(Ljava/lang/String;)V

    .line 34013645
    :cond_1cd
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013650
    move-result v2

    .line 34013651
    if-eqz v2, :cond_1e9

    .line 34013653
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->alreadyRuequest:Z

    .line 34013655
    if-nez v2, :cond_1dd

    .line 34013657
    invoke-virtual/range {p0 .. p1}, Lc14/v1;->e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 34013660
    goto :goto_1ec

    .line 34013661
    :cond_1dd
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 34013663
    if-eqz v1, :cond_1e5

    .line 34013665
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->d4()V

    .line 34013668
    goto :goto_1ec

    .line 34013669
    :cond_1e5
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->c4()V

    .line 34013672
    goto :goto_1ec

    .line 34013673
    :cond_1e9
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->b4()V

    .line 34013676
    :goto_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v3, v0, Lc14/v1;->z:Lz84/r;

    .line 34013196
    .line 34013197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v5, "ai:"

    .line 34013200
    .line 34013201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v5, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const/16 v5, 0x3a

    .line 34013210
    .line 34013211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    iget-wide v5, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 34013215
    .line 34013216
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    new-instance v5, Lc14/n1;

    .line 34013224
    .line 34013225
    move/from16 v6, p2

    .line 34013226
    .line 34013227
    invoke-direct {v5, v0, v1, v6}, Lc14/n1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Lz84/r;->b()V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v6, v3, Lz84/r;->e:Lz84/i;

    .line 34013240
    .line 34013241
    if-eqz v6, :cond_3e

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Lz84/i;->detach()V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    const/4 v6, 0x0

    .line 34013247
    iput-object v6, v3, Lz84/r;->e:Lz84/i;

    .line 34013248
    .line 34013249
    iput-object v4, v3, Lz84/r;->c:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object v5, v3, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 34013252
    .line 34013253
    invoke-virtual {v3}, Lz84/r;->a()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    if-eqz v3, :cond_5a

    .line 34013261
    .line 34013262
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 34013272
    .line 34013273
    goto :goto_65

    .line 34013274
    :cond_5a
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013275
    .line 34013276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 34013284
    .line 34013285
    :goto_65
    move-object v9, v3

    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v3

    .line 34013290
    const v4, 0x7f022920

    .line 34013291
    .line 34013292
    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    if-eqz v9, :cond_7d

    .line 34013299
    .line 34013300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    if-nez v4, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 34013310
    :goto_7e
    if-eqz v4, :cond_86

    .line 34013311
    .line 34013312
    iget-object v4, v0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013313
    .line 34013314
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_a6

    .line 34013318
    :cond_86
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013319
    .line 34013320
    iget-object v8, v0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013321
    .line 34013322
    const/4 v10, 0x0

    .line 34013323
    const/4 v11, 0x0

    .line 34013324
    const/4 v12, 0x0

    .line 34013325
    const/4 v13, 0x0

    .line 34013326
    const/4 v14, 0x0

    .line 34013327
    const/4 v15, 0x0

    .line 34013328
    const/16 v18, 0x1

    .line 34013329
    .line 34013330
    const/16 v19, 0x0

    .line 34013331
    .line 34013332
    const/16 v20, 0x0

    .line 34013333
    .line 34013334
    const/16 v21, 0x0

    .line 34013335
    .line 34013336
    const/16 v22, 0x0

    .line 34013337
    .line 34013338
    const/16 v23, 0x0

    .line 34013339
    .line 34013340
    const v24, 0xf8fc

    .line 34013341
    .line 34013342
    .line 34013343
    move-object/from16 v16, v3

    .line 34013344
    .line 34013345
    move-object/from16 v17, v3

    .line 34013346
    .line 34013347
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    iget-object v3, v0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013353
    .line 34013354
    sget-object v7, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34013355
    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    iget-object v7, v7, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 34013364
    .line 34013365
    const-string/jumbo v8, "\u7ea2\u679cAI\u52a9\u624b"

    .line 34013366
    .line 34013367
    .line 34013368
    if-eqz v7, :cond_c9

    .line 34013369
    .line 34013370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v9

    .line 34013374
    if-lez v9, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v9, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v9, 0x0

    .line 34013379
    :goto_c3
    if-eqz v9, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v7, v6

    .line 34013383
    :goto_c7
    if-nez v7, :cond_ca

    .line 34013384
    .line 34013385
    :cond_c9
    move-object v7, v8

    .line 34013386
    :cond_ca
    iget-object v9, v0, Lc14/v1;->v:Lkotlin/Lazy;

    .line 34013387
    .line 34013388
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v9

    .line 34013392
    check-cast v9, Ljava/lang/Boolean;

    .line 34013393
    .line 34013394
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v9

    .line 34013398
    const-string v10, ""

    .line 34013399
    .line 34013400
    if-eqz v9, :cond_ed

    .line 34013401
    .line 34013402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    aput-object v7, v6, v2

    .line 34013409
    .line 34013410
    const v7, 0x7f061bcc

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_126

    .line 34013421
    :cond_ed
    if-eqz v4, :cond_fe

    .line 34013422
    .line 34013423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v9

    .line 34013427
    if-lez v9, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v9, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v9, 0x0

    .line 34013432
    :goto_f8
    if-eqz v9, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v4, v6

    .line 34013436
    :goto_fc
    if-nez v4, :cond_10c

    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v4

    .line 34013442
    const v9, 0x7f061bce

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    const/4 v9, 0x2

    .line 34013453
    invoke-static {v4, v8, v2, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v6

    .line 34013457
    if-eqz v6, :cond_126

    .line 34013458
    .line 34013459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v4

    .line 34013478
    :cond_126
    :goto_126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 34013482
    .line 34013483
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v3

    .line 34013487
    if-eqz v3, :cond_134

    .line 34013488
    .line 34013489
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 34013490
    .line 34013491
    goto :goto_138

    .line 34013492
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    :goto_138
    iget-object v4, v0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 34013497
    .line 34013498
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013502
    .line 34013503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    check-cast v3, Lm74/a;

    .line 34013508
    .line 34013509
    if-eqz v3, :cond_14e

    .line 34013510
    .line 34013511
    iget-object v3, v3, Lm74/a;->c:Ljava/lang/String;

    .line 34013512
    .line 34013513
    if-nez v3, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_14e

    .line 34013516
    :cond_14c
    move-object v10, v3

    .line 34013517
    goto :goto_15a

    .line 34013518
    :cond_14e
    :goto_14e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013519
    .line 34013520
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v3

    .line 34013524
    check-cast v3, Lm74/a;

    .line 34013525
    .line 34013526
    if-eqz v3, :cond_15a

    .line 34013527
    .line 34013528
    iget-object v10, v3, Lm74/a;->a:Ljava/lang/String;

    .line 34013529
    .line 34013530
    :cond_15a
    :goto_15a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v3

    .line 34013534
    if-nez v3, :cond_162

    .line 34013535
    .line 34013536
    const/4 v3, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v3, 0x0

    .line 34013539
    :goto_163
    if-eqz v3, :cond_178

    .line 34013540
    .line 34013541
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->height:J

    .line 34013542
    .line 34013543
    const-wide/16 v6, 0x0

    .line 34013544
    .line 34013545
    cmp-long v8, v3, v6

    .line 34013546
    .line 34013547
    if-lez v8, :cond_178

    .line 34013548
    .line 34013549
    iget-object v6, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013550
    .line 34013551
    long-to-int v4, v3

    .line 34013552
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v3

    .line 34013556
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    goto :goto_17d

    .line 34013560
    :cond_178
    iget-object v3, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013561
    .line 34013562
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    :goto_17d
    iget-object v3, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013566
    .line 34013567
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v3

    .line 34013571
    const/4 v4, -0x2

    .line 34013572
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013573
    .line 34013574
    iget-object v4, v0, Lc14/v1;->r:Landroid/view/View;

    .line 34013575
    .line 34013576
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v3

    .line 34013583
    if-eqz v3, :cond_199

    .line 34013584
    .line 34013585
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013586
    .line 34013587
    const-string v4, "\n            h1, h2, h3 {\n                font-size: 16px;\n                line-height: 26px;\n                color: #FFFFFF99;\n                font-weight: 500;\n                paragraph-space: 12px;\n            }\n            p, li {\n                font-size: 14px;\n                line-height: 22px;\n                color: #FFFFFF99;\n                paragraph-space: 12px;\n            }\n            a {\n                font-size: 14px;\n                line-height: 22px;\n                color: #2F85E6;\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 34013588
    .line 34013589
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_1a0

    .line 34013593
    :cond_199
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013594
    .line 34013595
    const-string v4, "\n            h1, h2, h3 {\n                font-size: 16px;\n                line-height: 26px;\n                color: #000000;\n                font-weight: 500;\n                paragraph-space: 12px;\n            }\n            p, li {\n                font-size: 14px;\n                line-height: 22px;\n                color: #000000;\n                paragraph-space: 12px;\n            }\n            a {\n                font-size: 14px;\n                line-height: 22px;\n                color: #1367C8;\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 34013596
    .line 34013597
    invoke-virtual {v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    :goto_1a0
    iget-object v3, v0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013601
    .line 34013602
    invoke-virtual {v3, v10}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v3

    .line 34013609
    if-eqz v3, :cond_1bb

    .line 34013610
    .line 34013611
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013614
    .line 34013615
    .line 34013616
    move-result v3

    .line 34013617
    if-lez v3, :cond_1b5

    .line 34013618
    .line 34013619
    const/4 v3, 0x1

    .line 34013620
    goto :goto_1b6

    .line 34013621
    :cond_1b5
    const/4 v3, 0x0

    .line 34013622
    :goto_1b6
    if-eqz v3, :cond_1bb

    .line 34013623
    .line 34013624
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 34013625
    .line 34013626
    goto :goto_1bd

    .line 34013627
    :cond_1bb
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverUrl:Ljava/lang/String;

    .line 34013628
    .line 34013629
    :goto_1bd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v4

    .line 34013633
    if-lez v4, :cond_1c4

    .line 34013634
    .line 34013635
    const/4 v2, 0x1

    .line 34013636
    :cond_1c4
    if-eqz v2, :cond_1cd

    .line 34013637
    .line 34013638
    iget-object v2, v0, Lc14/v1;->l:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013639
    .line 34013640
    if-eqz v2, :cond_1cd

    .line 34013641
    .line 34013642
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->F0(Ljava/lang/String;)V

    .line 34013643
    .line 34013644
    .line 34013645
    :cond_1cd
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 34013646
    .line 34013647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013648
    .line 34013649
    .line 34013650
    move-result v2

    .line 34013651
    if-eqz v2, :cond_1e9

    .line 34013652
    .line 34013653
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->alreadyRuequest:Z

    .line 34013654
    .line 34013655
    if-nez v2, :cond_1dd

    .line 34013656
    .line 34013657
    invoke-virtual/range {p0 .. p1}, Lc14/v1;->e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 34013658
    .line 34013659
    .line 34013660
    goto :goto_1ec

    .line 34013661
    :cond_1dd
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 34013662
    .line 34013663
    if-eqz v1, :cond_1e5

    .line 34013664
    .line 34013665
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->d4()V

    .line 34013666
    .line 34013667
    .line 34013668
    goto :goto_1ec

    .line 34013669
    :cond_1e5
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->c4()V

    .line 34013670
    .line 34013671
    .line 34013672
    goto :goto_1ec

    .line 34013673
    :cond_1e9
    invoke-virtual/range {p0 .. p0}, Lc14/v1;->b4()V

    .line 34013674
    .line 34013675
    .line 34013676
    :goto_1ec
    return-void
.end method


.method public final V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
[MOD-CHANGED]
.method public final V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    invoke-virtual {p0, p1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "conversation_position"

    .line 17039369
    const-string v2, "search_result_ai_card"

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->reportImprImChatEntrance(Ljava/util/Map;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0, p1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    :cond_24
    const-string p1, "AI\u641c"

    .line 17039398
    :cond_26
    const-string v1, "module_name"

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string/jumbo p1, "type"

    .line 17039406
    const-string v1, "ai_bot_card"

    .line 17039408
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    const-string p1, "search_entrance"

    .line 17039413
    const-string v1, "general"

    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039418
    const-string p1, "show_module"

    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "conversation_position"

    .line 17039368
    .line 17039369
    const-string v2, "search_result_ai_card"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->reportImprImChatEntrance(Ljava/util/Map;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0, p1}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p1, "AI\u641c"

    .line 17039397
    .line 17039398
    :cond_26
    const-string v1, "module_name"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string/jumbo p1, "type"

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v1, "ai_bot_card"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "search_entrance"

    .line 17039412
    .line 17039413
    const-string v1, "general"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string p1, "show_module"

    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final X3()V
[MOD-CHANGED]
.method public final X3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lc14/v1;->A:Z

    .line 262156
    iget-object v0, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lm74/a;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_34

    .line 262175
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 262180
    move-result-object v1

    .line 262181
    iget-object v2, v0, Lm74/a;->c:Ljava/lang/String;

    .line 262183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lc14/v1;->A:Z

    .line 262192
    invoke-virtual {p0}, Lc14/v1;->X3()V

    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262198
    iget-object v0, v0, Lm74/a;->c:Ljava/lang/String;

    .line 262200
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lc14/v1;->A:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lm74/a;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_34

    .line 262174
    .line 262175
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iget-object v2, v0, Lm74/a;->c:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lc14/v1;->A:Z

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lc14/v1;->X3()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v1, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262197
    .line 262198
    iget-object v0, v0, Lm74/a;->c:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v1;->U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v1;->U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Z3(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33882122
    if-eqz v1, :cond_10

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    :cond_10
    const-string v1, "AI\u641c"

    .line 33882130
    :cond_12
    const-string v2, "module_name"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    const-string/jumbo v1, "type"

    .line 33882138
    const-string v2, "ai_bot_card"

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882143
    const-string v1, "click_to"

    .line 33882145
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    const-string v2, "click_module"

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33882163
    invoke-virtual {p0, v0}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    if-eqz p2, :cond_41

    .line 33882172
    const-string p1, "ai_page_query"

    .line 33882174
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    :cond_41
    const-string p1, "click_search_result_ai_query"

    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lc14/v1;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_10

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-nez v1, :cond_12

    .line 33882127
    .line 33882128
    :cond_10
    const-string v1, "AI\u641c"

    .line 33882129
    .line 33882130
    :cond_12
    const-string v2, "module_name"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string/jumbo v1, "type"

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, "ai_bot_card"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "click_to"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v2, "click_module"

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v0}, Lc14/v1;->R3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz p2, :cond_41

    .line 33882171
    .line 33882172
    const-string p1, "ai_page_query"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    const-string p1, "click_search_result_ai_query"

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final b4()V
[MOD-CHANGED]
.method public final b4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    invoke-virtual {p0}, Lc14/v1;->T3()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lc14/v1;->T3()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final c4()V
[MOD-CHANGED]
.method public final c4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lc14/v1;->T3()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {p0}, Lc14/v1;->T3()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v1;->V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v1;->V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d4()V
[MOD-CHANGED]
.method public final d4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262152
    const/16 v2, 0x8

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262177
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262182
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/v1;->s:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lc14/v1;->t:Landroid/view/View;

    .line 262151
    .line 262152
    const/16 v2, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lc14/v1;->p:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lc14/v1;->q:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lc14/v1;->m:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lc14/v1;->n:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lc14/v1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lc14/v1;->u:Lw47/a;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
[MOD-CHANGED]
.method public final e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lc14/v1;->d4()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->alreadyRuequest:Z

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 17104904
    iget-object v1, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104906
    if-nez v1, :cond_18

    .line 17104908
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-interface {v1, p0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->createAIBotDataHelper(Lmc3/b;)Lmc3/a;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    iput-object v1, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104920
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 17104927
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_30

    .line 17104937
    const-string v0, "client_extra"

    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 17104941
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    :cond_30
    iget-object v2, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104946
    if-eqz v2, :cond_4a

    .line 17104948
    const-string v3, "search_result_card_out"

    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    new-instance v6, Lc14/p1;

    .line 17104959
    invoke-direct {v6, p0, p1}, Lc14/p1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 17104962
    new-instance v7, Lc14/q1;

    .line 17104964
    invoke-direct {v7, p0, p1}, Lc14/q1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 17104967
    invoke-interface/range {v2 .. v7}, Lmc3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lc14/v1;->d4()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->alreadyRuequest:Z

    .line 17104901
    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_18

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {v1, p0}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->createAIBotDataHelper(Lmc3/b;)Lmc3/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    iput-object v1, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104919
    .line 17104920
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_30

    .line 17104936
    .line 17104937
    const-string v0, "client_extra"

    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v2, p0, Lc14/v1;->w:Lmc3/a;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_4a

    .line 17104947
    .line 17104948
    const-string v3, "search_result_card_out"

    .line 17104949
    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v6, Lc14/p1;

    .line 17104958
    .line 17104959
    invoke-direct {v6, p0, p1}, Lc14/p1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v7, Lc14/q1;

    .line 17104963
    .line 17104964
    invoke-direct {v7, p0, p1}, Lc14/q1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface/range {v2 .. v7}, Lmc3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v1;->U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/v1;->U3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685510
    new-instance p2, Lc14/i1;

    .line 33685512
    invoke-direct {p2, p0}, Lc14/i1;-><init>(Lc14/v1;)V

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685509
    .line 33685510
    new-instance p2, Lc14/i1;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p0}, Lc14/i1;-><init>(Lc14/v1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/v1;->z:Lz84/r;

    .line 196610
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 196613
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196623
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 196625
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 196627
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/v1;->z:Lz84/r;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196622
    .line 196623
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v1;->V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/v1;->V3(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y6(Lrc3/e;)V
[MOD-CHANGED]
.method public final y6(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lrc3/j;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039370
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039372
    if-eq v1, v2, :cond_16

    .line 17039374
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039376
    if-eq v1, v2, :cond_16

    .line 17039378
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_25

    .line 17039385
    check-cast p1, Lrc3/j;

    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    new-instance v1, Lc14/j1;

    .line 17039391
    invoke-direct {v1, p1, p0}, Lc14/j1;-><init>(Lrc3/j;Lc14/v1;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final y6(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lrc3/j;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039371
    .line 17039372
    if-eq v1, v2, :cond_16

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_16

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039379
    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039381
    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    check-cast p1, Lrc3/j;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    new-instance v1, Lc14/j1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1, p0}, Lc14/j1;-><init>(Lrc3/j;Lc14/v1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


