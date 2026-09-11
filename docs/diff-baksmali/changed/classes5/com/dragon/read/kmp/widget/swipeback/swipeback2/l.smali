## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 67436548
    move-object/from16 v16, p1

    .line 67436550
    check-cast v16, Landroidx/compose/ui/input/pointer/x;

    .line 67436552
    move-object/from16 v2, p2

    .line 67436554
    check-cast v2, Lc0/e;

    .line 67436556
    move-object/from16 v17, p3

    .line 67436558
    check-cast v17, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 67436560
    move-object/from16 v3, p4

    .line 67436562
    check-cast v3, Ljava/lang/Boolean;

    .line 67436564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436567
    move-result v18

    .line 67436568
    iget-wide v14, v2, Lc0/e;->a:J

    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436572
    :goto_1c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436575
    move-result-object v13

    .line 67436576
    move-object v2, v13

    .line 67436577
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    const/4 v4, 0x0

    .line 67436581
    const/4 v5, 0x0

    .line 67436582
    const/4 v6, 0x0

    .line 67436583
    const/4 v7, 0x0

    .line 67436584
    const/16 v19, 0x0

    .line 67436586
    const/16 v20, 0x0

    .line 67436588
    const/16 v21, 0x61f

    .line 67436590
    move-object/from16 v8, v17

    .line 67436592
    move-object/from16 v9, v16

    .line 67436594
    move-wide v10, v14

    .line 67436595
    move/from16 v12, v18

    .line 67436597
    move-object/from16 v22, v13

    .line 67436599
    move/from16 v13, v19

    .line 67436601
    move-wide/from16 v23, v14

    .line 67436603
    move/from16 v14, v20

    .line 67436605
    move/from16 v15, v21

    .line 67436607
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 67436610
    move-result-object v2

    .line 67436611
    move-object/from16 v3, v22

    .line 67436613
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436616
    move-result v2

    .line 67436617
    if-eqz v2, :cond_4e

    .line 67436619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436621
    return-object v1

    .line 67436622
    :cond_4e
    move-wide/from16 v14, v23

    .line 67436624
    goto :goto_1c
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 67436547
    .line 67436548
    move-object/from16 v16, p1

    .line 67436549
    .line 67436550
    check-cast v16, Landroidx/compose/ui/input/pointer/x;

    .line 67436551
    .line 67436552
    move-object/from16 v2, p2

    .line 67436553
    .line 67436554
    check-cast v2, Lc0/e;

    .line 67436555
    .line 67436556
    move-object/from16 v17, p3

    .line 67436557
    .line 67436558
    check-cast v17, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 67436559
    .line 67436560
    move-object/from16 v3, p4

    .line 67436561
    .line 67436562
    check-cast v3, Ljava/lang/Boolean;

    .line 67436563
    .line 67436564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v18

    .line 67436568
    iget-wide v14, v2, Lc0/e;->a:J

    .line 67436569
    .line 67436570
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436571
    .line 67436572
    :goto_1c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v13

    .line 67436576
    move-object v2, v13

    .line 67436577
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 67436578
    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    const/4 v4, 0x0

    .line 67436581
    const/4 v5, 0x0

    .line 67436582
    const/4 v6, 0x0

    .line 67436583
    const/4 v7, 0x0

    .line 67436584
    const/16 v19, 0x0

    .line 67436585
    .line 67436586
    const/16 v20, 0x0

    .line 67436587
    .line 67436588
    const/16 v21, 0x61f

    .line 67436589
    .line 67436590
    move-object/from16 v8, v17

    .line 67436591
    .line 67436592
    move-object/from16 v9, v16

    .line 67436593
    .line 67436594
    move-wide v10, v14

    .line 67436595
    move/from16 v12, v18

    .line 67436596
    .line 67436597
    move-object/from16 v22, v13

    .line 67436598
    .line 67436599
    move/from16 v13, v19

    .line 67436600
    .line 67436601
    move-wide/from16 v23, v14

    .line 67436602
    .line 67436603
    move/from16 v14, v20

    .line 67436604
    .line 67436605
    move/from16 v15, v21

    .line 67436606
    .line 67436607
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v2

    .line 67436611
    move-object/from16 v3, v22

    .line 67436612
    .line 67436613
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    if-eqz v2, :cond_4e

    .line 67436618
    .line 67436619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436620
    .line 67436621
    return-object v1

    .line 67436622
    :cond_4e
    move-wide/from16 v14, v23

    .line 67436623
    .line 67436624
    goto :goto_1c
.end method


