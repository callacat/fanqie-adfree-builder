## classes3/d94/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Ld94/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Ld94/t0;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436550
    const v0, 0x7f051734

    .line 67436553
    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67436560
    const v1, 0x7f110001

    .line 67436563
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436566
    move-result-object v1

    .line 67436567
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67436569
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436572
    move-result-object v2

    .line 67436573
    const/4 v3, 0x0

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    move-result v5

    .line 67436579
    if-eqz v5, :cond_50

    .line 67436581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436584
    move-result-object v5

    .line 67436585
    add-int/lit8 v6, v4, 0x1

    .line 67436587
    if-gez v4, :cond_30

    .line 67436589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436592
    :cond_30
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67436594
    if-ne v4, p2, :cond_36

    .line 67436596
    const/4 v7, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v7, 0x0

    .line 67436599
    :goto_37
    new-instance v8, Ld94/q0;

    .line 67436601
    invoke-direct {v8, v5, v7, p3}, Ld94/q0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 67436604
    new-instance v5, Ld94/c0;

    .line 67436606
    invoke-direct {v5, p1, p4, v4, p0}, Ld94/c0;-><init>(Ljava/util/List;Ld94/t0;ILd94/e0;)V

    .line 67436609
    invoke-virtual {v8, v5}, Ld94/q0;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436614
    const/4 v5, -0x1

    .line 67436615
    const/4 v7, -0x2

    .line 67436616
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436619
    invoke-virtual {v1, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436622
    move v4, v6

    .line 67436623
    goto :goto_1f

    .line 67436624
    :cond_50
    const p1, 0x7f112411

    .line 67436627
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67436633
    new-instance p2, Ld94/d0;

    .line 67436635
    invoke-direct {p2, p0}, Ld94/d0;-><init>(Ld94/e0;)V

    .line 67436638
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Ld94/t0;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436548
    .line 67436549
    .line 67436550
    const v0, 0x7f051734

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436554
    .line 67436555
    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67436558
    .line 67436559
    .line 67436560
    const v1, 0x7f110001

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67436568
    .line 67436569
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    const/4 v3, 0x0

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v5

    .line 67436579
    if-eqz v5, :cond_50

    .line 67436580
    .line 67436581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v5

    .line 67436585
    add-int/lit8 v6, v4, 0x1

    .line 67436586
    .line 67436587
    if-gez v4, :cond_30

    .line 67436588
    .line 67436589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67436593
    .line 67436594
    if-ne v4, p2, :cond_36

    .line 67436595
    .line 67436596
    const/4 v7, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v7, 0x0

    .line 67436599
    :goto_37
    new-instance v8, Ld94/q0;

    .line 67436600
    .line 67436601
    invoke-direct {v8, v5, v7, p3}, Ld94/q0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v5, Ld94/c0;

    .line 67436605
    .line 67436606
    invoke-direct {v5, p1, p4, v4, p0}, Ld94/c0;-><init>(Ljava/util/List;Ld94/t0;ILd94/e0;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v8, v5}, Ld94/q0;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436613
    .line 67436614
    const/4 v5, -0x1

    .line 67436615
    const/4 v7, -0x2

    .line 67436616
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v1, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436620
    .line 67436621
    .line 67436622
    move v4, v6

    .line 67436623
    goto :goto_1f

    .line 67436624
    :cond_50
    const p1, 0x7f112411

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67436632
    .line 67436633
    new-instance p2, Ld94/d0;

    .line 67436634
    .line 67436635
    invoke-direct {p2, p0}, Ld94/d0;-><init>(Ld94/e0;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196625
    :cond_11
    iget-object v0, p0, Ld94/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Ld94/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Ld94/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Ld94/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


