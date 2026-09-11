## classes17/com/bytedance/kmp/bdrichtext/ui/selection/h.smali
# added=0 removed=0 changed=3

.method public static final a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V
[MOD-CHANGED]
.method public static final a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v11, p0

    .line 84213762
    move-object/from16 v12, p1

    .line 84213764
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 84213766
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84213768
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213771
    move-result v13

    .line 84213772
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 84213774
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213777
    move-result v14

    .line 84213778
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 84213780
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213783
    move-result v15

    .line 84213784
    invoke-static {v13, v14}, Lc0/f;->a(FF)J

    .line 84213787
    move-result-wide v3

    .line 84213788
    invoke-static {v13, v15}, Lc0/f;->a(FF)J

    .line 84213791
    move-result-wide v5

    .line 84213792
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84213794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    sget v8, Landroidx/compose/ui/graphics/j2;->b:I

    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/16 v10, 0x1e0

    .line 84213802
    move-object/from16 v0, p0

    .line 84213804
    move-wide/from16 v1, p2

    .line 84213806
    move/from16 v7, p4

    .line 84213808
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84213811
    iget-boolean v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 84213813
    if-eqz v0, :cond_3a

    .line 84213815
    sub-float v14, v14, p5

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    add-float v14, v15, p5

    .line 84213820
    :goto_3c
    invoke-static {v13, v14}, Lc0/f;->a(FF)J

    .line 84213823
    move-result-wide v4

    .line 84213824
    const/4 v6, 0x0

    .line 84213825
    const/16 v7, 0x78

    .line 84213827
    move-object/from16 v0, p0

    .line 84213829
    move-wide/from16 v1, p2

    .line 84213831
    move/from16 v3, p5

    .line 84213833
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ld0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;JFF)V
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v11, p0

    .line 84213761
    .line 84213762
    move-object/from16 v12, p1

    .line 84213763
    .line 84213764
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 84213765
    .line 84213766
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84213767
    .line 84213768
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v13

    .line 84213772
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 84213773
    .line 84213774
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v14

    .line 84213778
    iget v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 84213779
    .line 84213780
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v15

    .line 84213784
    invoke-static {v13, v14}, Lc0/f;->a(FF)J

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-wide v3

    .line 84213788
    invoke-static {v13, v15}, Lc0/f;->a(FF)J

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-wide v5

    .line 84213792
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 84213793
    .line 84213794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    .line 84213796
    .line 84213797
    sget v8, Landroidx/compose/ui/graphics/j2;->b:I

    .line 84213798
    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/16 v10, 0x1e0

    .line 84213801
    .line 84213802
    move-object/from16 v0, p0

    .line 84213803
    .line 84213804
    move-wide/from16 v1, p2

    .line 84213805
    .line 84213806
    move/from16 v7, p4

    .line 84213807
    .line 84213808
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 84213809
    .line 84213810
    .line 84213811
    iget-boolean v0, v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 84213812
    .line 84213813
    if-eqz v0, :cond_3a

    .line 84213814
    .line 84213815
    sub-float v14, v14, p5

    .line 84213816
    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    add-float v14, v15, p5

    .line 84213819
    .line 84213820
    :goto_3c
    invoke-static {v13, v14}, Lc0/f;->a(FF)J

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-wide v4

    .line 84213824
    const/4 v6, 0x0

    .line 84213825
    const/16 v7, 0x78

    .line 84213826
    .line 84213827
    move-object/from16 v0, p0

    .line 84213828
    .line 84213829
    move-wide/from16 v1, p2

    .line 84213830
    .line 84213831
    move/from16 v3, p5

    .line 84213832
    .line 84213833
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method


