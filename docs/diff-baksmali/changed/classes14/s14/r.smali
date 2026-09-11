## classes14/s14/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le14/b;Lg14/b;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Le14/b;Lg14/b;ZLandroid/content/Context;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67436550
    iput-object p1, p0, Ls14/r;->a:Le14/b;

    .line 67436552
    iput-object p2, p0, Ls14/r;->b:Lg14/b;

    .line 67436554
    iput-boolean p3, p0, Ls14/r;->c:Z

    .line 67436556
    iput-object p4, p0, Ls14/r;->d:Landroid/content/Context;

    .line 67436558
    new-instance p1, Landroid/graphics/Paint;

    .line 67436560
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67436563
    iput-object p1, p0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 67436565
    new-instance p2, Landroid/graphics/RectF;

    .line 67436567
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 67436570
    iput-object p2, p0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 67436572
    new-instance p2, Landroid/graphics/Rect;

    .line 67436574
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67436577
    iput-object p2, p0, Ls14/r;->g:Landroid/graphics/Rect;

    .line 67436579
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67436581
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436584
    iput-object p2, p0, Ls14/r;->h:Ljava/util/Set;

    .line 67436586
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436588
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436591
    iput-object p2, p0, Ls14/r;->i:Ljava/util/Map;

    .line 67436593
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436595
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436598
    iput-object p2, p0, Ls14/r;->j:Ljava/util/Map;

    .line 67436600
    const/4 p2, 0x0

    .line 67436601
    :try_start_39
    invoke-static {p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67436604
    move-result p2

    .line 67436605
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_40

    .line 67436608
    :catch_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le14/b;Lg14/b;ZLandroid/content/Context;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Ls14/r;->a:Le14/b;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Ls14/r;->b:Lg14/b;

    .line 67436553
    .line 67436554
    iput-boolean p3, p0, Ls14/r;->c:Z

    .line 67436555
    .line 67436556
    iput-object p4, p0, Ls14/r;->d:Landroid/content/Context;

    .line 67436557
    .line 67436558
    new-instance p1, Landroid/graphics/Paint;

    .line 67436559
    .line 67436560
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p1, p0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 67436564
    .line 67436565
    new-instance p2, Landroid/graphics/RectF;

    .line 67436566
    .line 67436567
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    iput-object p2, p0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 67436571
    .line 67436572
    new-instance p2, Landroid/graphics/Rect;

    .line 67436573
    .line 67436574
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    iput-object p2, p0, Ls14/r;->g:Landroid/graphics/Rect;

    .line 67436578
    .line 67436579
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67436580
    .line 67436581
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    iput-object p2, p0, Ls14/r;->h:Ljava/util/Set;

    .line 67436585
    .line 67436586
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436587
    .line 67436588
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object p2, p0, Ls14/r;->i:Ljava/util/Map;

    .line 67436592
    .line 67436593
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436594
    .line 67436595
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p2, p0, Ls14/r;->j:Ljava/util/Map;

    .line 67436599
    .line 67436600
    const/4 p2, 0x0

    .line 67436601
    :try_start_39
    invoke-static {p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_40

    .line 67436606
    .line 67436607
    .line 67436608
    :catch_40
    return-void
.end method


.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816584
    move-result p1

    .line 33816585
    if-gez p1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    iget-object p2, p0, Ls14/r;->a:Le14/b;

    .line 33816590
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816596
    if-eqz p2, :cond_19

    .line 33816598
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_22

    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v0, p1

    .line 33816610
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-gez p1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    iget-object p2, p0, Ls14/r;->a:Le14/b;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_22

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v0, p1

    .line 33816610
    :cond_22
    :goto_22
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50790412
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50790415
    move-result v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    if-eqz v3, :cond_31

    .line 50790419
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790422
    move-result v3

    .line 50790423
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790426
    move-result v5

    .line 50790427
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50790430
    move-result v6

    .line 50790431
    sub-int/2addr v5, v6

    .line 50790432
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50790435
    move-result v6

    .line 50790436
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790439
    move-result v7

    .line 50790440
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50790443
    move-result v8

    .line 50790444
    sub-int/2addr v7, v8

    .line 50790445
    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790448
    goto :goto_36

    .line 50790449
    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790452
    move-result v5

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790457
    iget-object v6, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790459
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 50790462
    iget-object v6, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790464
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790466
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790469
    iget-object v6, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790471
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790473
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790476
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790479
    move-result v6

    .line 50790480
    const/4 v7, 0x0

    .line 50790481
    :goto_51
    const/4 v8, 0x1

    .line 50790482
    if-ge v7, v6, :cond_8d

    .line 50790484
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790487
    move-result-object v9

    .line 50790488
    invoke-virtual {v0, v9, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790491
    move-result-object v9

    .line 50790492
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790495
    move-result v10

    .line 50790496
    if-nez v10, :cond_63

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v8, 0x0

    .line 50790500
    :goto_64
    if-eqz v8, :cond_67

    .line 50790502
    goto :goto_8a

    .line 50790503
    :cond_67
    iget-object v8, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790505
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790508
    move-result v8

    .line 50790509
    if-eqz v8, :cond_70

    .line 50790511
    goto :goto_8a

    .line 50790512
    :cond_70
    iget-object v8, v0, Ls14/r;->b:Lg14/b;

    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    iget-object v8, v8, Lg14/b;->g:Ljava/util/Map;

    .line 50790522
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790524
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    move-result-object v8

    .line 50790528
    check-cast v8, Lq14/b;

    .line 50790530
    if-nez v8, :cond_85

    .line 50790532
    goto :goto_8a

    .line 50790533
    :cond_85
    iget-object v8, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790535
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790538
    :goto_8a
    add-int/lit8 v7, v7, 0x1

    .line 50790540
    goto :goto_51

    .line 50790541
    :cond_8d
    iget-object v6, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790543
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790546
    move-result-object v6

    .line 50790547
    :cond_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    move-result v7

    .line 50790551
    if-eqz v7, :cond_141

    .line 50790553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    move-result-object v7

    .line 50790557
    check-cast v7, Ljava/lang/String;

    .line 50790559
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790562
    move-result v9

    .line 50790563
    const/4 v10, 0x0

    .line 50790564
    :cond_a4
    :goto_a4
    if-ge v10, v9, :cond_93

    .line 50790566
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790569
    move-result-object v11

    .line 50790570
    add-int/lit8 v10, v10, 0x1

    .line 50790572
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790575
    move-result v12

    .line 50790576
    if-ge v10, v12, :cond_b7

    .line 50790578
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790581
    move-result-object v12

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v12, 0x0

    .line 50790584
    :goto_b8
    invoke-virtual {v0, v11, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790587
    move-result-object v13

    .line 50790588
    invoke-virtual {v0, v12, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790591
    move-result-object v12

    .line 50790592
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790595
    move-result v14

    .line 50790596
    if-nez v14, :cond_c8

    .line 50790598
    const/4 v14, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v14, 0x0

    .line 50790601
    :goto_c9
    if-eqz v14, :cond_d7

    .line 50790603
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790606
    move-result v14

    .line 50790607
    if-nez v14, :cond_d3

    .line 50790609
    const/4 v14, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v14, 0x0

    .line 50790612
    :goto_d4
    if-eqz v14, :cond_d7

    .line 50790614
    goto :goto_a4

    .line 50790615
    :cond_d7
    iget-object v14, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790617
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790620
    move-result v14

    .line 50790621
    if-nez v14, :cond_119

    .line 50790623
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    move-result v14

    .line 50790627
    if-eqz v14, :cond_119

    .line 50790629
    iget-object v14, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790631
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50790634
    move-result v15

    .line 50790635
    if-gez v15, :cond_f0

    .line 50790637
    const/16 v16, 0x0

    .line 50790639
    goto :goto_112

    .line 50790640
    :cond_f0
    iget-object v15, v0, Ls14/r;->b:Lg14/b;

    .line 50790642
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790648
    iget-object v15, v15, Lg14/b;->h:Ljava/util/Map;

    .line 50790650
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 50790652
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    move-result-object v15

    .line 50790656
    check-cast v15, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 50790658
    if-eqz v15, :cond_107

    .line 50790660
    iget v15, v15, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->top:I

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v15, 0x0

    .line 50790664
    :goto_108
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790667
    move-result v15

    .line 50790668
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50790671
    move-result v16

    .line 50790672
    sub-int v16, v16, v15

    .line 50790674
    :goto_112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v15

    .line 50790678
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    :cond_119
    iget-object v14, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790683
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790686
    move-result v14

    .line 50790687
    if-nez v14, :cond_a4

    .line 50790689
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790692
    move-result v12

    .line 50790693
    if-nez v12, :cond_a4

    .line 50790695
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790698
    move-result v12

    .line 50790699
    if-eqz v12, :cond_a4

    .line 50790701
    iget-object v12, v0, Ls14/r;->g:Landroid/graphics/Rect;

    .line 50790703
    invoke-virtual {v2, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50790706
    iget-object v12, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790708
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50790711
    move-result v11

    .line 50790712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790715
    move-result-object v11

    .line 50790716
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790719
    goto/16 :goto_a4

    .line 50790721
    :cond_141
    iget-object v2, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790723
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790725
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790728
    move-result-object v2

    .line 50790729
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790732
    move-result-object v2

    .line 50790733
    :cond_14d
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790736
    move-result v6

    .line 50790737
    if-eqz v6, :cond_1ef

    .line 50790739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790742
    move-result-object v6

    .line 50790743
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790745
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790748
    move-result-object v7

    .line 50790749
    check-cast v7, Ljava/lang/Number;

    .line 50790751
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790754
    move-result v7

    .line 50790755
    iget-object v8, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790757
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790760
    move-result-object v9

    .line 50790761
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790763
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790766
    move-result-object v8

    .line 50790767
    check-cast v8, Ljava/lang/Integer;

    .line 50790769
    if-eqz v8, :cond_14d

    .line 50790771
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790774
    move-result v8

    .line 50790775
    iget-object v9, v0, Ls14/r;->b:Lg14/b;

    .line 50790777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790780
    move-result-object v6

    .line 50790781
    check-cast v6, Ljava/lang/String;

    .line 50790783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790789
    iget-object v9, v9, Lg14/b;->g:Ljava/util/Map;

    .line 50790791
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 50790793
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790796
    move-result-object v6

    .line 50790797
    check-cast v6, Lq14/b;

    .line 50790799
    if-nez v6, :cond_192

    .line 50790801
    goto :goto_14d

    .line 50790802
    :cond_192
    iget v9, v6, Lq14/b;->b:I

    .line 50790804
    if-nez v9, :cond_197

    .line 50790806
    goto :goto_14d

    .line 50790807
    :cond_197
    iget v10, v6, Lq14/b;->e:I

    .line 50790809
    add-int/2addr v10, v3

    .line 50790810
    iget v11, v6, Lq14/b;->f:I

    .line 50790812
    sub-int v11, v5, v11

    .line 50790814
    iget-boolean v12, v0, Ls14/r;->c:Z

    .line 50790816
    if-eqz v12, :cond_1a9

    .line 50790818
    iget-object v12, v0, Ls14/r;->d:Landroid/content/Context;

    .line 50790820
    invoke-static {v12, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 50790823
    move-result v9

    .line 50790824
    goto :goto_1b5

    .line 50790825
    :cond_1a9
    iget-object v9, v0, Ls14/r;->d:Landroid/content/Context;

    .line 50790827
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790830
    move-result-object v9

    .line 50790831
    iget v12, v6, Lq14/b;->b:I

    .line 50790833
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790836
    move-result v9

    .line 50790837
    :goto_1b5
    iget v12, v6, Lq14/b;->c:I

    .line 50790839
    iget v6, v6, Lq14/b;->d:I

    .line 50790841
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 50790844
    move-result v6

    .line 50790845
    int-to-float v6, v6

    .line 50790846
    iget-object v12, v0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 50790848
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790851
    iget-object v9, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790853
    int-to-float v10, v10

    .line 50790854
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 50790856
    int-to-float v10, v11

    .line 50790857
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 50790859
    int-to-float v7, v7

    .line 50790860
    iput v7, v9, Landroid/graphics/RectF;->top:F

    .line 50790862
    int-to-float v7, v8

    .line 50790863
    add-float/2addr v7, v6

    .line 50790864
    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 50790866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50790869
    iget-object v7, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790871
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 50790873
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 50790875
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 50790877
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 50790879
    sub-float/2addr v7, v6

    .line 50790880
    invoke-virtual {v1, v8, v9, v10, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50790883
    iget-object v7, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790885
    iget-object v8, v0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 50790887
    invoke-virtual {v1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790890
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790893
    goto/16 :goto_14d

    .line 50790895
    :cond_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v3

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    if-eqz v3, :cond_31

    .line 50790418
    .line 50790419
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v5

    .line 50790427
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v6

    .line 50790431
    sub-int/2addr v5, v6

    .line 50790432
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v6

    .line 50790436
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v7

    .line 50790440
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v8

    .line 50790444
    sub-int/2addr v7, v8

    .line 50790445
    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_36

    .line 50790449
    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    const/4 v3, 0x0

    .line 50790454
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object v6, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790458
    .line 50790459
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v6, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790463
    .line 50790464
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790465
    .line 50790466
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object v6, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790470
    .line 50790471
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790472
    .line 50790473
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v6

    .line 50790480
    const/4 v7, 0x0

    .line 50790481
    :goto_51
    const/4 v8, 0x1

    .line 50790482
    if-ge v7, v6, :cond_8d

    .line 50790483
    .line 50790484
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v9

    .line 50790488
    invoke-virtual {v0, v9, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v9

    .line 50790492
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v10

    .line 50790496
    if-nez v10, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v8, 0x0

    .line 50790500
    :goto_64
    if-eqz v8, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_8a

    .line 50790503
    :cond_67
    iget-object v8, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790504
    .line 50790505
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v8

    .line 50790509
    if-eqz v8, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_8a

    .line 50790512
    :cond_70
    iget-object v8, v0, Ls14/r;->b:Lg14/b;

    .line 50790513
    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    iget-object v8, v8, Lg14/b;->g:Ljava/util/Map;

    .line 50790521
    .line 50790522
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790523
    .line 50790524
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v8

    .line 50790528
    check-cast v8, Lq14/b;

    .line 50790529
    .line 50790530
    if-nez v8, :cond_85

    .line 50790531
    .line 50790532
    goto :goto_8a

    .line 50790533
    :cond_85
    iget-object v8, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790534
    .line 50790535
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    :goto_8a
    add-int/lit8 v7, v7, 0x1

    .line 50790539
    .line 50790540
    goto :goto_51

    .line 50790541
    :cond_8d
    iget-object v6, v0, Ls14/r;->h:Ljava/util/Set;

    .line 50790542
    .line 50790543
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v6

    .line 50790547
    :cond_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v7

    .line 50790551
    if-eqz v7, :cond_141

    .line 50790552
    .line 50790553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v7

    .line 50790557
    check-cast v7, Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    const/4 v10, 0x0

    .line 50790564
    :cond_a4
    :goto_a4
    if-ge v10, v9, :cond_93

    .line 50790565
    .line 50790566
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v11

    .line 50790570
    add-int/lit8 v10, v10, 0x1

    .line 50790571
    .line 50790572
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v12

    .line 50790576
    if-ge v10, v12, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v12

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v12, 0x0

    .line 50790584
    :goto_b8
    invoke-virtual {v0, v11, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v13

    .line 50790588
    invoke-virtual {v0, v12, v2}, Ls14/r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v12

    .line 50790592
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v14

    .line 50790596
    if-nez v14, :cond_c8

    .line 50790597
    .line 50790598
    const/4 v14, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v14, 0x0

    .line 50790601
    :goto_c9
    if-eqz v14, :cond_d7

    .line 50790602
    .line 50790603
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v14

    .line 50790607
    if-nez v14, :cond_d3

    .line 50790608
    .line 50790609
    const/4 v14, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v14, 0x0

    .line 50790612
    :goto_d4
    if-eqz v14, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_a4

    .line 50790615
    :cond_d7
    iget-object v14, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790616
    .line 50790617
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v14

    .line 50790621
    if-nez v14, :cond_119

    .line 50790622
    .line 50790623
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v14

    .line 50790627
    if-eqz v14, :cond_119

    .line 50790628
    .line 50790629
    iget-object v14, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790630
    .line 50790631
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v15

    .line 50790635
    if-gez v15, :cond_f0

    .line 50790636
    .line 50790637
    const/16 v16, 0x0

    .line 50790638
    .line 50790639
    goto :goto_112

    .line 50790640
    :cond_f0
    iget-object v15, v0, Ls14/r;->b:Lg14/b;

    .line 50790641
    .line 50790642
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object v15, v15, Lg14/b;->h:Ljava/util/Map;

    .line 50790649
    .line 50790650
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 50790651
    .line 50790652
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v15

    .line 50790656
    check-cast v15, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 50790657
    .line 50790658
    if-eqz v15, :cond_107

    .line 50790659
    .line 50790660
    iget v15, v15, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->top:I

    .line 50790661
    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v15, 0x0

    .line 50790664
    :goto_108
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v15

    .line 50790668
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v16

    .line 50790672
    sub-int v16, v16, v15

    .line 50790673
    .line 50790674
    :goto_112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v15

    .line 50790678
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    iget-object v14, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790682
    .line 50790683
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v14

    .line 50790687
    if-nez v14, :cond_a4

    .line 50790688
    .line 50790689
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v12

    .line 50790693
    if-nez v12, :cond_a4

    .line 50790694
    .line 50790695
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v12

    .line 50790699
    if-eqz v12, :cond_a4

    .line 50790700
    .line 50790701
    iget-object v12, v0, Ls14/r;->g:Landroid/graphics/Rect;

    .line 50790702
    .line 50790703
    invoke-virtual {v2, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50790704
    .line 50790705
    .line 50790706
    iget-object v12, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790707
    .line 50790708
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v11

    .line 50790712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v11

    .line 50790716
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    goto/16 :goto_a4

    .line 50790720
    .line 50790721
    :cond_141
    iget-object v2, v0, Ls14/r;->j:Ljava/util/Map;

    .line 50790722
    .line 50790723
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790724
    .line 50790725
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v2

    .line 50790729
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    :cond_14d
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v6

    .line 50790737
    if-eqz v6, :cond_1ef

    .line 50790738
    .line 50790739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v6

    .line 50790743
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790744
    .line 50790745
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v7

    .line 50790749
    check-cast v7, Ljava/lang/Number;

    .line 50790750
    .line 50790751
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v7

    .line 50790755
    iget-object v8, v0, Ls14/r;->i:Ljava/util/Map;

    .line 50790756
    .line 50790757
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v9

    .line 50790761
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790762
    .line 50790763
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v8

    .line 50790767
    check-cast v8, Ljava/lang/Integer;

    .line 50790768
    .line 50790769
    if-eqz v8, :cond_14d

    .line 50790770
    .line 50790771
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v8

    .line 50790775
    iget-object v9, v0, Ls14/r;->b:Lg14/b;

    .line 50790776
    .line 50790777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v6

    .line 50790781
    check-cast v6, Ljava/lang/String;

    .line 50790782
    .line 50790783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790787
    .line 50790788
    .line 50790789
    iget-object v9, v9, Lg14/b;->g:Ljava/util/Map;

    .line 50790790
    .line 50790791
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 50790792
    .line 50790793
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v6

    .line 50790797
    check-cast v6, Lq14/b;

    .line 50790798
    .line 50790799
    if-nez v6, :cond_192

    .line 50790800
    .line 50790801
    goto :goto_14d

    .line 50790802
    :cond_192
    iget v9, v6, Lq14/b;->b:I

    .line 50790803
    .line 50790804
    if-nez v9, :cond_197

    .line 50790805
    .line 50790806
    goto :goto_14d

    .line 50790807
    :cond_197
    iget v10, v6, Lq14/b;->e:I

    .line 50790808
    .line 50790809
    add-int/2addr v10, v3

    .line 50790810
    iget v11, v6, Lq14/b;->f:I

    .line 50790811
    .line 50790812
    sub-int v11, v5, v11

    .line 50790813
    .line 50790814
    iget-boolean v12, v0, Ls14/r;->c:Z

    .line 50790815
    .line 50790816
    if-eqz v12, :cond_1a9

    .line 50790817
    .line 50790818
    iget-object v12, v0, Ls14/r;->d:Landroid/content/Context;

    .line 50790819
    .line 50790820
    invoke-static {v12, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v9

    .line 50790824
    goto :goto_1b5

    .line 50790825
    :cond_1a9
    iget-object v9, v0, Ls14/r;->d:Landroid/content/Context;

    .line 50790826
    .line 50790827
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v9

    .line 50790831
    iget v12, v6, Lq14/b;->b:I

    .line 50790832
    .line 50790833
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790834
    .line 50790835
    .line 50790836
    move-result v9

    .line 50790837
    :goto_1b5
    iget v12, v6, Lq14/b;->c:I

    .line 50790838
    .line 50790839
    iget v6, v6, Lq14/b;->d:I

    .line 50790840
    .line 50790841
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 50790842
    .line 50790843
    .line 50790844
    move-result v6

    .line 50790845
    int-to-float v6, v6

    .line 50790846
    iget-object v12, v0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 50790847
    .line 50790848
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790849
    .line 50790850
    .line 50790851
    iget-object v9, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790852
    .line 50790853
    int-to-float v10, v10

    .line 50790854
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 50790855
    .line 50790856
    int-to-float v10, v11

    .line 50790857
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 50790858
    .line 50790859
    int-to-float v7, v7

    .line 50790860
    iput v7, v9, Landroid/graphics/RectF;->top:F

    .line 50790861
    .line 50790862
    int-to-float v7, v8

    .line 50790863
    add-float/2addr v7, v6

    .line 50790864
    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 50790865
    .line 50790866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50790867
    .line 50790868
    .line 50790869
    iget-object v7, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790870
    .line 50790871
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 50790872
    .line 50790873
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 50790874
    .line 50790875
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 50790876
    .line 50790877
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 50790878
    .line 50790879
    sub-float/2addr v7, v6

    .line 50790880
    invoke-virtual {v1, v8, v9, v10, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50790881
    .line 50790882
    .line 50790883
    iget-object v7, v0, Ls14/r;->f:Landroid/graphics/RectF;

    .line 50790884
    .line 50790885
    iget-object v8, v0, Ls14/r;->e:Landroid/graphics/Paint;

    .line 50790886
    .line 50790887
    invoke-virtual {v1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50790888
    .line 50790889
    .line 50790890
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790891
    .line 50790892
    .line 50790893
    goto/16 :goto_14d

    .line 50790894
    .line 50790895
    :cond_1ef
    return-void
.end method


