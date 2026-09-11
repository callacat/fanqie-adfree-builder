## classes/androidx/compose/ui/window/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 33619973
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p1

    .line 67436548
    iget-object v2, v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 67436550
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 67436552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    const-wide/16 v3, 0x0

    .line 67436557
    iget v5, v1, Lc1/r;->c:I

    .line 67436559
    iget v6, v1, Lc1/r;->a:I

    .line 67436561
    sub-int/2addr v5, v6

    .line 67436562
    iget v6, v1, Lc1/r;->d:I

    .line 67436564
    iget v7, v1, Lc1/r;->b:I

    .line 67436566
    sub-int/2addr v6, v7

    .line 67436567
    int-to-long v7, v5

    .line 67436568
    const/16 v9, 0x20

    .line 67436570
    shl-long/2addr v7, v9

    .line 67436571
    int-to-long v5, v6

    .line 67436572
    const-wide v10, 0xffffffffL

    .line 67436577
    and-long/2addr v5, v10

    .line 67436578
    or-long/2addr v5, v7

    .line 67436579
    move-object/from16 v7, p4

    .line 67436581
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67436584
    move-result-wide v2

    .line 67436585
    iget-object v12, v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 67436587
    const-wide/16 v13, 0x0

    .line 67436589
    move-wide/from16 v15, p5

    .line 67436591
    move-object/from16 v17, p4

    .line 67436593
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67436596
    move-result-wide v4

    .line 67436597
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 67436599
    shr-long v6, v4, v9

    .line 67436601
    long-to-int v7, v6

    .line 67436602
    neg-int v6, v7

    .line 67436603
    and-long/2addr v4, v10

    .line 67436604
    long-to-int v5, v4

    .line 67436605
    neg-int v4, v5

    .line 67436606
    int-to-long v5, v6

    .line 67436607
    shl-long/2addr v5, v9

    .line 67436608
    int-to-long v7, v4

    .line 67436609
    and-long/2addr v7, v10

    .line 67436610
    or-long v4, v7, v5

    .line 67436612
    iget-wide v6, v0, Landroidx/compose/ui/window/a;->b:J

    .line 67436614
    shr-long v12, v6, v9

    .line 67436616
    long-to-int v8, v12

    .line 67436617
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436619
    move-object/from16 v13, p4

    .line 67436621
    if-ne v13, v12, :cond_51

    .line 67436623
    const/4 v12, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 v12, -0x1

    .line 67436626
    :goto_52
    mul-int v8, v8, v12

    .line 67436628
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 67436631
    move-result v6

    .line 67436632
    int-to-long v7, v8

    .line 67436633
    shl-long/2addr v7, v9

    .line 67436634
    int-to-long v12, v6

    .line 67436635
    and-long v9, v12, v10

    .line 67436637
    or-long v6, v7, v9

    .line 67436639
    invoke-virtual/range {p1 .. p1}, Lc1/r;->a()J

    .line 67436642
    move-result-wide v8

    .line 67436643
    invoke-static {v8, v9, v2, v3}, Lc1/p;->d(JJ)J

    .line 67436646
    move-result-wide v1

    .line 67436647
    invoke-static {v1, v2, v4, v5}, Lc1/p;->d(JJ)J

    .line 67436650
    move-result-wide v1

    .line 67436651
    invoke-static {v1, v2, v6, v7}, Lc1/p;->d(JJ)J

    .line 67436654
    move-result-wide v1

    .line 67436655
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    iget-object v2, v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 67436549
    .line 67436550
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 67436551
    .line 67436552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    const-wide/16 v3, 0x0

    .line 67436556
    .line 67436557
    iget v5, v1, Lc1/r;->c:I

    .line 67436558
    .line 67436559
    iget v6, v1, Lc1/r;->a:I

    .line 67436560
    .line 67436561
    sub-int/2addr v5, v6

    .line 67436562
    iget v6, v1, Lc1/r;->d:I

    .line 67436563
    .line 67436564
    iget v7, v1, Lc1/r;->b:I

    .line 67436565
    .line 67436566
    sub-int/2addr v6, v7

    .line 67436567
    int-to-long v7, v5

    .line 67436568
    const/16 v9, 0x20

    .line 67436569
    .line 67436570
    shl-long/2addr v7, v9

    .line 67436571
    int-to-long v5, v6

    .line 67436572
    const-wide v10, 0xffffffffL

    .line 67436573
    .line 67436574
    .line 67436575
    .line 67436576
    .line 67436577
    and-long/2addr v5, v10

    .line 67436578
    or-long/2addr v5, v7

    .line 67436579
    move-object/from16 v7, p4

    .line 67436580
    .line 67436581
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-wide v2

    .line 67436585
    iget-object v12, v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 67436586
    .line 67436587
    const-wide/16 v13, 0x0

    .line 67436588
    .line 67436589
    move-wide/from16 v15, p5

    .line 67436590
    .line 67436591
    move-object/from16 v17, p4

    .line 67436592
    .line 67436593
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide v4

    .line 67436597
    sget-object v6, Lc1/p;->b:Lc1/p$a;

    .line 67436598
    .line 67436599
    shr-long v6, v4, v9

    .line 67436600
    .line 67436601
    long-to-int v7, v6

    .line 67436602
    neg-int v6, v7

    .line 67436603
    and-long/2addr v4, v10

    .line 67436604
    long-to-int v5, v4

    .line 67436605
    neg-int v4, v5

    .line 67436606
    int-to-long v5, v6

    .line 67436607
    shl-long/2addr v5, v9

    .line 67436608
    int-to-long v7, v4

    .line 67436609
    and-long/2addr v7, v10

    .line 67436610
    or-long v4, v7, v5

    .line 67436611
    .line 67436612
    iget-wide v6, v0, Landroidx/compose/ui/window/a;->b:J

    .line 67436613
    .line 67436614
    shr-long v12, v6, v9

    .line 67436615
    .line 67436616
    long-to-int v8, v12

    .line 67436617
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436618
    .line 67436619
    move-object/from16 v13, p4

    .line 67436620
    .line 67436621
    if-ne v13, v12, :cond_51

    .line 67436622
    .line 67436623
    const/4 v12, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 v12, -0x1

    .line 67436626
    :goto_52
    mul-int v8, v8, v12

    .line 67436627
    .line 67436628
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result v6

    .line 67436632
    int-to-long v7, v8

    .line 67436633
    shl-long/2addr v7, v9

    .line 67436634
    int-to-long v12, v6

    .line 67436635
    and-long v9, v12, v10

    .line 67436636
    .line 67436637
    or-long v6, v7, v9

    .line 67436638
    .line 67436639
    invoke-virtual/range {p1 .. p1}, Lc1/r;->a()J

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-wide v8

    .line 67436643
    invoke-static {v8, v9, v2, v3}, Lc1/p;->d(JJ)J

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-wide v1

    .line 67436647
    invoke-static {v1, v2, v4, v5}, Lc1/p;->d(JJ)J

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-wide v1

    .line 67436651
    invoke-static {v1, v2, v6, v7}, Lc1/p;->d(JJ)J

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-wide v1

    .line 67436655
    return-wide v1
.end method


