## classes8/ds6/r0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973831
    iput-object p1, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16973833
    const/16 p1, 0x8

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lds6/r0;->b:I

    .line 16973841
    new-instance p1, Landroid/graphics/Paint;

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973847
    iput-object p1, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16973832
    .line 16973833
    const/16 p1, 0x8

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lds6/r0;->b:I

    .line 16973840
    .line 16973841
    new-instance p1, Landroid/graphics/Paint;

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Luq6/d;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p2, Luq6/d;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return v1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 33816589
    check-cast p1, Luq6/d;

    .line 33816591
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {v0, v2}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    iget-object v2, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 33816604
    check-cast p2, Luq6/d;

    .line 33816606
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-interface {v2, v3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 33816613
    move-result-object v2

    .line 33816614
    if-nez v2, :cond_29

    .line 33816616
    return v1

    .line 33816617
    :cond_29
    invoke-virtual {v0, p1}, Ltr6/a;->p(Luq6/d;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_36

    .line 33816623
    invoke-virtual {v2, p2}, Ltr6/a;->o(Luq6/d;)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33816576
    instance-of v0, p1, Luq6/d;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p2, Luq6/d;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 33816588
    .line 33816589
    check-cast p1, Luq6/d;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {v0, v2}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    iget-object v2, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 33816603
    .line 33816604
    check-cast p2, Luq6/d;

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-interface {v2, v3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    if-nez v2, :cond_29

    .line 33816615
    .line 33816616
    return v1

    .line 33816617
    :cond_29
    invoke-virtual {v0, p1}, Ltr6/a;->p(Luq6/d;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_36

    .line 33816622
    .line 33816623
    invoke-virtual {v2, p2}, Ltr6/a;->o(Luq6/d;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816628
    .line 33816629
    const/4 v1, 0x1

    .line 33816630
    :cond_36
    return v1
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371017
    move-result p2

    .line 67371018
    iget-object p3, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67371020
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAdapterDataList()Ljava/util/List;

    .line 67371023
    move-result-object p3

    .line 67371024
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371027
    move-result-object p4

    .line 67371028
    add-int/lit8 p2, p2, 0x1

    .line 67371030
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p4, p2}, Lds6/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371037
    move-result p2

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    if-eqz p2, :cond_27

    .line 67371041
    iget p2, p0, Lds6/r0;->b:I

    .line 67371043
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    iget-object p3, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 67371019
    .line 67371020
    invoke-interface {p3}, Lcom/dragon/read/story/impl/container/a;->getAdapterDataList()Ljava/util/List;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    add-int/lit8 p2, p2, 0x1

    .line 67371029
    .line 67371030
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p0, p4, p2}, Lds6/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    if-eqz p2, :cond_27

    .line 67371040
    .line 67371041
    iget p2, p0, Lds6/r0;->b:I

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659337
    move-result p3

    .line 50659338
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659345
    move-result v1

    .line 50659346
    sub-int/2addr v0, v1

    .line 50659347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    :goto_18
    if-ge v2, v1, :cond_78

    .line 50659354
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659361
    move-result-object v4

    .line 50659362
    const-string v5, ""

    .line 50659364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659369
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50659372
    move-result v5

    .line 50659373
    iget-object v6, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 50659375
    invoke-interface {v6}, Lcom/dragon/read/story/impl/container/a;->getAdapterDataList()Ljava/util/List;

    .line 50659378
    move-result-object v6

    .line 50659379
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659382
    move-result-object v7

    .line 50659383
    add-int/lit8 v5, v5, 0x1

    .line 50659385
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659388
    move-result-object v5

    .line 50659389
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50659392
    move-result v6

    .line 50659393
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659395
    add-int/2addr v6, v4

    .line 50659396
    int-to-float v4, v6

    .line 50659397
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50659400
    move-result v3

    .line 50659401
    add-float/2addr v4, v3

    .line 50659402
    float-to-int v3, v4

    .line 50659403
    iget-object v4, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 50659405
    sget-object v6, Lzq6/b;->a:Lzq6/b;

    .line 50659407
    sget-object v8, Lsr6/d;->a:Lsr6/d;

    .line 50659409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    invoke-static {}, Lsr6/d;->g()I

    .line 50659415
    move-result v8

    .line 50659416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    invoke-static {v8}, Lzq6/b;->c(I)I

    .line 50659422
    move-result v6

    .line 50659423
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659426
    invoke-virtual {p0, v7, v5}, Lds6/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659429
    move-result v4

    .line 50659430
    if-eqz v4, :cond_75

    .line 50659432
    int-to-float v6, p3

    .line 50659433
    int-to-float v7, v3

    .line 50659434
    int-to-float v8, v0

    .line 50659435
    iget v4, p0, Lds6/r0;->b:I

    .line 50659437
    add-int/2addr v3, v4

    .line 50659438
    int-to-float v9, v3

    .line 50659439
    iget-object v10, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 50659441
    move-object v5, p1

    .line 50659442
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50659445
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 50659447
    goto :goto_18

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    sub-int/2addr v0, v1

    .line 50659347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    :goto_18
    if-ge v2, v1, :cond_78

    .line 50659353
    .line 50659354
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v4

    .line 50659362
    const-string v5, ""

    .line 50659363
    .line 50659364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v5

    .line 50659373
    iget-object v6, p0, Lds6/r0;->a:Lcom/dragon/read/story/impl/container/a;

    .line 50659374
    .line 50659375
    invoke-interface {v6}, Lcom/dragon/read/story/impl/container/a;->getAdapterDataList()Ljava/util/List;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v6

    .line 50659379
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v7

    .line 50659383
    add-int/lit8 v5, v5, 0x1

    .line 50659384
    .line 50659385
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v5

    .line 50659389
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v6

    .line 50659393
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659394
    .line 50659395
    add-int/2addr v6, v4

    .line 50659396
    int-to-float v4, v6

    .line 50659397
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v3

    .line 50659401
    add-float/2addr v4, v3

    .line 50659402
    float-to-int v3, v4

    .line 50659403
    iget-object v4, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 50659404
    .line 50659405
    sget-object v6, Lzq6/b;->a:Lzq6/b;

    .line 50659406
    .line 50659407
    sget-object v8, Lsr6/d;->a:Lsr6/d;

    .line 50659408
    .line 50659409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Lsr6/d;->g()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v8

    .line 50659416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-static {v8}, Lzq6/b;->c(I)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v6

    .line 50659423
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, v7, v5}, Lds6/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v4

    .line 50659430
    if-eqz v4, :cond_75

    .line 50659431
    .line 50659432
    int-to-float v6, p3

    .line 50659433
    int-to-float v7, v3

    .line 50659434
    int-to-float v8, v0

    .line 50659435
    iget v4, p0, Lds6/r0;->b:I

    .line 50659436
    .line 50659437
    add-int/2addr v3, v4

    .line 50659438
    int-to-float v9, v3

    .line 50659439
    iget-object v10, p0, Lds6/r0;->c:Landroid/graphics/Paint;

    .line 50659440
    .line 50659441
    move-object v5, p1

    .line 50659442
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 50659446
    .line 50659447
    goto :goto_18

    .line 50659448
    :cond_78
    return-void
.end method


