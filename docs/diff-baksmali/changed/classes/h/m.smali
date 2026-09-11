## classes/h/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lc1/p;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/p;",
            "-",
            "Lc1/r;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lh/m;->a:Lkotlin/jvm/functions/Function0;

    .line 33619973
    iput-object p2, p0, Lh/m;->b:Lkotlin/jvm/functions/Function2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lc1/p;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/p;",
            "-",
            "Lc1/r;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lh/m;->a:Lkotlin/jvm/functions/Function0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lh/m;->b:Lkotlin/jvm/functions/Function2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 21

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object v1, p1

    .line 67436546
    move-wide/from16 v2, p5

    .line 67436548
    iget-object v4, v0, Lh/m;->a:Lkotlin/jvm/functions/Function0;

    .line 67436550
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436553
    move-result-object v4

    .line 67436554
    check-cast v4, Lc1/p;

    .line 67436556
    iget-wide v4, v4, Lc1/p;->a:J

    .line 67436558
    iget v6, v1, Lc1/r;->a:I

    .line 67436560
    const/16 v7, 0x20

    .line 67436562
    shr-long v8, v4, v7

    .line 67436564
    long-to-int v9, v8

    .line 67436565
    add-int/2addr v6, v9

    .line 67436566
    shr-long v8, v2, v7

    .line 67436568
    long-to-int v9, v8

    .line 67436569
    shr-long v10, p2, v7

    .line 67436571
    long-to-int v8, v10

    .line 67436572
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436574
    const/4 v11, 0x1

    .line 67436575
    move-object/from16 v12, p4

    .line 67436577
    if-ne v12, v10, :cond_25

    .line 67436579
    const/4 v10, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v10, 0x0

    .line 67436582
    :goto_26
    invoke-static {v6, v9, v8, v10}, Lh/n;->a(IIIZ)I

    .line 67436585
    move-result v6

    .line 67436586
    iget v1, v1, Lc1/r;->b:I

    .line 67436588
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 67436591
    move-result v8

    .line 67436592
    add-int/2addr v1, v8

    .line 67436593
    const-wide v8, 0xffffffffL

    .line 67436598
    and-long v12, v2, v8

    .line 67436600
    long-to-int v10, v12

    .line 67436601
    and-long v12, p2, v8

    .line 67436603
    long-to-int v13, v12

    .line 67436604
    invoke-static {v1, v10, v13, v11}, Lh/n;->a(IIIZ)I

    .line 67436607
    move-result v1

    .line 67436608
    int-to-long v10, v6

    .line 67436609
    shl-long v6, v10, v7

    .line 67436611
    int-to-long v10, v1

    .line 67436612
    and-long/2addr v8, v10

    .line 67436613
    or-long/2addr v6, v8

    .line 67436614
    iget-object v1, v0, Lh/m;->b:Lkotlin/jvm/functions/Function2;

    .line 67436616
    if-eqz v1, :cond_56

    .line 67436618
    new-instance v8, Lc1/p;

    .line 67436620
    invoke-direct {v8, v4, v5}, Lc1/p;-><init>(J)V

    .line 67436623
    invoke-static {v6, v7, v2, v3}, Lc1/s;->a(JJ)Lc1/r;

    .line 67436626
    move-result-object v2

    .line 67436627
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    :cond_56
    return-wide v6
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 21

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object v1, p1

    .line 67436546
    move-wide/from16 v2, p5

    .line 67436547
    .line 67436548
    iget-object v4, v0, Lh/m;->a:Lkotlin/jvm/functions/Function0;

    .line 67436549
    .line 67436550
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v4

    .line 67436554
    check-cast v4, Lc1/p;

    .line 67436555
    .line 67436556
    iget-wide v4, v4, Lc1/p;->a:J

    .line 67436557
    .line 67436558
    iget v6, v1, Lc1/r;->a:I

    .line 67436559
    .line 67436560
    const/16 v7, 0x20

    .line 67436561
    .line 67436562
    shr-long v8, v4, v7

    .line 67436563
    .line 67436564
    long-to-int v9, v8

    .line 67436565
    add-int/2addr v6, v9

    .line 67436566
    shr-long v8, v2, v7

    .line 67436567
    .line 67436568
    long-to-int v9, v8

    .line 67436569
    shr-long v10, p2, v7

    .line 67436570
    .line 67436571
    long-to-int v8, v10

    .line 67436572
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436573
    .line 67436574
    const/4 v11, 0x1

    .line 67436575
    move-object/from16 v12, p4

    .line 67436576
    .line 67436577
    if-ne v12, v10, :cond_25

    .line 67436578
    .line 67436579
    const/4 v10, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v10, 0x0

    .line 67436582
    :goto_26
    invoke-static {v6, v9, v8, v10}, Lh/n;->a(IIIZ)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v6

    .line 67436586
    iget v1, v1, Lc1/r;->b:I

    .line 67436587
    .line 67436588
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v8

    .line 67436592
    add-int/2addr v1, v8

    .line 67436593
    const-wide v8, 0xffffffffL

    .line 67436594
    .line 67436595
    .line 67436596
    .line 67436597
    .line 67436598
    and-long v12, v2, v8

    .line 67436599
    .line 67436600
    long-to-int v10, v12

    .line 67436601
    and-long v12, p2, v8

    .line 67436602
    .line 67436603
    long-to-int v13, v12

    .line 67436604
    invoke-static {v1, v10, v13, v11}, Lh/n;->a(IIIZ)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v1

    .line 67436608
    int-to-long v10, v6

    .line 67436609
    shl-long v6, v10, v7

    .line 67436610
    .line 67436611
    int-to-long v10, v1

    .line 67436612
    and-long/2addr v8, v10

    .line 67436613
    or-long/2addr v6, v8

    .line 67436614
    iget-object v1, v0, Lh/m;->b:Lkotlin/jvm/functions/Function2;

    .line 67436615
    .line 67436616
    if-eqz v1, :cond_56

    .line 67436617
    .line 67436618
    new-instance v8, Lc1/p;

    .line 67436619
    .line 67436620
    invoke-direct {v8, v4, v5}, Lc1/p;-><init>(J)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {v6, v7, v2, v3}, Lc1/s;->a(JJ)Lc1/r;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v2

    .line 67436627
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-wide v6
.end method


