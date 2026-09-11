## classes4/com/dragon/read/component/shortvideo/impl/videolike/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17039362
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039365
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget p1, p1, Lqv5/i;->c:I

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x3

    .line 17039375
    :goto_f
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->a:I

    .line 17039377
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->d:I

    .line 17039384
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->b:I

    .line 17039386
    const/16 p1, 0x10

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    move-result p1

    .line 17039392
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->c:I

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget p1, p1, Lqv5/i;->c:I

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x3

    .line 17039375
    :goto_f
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->a:I

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->d:I

    .line 17039383
    .line 17039384
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->b:I

    .line 17039385
    .line 17039386
    const/16 p1, 0x10

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->c:I

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, -0x1

    .line 67436552
    if-ne p2, p3, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->c:I

    .line 67436557
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436559
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 67436561
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 67436563
    const/4 p4, 0x1

    .line 67436564
    if-eqz p3, :cond_68

    .line 67436566
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436568
    if-eqz p3, :cond_68

    .line 67436570
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436573
    move-result-object p3

    .line 67436574
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 67436576
    if-eqz p3, :cond_68

    .line 67436578
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 67436580
    if-eqz p3, :cond_68

    .line 67436582
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436585
    move-result-object v0

    .line 67436586
    move v1, p2

    .line 67436587
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436590
    move-result v2

    .line 67436591
    const/4 v3, 0x0

    .line 67436592
    if-eqz v2, :cond_45

    .line 67436594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    move-result-object v2

    .line 67436598
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 67436600
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 67436602
    if-ne p2, v2, :cond_3f

    .line 67436604
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    if-le p2, v2, :cond_2b

    .line 67436609
    sub-int v1, p2, v2

    .line 67436611
    sub-int/2addr v1, p4

    .line 67436612
    goto :goto_2b

    .line 67436613
    :cond_45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436616
    move-result-object p3

    .line 67436617
    :cond_49
    :goto_49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436620
    move-result v0

    .line 67436621
    if-eqz v0, :cond_67

    .line 67436623
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436626
    move-result-object v0

    .line 67436627
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 67436629
    add-int/lit8 v2, p2, 0x1

    .line 67436631
    add-int/lit8 v4, p2, 0x3

    .line 67436633
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 67436635
    if-gt v2, v0, :cond_61

    .line 67436637
    if-gt v0, v4, :cond_61

    .line 67436639
    const/4 v0, 0x1

    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    const/4 v0, 0x0

    .line 67436642
    :goto_62
    if-eqz v0, :cond_49

    .line 67436644
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436646
    goto :goto_49

    .line 67436647
    :cond_67
    move p2, v1

    .line 67436648
    :cond_68
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->a:I

    .line 67436650
    rem-int/2addr p2, p3

    .line 67436651
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->b:I

    .line 67436653
    mul-int v1, p2, v0

    .line 67436655
    div-int/2addr v1, p3

    .line 67436656
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436658
    add-int/2addr p2, p4

    .line 67436659
    mul-int p2, p2, v0

    .line 67436661
    div-int/2addr p2, p3

    .line 67436662
    sub-int/2addr v0, p2

    .line 67436663
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, -0x1

    .line 67436552
    if-ne p2, p3, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->c:I

    .line 67436556
    .line 67436557
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436558
    .line 67436559
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 67436560
    .line 67436561
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 67436562
    .line 67436563
    const/4 p4, 0x1

    .line 67436564
    if-eqz p3, :cond_68

    .line 67436565
    .line 67436566
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436567
    .line 67436568
    if-eqz p3, :cond_68

    .line 67436569
    .line 67436570
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 67436575
    .line 67436576
    if-eqz p3, :cond_68

    .line 67436577
    .line 67436578
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 67436579
    .line 67436580
    if-eqz p3, :cond_68

    .line 67436581
    .line 67436582
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    move v1, p2

    .line 67436587
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    const/4 v3, 0x0

    .line 67436592
    if-eqz v2, :cond_45

    .line 67436593
    .line 67436594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v2

    .line 67436598
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 67436599
    .line 67436600
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 67436601
    .line 67436602
    if-ne p2, v2, :cond_3f

    .line 67436603
    .line 67436604
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    if-le p2, v2, :cond_2b

    .line 67436608
    .line 67436609
    sub-int v1, p2, v2

    .line 67436610
    .line 67436611
    sub-int/2addr v1, p4

    .line 67436612
    goto :goto_2b

    .line 67436613
    :cond_45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    :cond_49
    :goto_49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result v0

    .line 67436621
    if-eqz v0, :cond_67

    .line 67436622
    .line 67436623
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v0

    .line 67436627
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 67436628
    .line 67436629
    add-int/lit8 v2, p2, 0x1

    .line 67436630
    .line 67436631
    add-int/lit8 v4, p2, 0x3

    .line 67436632
    .line 67436633
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 67436634
    .line 67436635
    if-gt v2, v0, :cond_61

    .line 67436636
    .line 67436637
    if-gt v0, v4, :cond_61

    .line 67436638
    .line 67436639
    const/4 v0, 0x1

    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    const/4 v0, 0x0

    .line 67436642
    :goto_62
    if-eqz v0, :cond_49

    .line 67436643
    .line 67436644
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436645
    .line 67436646
    goto :goto_49

    .line 67436647
    :cond_67
    move p2, v1

    .line 67436648
    :cond_68
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->a:I

    .line 67436649
    .line 67436650
    rem-int/2addr p2, p3

    .line 67436651
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/b;->b:I

    .line 67436652
    .line 67436653
    mul-int v1, p2, v0

    .line 67436654
    .line 67436655
    div-int/2addr v1, p3

    .line 67436656
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436657
    .line 67436658
    add-int/2addr p2, p4

    .line 67436659
    mul-int p2, p2, v0

    .line 67436660
    .line 67436661
    div-int/2addr p2, p3

    .line 67436662
    sub-int/2addr v0, p2

    .line 67436663
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436664
    .line 67436665
    return-void
.end method