.method public static final b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v12, p2

    .line 67436546
    move-object/from16 v13, p3

    .line 67436548
    move-object/from16 v0, p4

    .line 67436550
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    move-result-object v14

    .line 67436557
    :cond_d
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_5e

    .line 67436563
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Lc0/g;

    .line 67436569
    invoke-static {v0, v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 67436572
    move-result v1

    .line 67436573
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436575
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 67436578
    move-result v1

    .line 67436579
    iget v2, v0, Lc0/g;->b:F

    .line 67436581
    iget v3, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 67436583
    add-float/2addr v2, v3

    .line 67436584
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 67436587
    move-result v2

    .line 67436588
    iget v3, v0, Lc0/g;->a:F

    .line 67436590
    iget v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 67436592
    add-float/2addr v3, v4

    .line 67436593
    invoke-interface {v12, v3}, Lc1/e;->A0(F)F

    .line 67436596
    move-result v3

    .line 67436597
    iget v4, v0, Lc0/g;->c:F

    .line 67436599
    iget v0, v0, Lc0/g;->a:F

    .line 67436601
    sub-float/2addr v4, v0

    .line 67436602
    iget v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 67436604
    sub-float/2addr v4, v0

    .line 67436605
    iget v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->d:F

    .line 67436607
    sub-float/2addr v4, v0

    .line 67436608
    const/4 v0, 0x0

    .line 67436609
    cmpg-float v0, v4, v0

    .line 67436611
    if-lez v0, :cond_d

    .line 67436613
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 67436616
    move-result v0

    .line 67436617
    invoke-static {v3, v2}, Lc0/f;->a(FF)J

    .line 67436620
    move-result-wide v3

    .line 67436621
    invoke-static {v0, v1}, Lc0/l;->a(FF)J

    .line 67436624
    move-result-wide v5

    .line 67436625
    const/4 v7, 0x0

    .line 67436626
    const/4 v8, 0x0

    .line 67436627
    const/4 v9, 0x0

    .line 67436628
    const/4 v10, 0x0

    .line 67436629
    const/16 v11, 0x78

    .line 67436631
    move-object/from16 v0, p2

    .line 67436633
    move-wide v1, p0

    .line 67436634
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 67436637
    goto :goto_d

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 67436544
    move-object/from16 v12, p2

    .line 67436545
    .line 67436546
    move-object/from16 v13, p3

    .line 67436547
    .line 67436548
    move-object/from16 v0, p4

    .line 67436549
    .line 67436550
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v14

    .line 67436557
    :cond_d
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_5e

    .line 67436562
    .line 67436563
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Lc0/g;

    .line 67436568
    .line 67436569
    invoke-static {v0, v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->b(Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)F

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436574
    .line 67436575
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    iget v2, v0, Lc0/g;->b:F

    .line 67436580
    .line 67436581
    iget v3, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 67436582
    .line 67436583
    add-float/2addr v2, v3

    .line 67436584
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    iget v3, v0, Lc0/g;->a:F

    .line 67436589
    .line 67436590
    iget v4, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 67436591
    .line 67436592
    add-float/2addr v3, v4

    .line 67436593
    invoke-interface {v12, v3}, Lc1/e;->A0(F)F

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v3

    .line 67436597
    iget v4, v0, Lc0/g;->c:F

    .line 67436598
    .line 67436599
    iget v0, v0, Lc0/g;->a:F

    .line 67436600
    .line 67436601
    sub-float/2addr v4, v0

    .line 67436602
    iget v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 67436603
    .line 67436604
    sub-float/2addr v4, v0

    .line 67436605
    iget v0, v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->d:F

    .line 67436606
    .line 67436607
    sub-float/2addr v4, v0

    .line 67436608
    const/4 v0, 0x0

    .line 67436609
    cmpg-float v0, v4, v0

    .line 67436610
    .line 67436611
    if-lez v0, :cond_d

    .line 67436612
    .line 67436613
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v0

    .line 67436617
    invoke-static {v3, v2}, Lc0/f;->a(FF)J

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-wide v3

    .line 67436621
    invoke-static {v0, v1}, Lc0/l;->a(FF)J

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-wide v5

    .line 67436625
    const/4 v7, 0x0

    .line 67436626
    const/4 v8, 0x0

    .line 67436627
    const/4 v9, 0x0

    .line 67436628
    const/4 v10, 0x0

    .line 67436629
    const/16 v11, 0x78

    .line 67436630
    .line 67436631
    move-object/from16 v0, p2

    .line 67436632
    .line 67436633
    move-wide v1, p0

    .line 67436634
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_d

    .line 67436638
    :cond_5e
    return-void
.end method


.method public static final c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z
[MOD-CHANGED]
.method public static final c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lc0/g;

    .line 50659330
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659333
    move-result-object v0

    .line 50659334
    iget v0, v0, Lc0/g;->a:F

    .line 50659336
    sub-float/2addr v0, p0

    .line 50659337
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659340
    move-result-object v1

    .line 50659341
    iget v1, v1, Lc0/g;->b:F

    .line 50659343
    sub-float/2addr v1, p0

    .line 50659344
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659347
    move-result-object v2

    .line 50659348
    iget v2, v2, Lc0/g;->c:F

    .line 50659350
    add-float/2addr v2, p0

    .line 50659351
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659354
    move-result-object p3

    .line 50659355
    iget p3, p3, Lc0/g;->d:F

    .line 50659357
    add-float/2addr p3, p0

    .line 50659358
    invoke-static {p1, p2}, Lc0/e;->e(J)F

    .line 50659361
    move-result p0

    .line 50659362
    cmpl-float p0, p0, v0

    .line 50659364
    if-ltz p0, :cond_40

    .line 50659366
    invoke-static {p1, p2}, Lc0/e;->e(J)F

    .line 50659369
    move-result p0

    .line 50659370
    cmpg-float p0, p0, v2

    .line 50659372
    if-gtz p0, :cond_40

    .line 50659374
    invoke-static {p1, p2}, Lc0/e;->f(J)F

    .line 50659377
    move-result p0

    .line 50659378
    cmpl-float p0, p0, v1

    .line 50659380
    if-ltz p0, :cond_40

    .line 50659382
    invoke-static {p1, p2}, Lc0/e;->f(J)F

    .line 50659385
    move-result p0

    .line 50659386
    cmpg-float p0, p0, p3

    .line 50659388
    if-gtz p0, :cond_40

    .line 50659390
    const/4 p0, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, 0x0

    .line 50659393
    :goto_41
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lc0/g;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    iget v0, v0, Lc0/g;->a:F

    .line 50659335
    .line 50659336
    sub-float/2addr v0, p0

    .line 50659337
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    iget v1, v1, Lc0/g;->b:F

    .line 50659342
    .line 50659343
    sub-float/2addr v1, p0

    .line 50659344
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    iget v2, v2, Lc0/g;->c:F

    .line 50659349
    .line 50659350
    add-float/2addr v2, p0

    .line 50659351
    invoke-virtual {p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    iget p3, p3, Lc0/g;->d:F

    .line 50659356
    .line 50659357
    add-float/2addr p3, p0

    .line 50659358
    invoke-static {p1, p2}, Lc0/e;->e(J)F

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p0

    .line 50659362
    cmpl-float p0, p0, v0

    .line 50659363
    .line 50659364
    if-ltz p0, :cond_40

    .line 50659365
    .line 50659366
    invoke-static {p1, p2}, Lc0/e;->e(J)F

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p0

    .line 50659370
    cmpg-float p0, p0, v2

    .line 50659371
    .line 50659372
    if-gtz p0, :cond_40

    .line 50659373
    .line 50659374
    invoke-static {p1, p2}, Lc0/e;->f(J)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p0

    .line 50659378
    cmpl-float p0, p0, v1

    .line 50659379
    .line 50659380
    if-ltz p0, :cond_40

    .line 50659381
    .line 50659382
    invoke-static {p1, p2}, Lc0/e;->f(J)F

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    cmpg-float p0, p0, p3

    .line 50659387
    .line 50659388
    if-gtz p0, :cond_40

    .line 50659389
    .line 50659390
    const/4 p0, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, 0x0

    .line 50659393
    :goto_41
    return p0
.end method


