## classes5/com/dragon/read/kmp/widget/CommonLayoutKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v0, p2

    .line 168296452
    move/from16 v8, p8

    .line 168296454
    const/4 v2, 0x0

    .line 168296455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296458
    const v3, -0x6e22358a

    .line 168296461
    move-object/from16 v4, p7

    .line 168296463
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    move-result-object v4

    .line 168296467
    and-int/lit8 v5, p9, 0x1

    .line 168296469
    if-eqz v5, :cond_1a

    .line 168296471
    or-int/lit8 v5, v8, 0x6

    .line 168296473
    goto :goto_2a

    .line 168296474
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 168296476
    if-nez v5, :cond_29

    .line 168296478
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296481
    move-result v5

    .line 168296482
    if-eqz v5, :cond_26

    .line 168296484
    const/4 v5, 0x4

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    const/4 v5, 0x2

    .line 168296487
    :goto_27
    or-int/2addr v5, v8

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    move v5, v8

    .line 168296490
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 168296492
    if-eqz v9, :cond_31

    .line 168296494
    or-int/lit8 v5, v5, 0x30

    .line 168296496
    goto :goto_44

    .line 168296497
    :cond_31
    and-int/lit8 v11, v8, 0x30

    .line 168296499
    if-nez v11, :cond_44

    .line 168296501
    move-object/from16 v11, p1

    .line 168296503
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296506
    move-result v12

    .line 168296507
    if-eqz v12, :cond_40

    .line 168296509
    const/16 v12, 0x20

    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v12, 0x10

    .line 168296514
    :goto_42
    or-int/2addr v5, v12

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    :goto_44
    move-object/from16 v11, p1

    .line 168296518
    :goto_46
    and-int/lit8 v12, p9, 0x4

    .line 168296520
    if-eqz v12, :cond_4d

    .line 168296522
    or-int/lit16 v5, v5, 0x180

    .line 168296524
    goto :goto_66

    .line 168296525
    :cond_4d
    and-int/lit16 v13, v8, 0x180

    .line 168296527
    if-nez v13, :cond_66

    .line 168296529
    and-int/lit16 v13, v8, 0x200

    .line 168296531
    if-nez v13, :cond_5a

    .line 168296533
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296536
    move-result v13

    .line 168296537
    goto :goto_5e

    .line 168296538
    :cond_5a
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296541
    move-result v13

    .line 168296542
    :goto_5e
    if-eqz v13, :cond_63

    .line 168296544
    const/16 v13, 0x100

    .line 168296546
    goto :goto_65

    .line 168296547
    :cond_63
    const/16 v13, 0x80

    .line 168296549
    :goto_65
    or-int/2addr v5, v13

    .line 168296550
    :cond_66
    :goto_66
    and-int/lit8 v13, p9, 0x8

    .line 168296552
    if-eqz v13, :cond_6d

    .line 168296554
    or-int/lit16 v5, v5, 0xc00

    .line 168296556
    goto :goto_80

    .line 168296557
    :cond_6d
    and-int/lit16 v14, v8, 0xc00

    .line 168296559
    if-nez v14, :cond_80

    .line 168296561
    move-object/from16 v14, p3

    .line 168296563
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296566
    move-result v15

    .line 168296567
    if-eqz v15, :cond_7c

    .line 168296569
    const/16 v15, 0x800

    .line 168296571
    goto :goto_7e

    .line 168296572
    :cond_7c
    const/16 v15, 0x400

    .line 168296574
    :goto_7e
    or-int/2addr v5, v15

    .line 168296575
    goto :goto_82

    .line 168296576
    :cond_80
    :goto_80
    move-object/from16 v14, p3

    .line 168296578
    :goto_82
    and-int/lit8 v15, p9, 0x10

    .line 168296580
    if-eqz v15, :cond_89

    .line 168296582
    or-int/lit16 v5, v5, 0x6000

    .line 168296584
    goto :goto_9d

    .line 168296585
    :cond_89
    and-int/lit16 v6, v8, 0x6000

    .line 168296587
    if-nez v6, :cond_9d

    .line 168296589
    move-object/from16 v6, p4

    .line 168296591
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296594
    move-result v16

    .line 168296595
    if-eqz v16, :cond_98

    .line 168296597
    const/16 v16, 0x4000

    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    const/16 v16, 0x2000

    .line 168296602
    :goto_9a
    or-int v5, v5, v16

    .line 168296604
    goto :goto_9f

    .line 168296605
    :cond_9d
    :goto_9d
    move-object/from16 v6, p4

    .line 168296607
    :goto_9f
    and-int/lit8 v16, p9, 0x20

    .line 168296609
    const/high16 v17, 0x30000

    .line 168296611
    if-eqz v16, :cond_aa

    .line 168296613
    or-int v5, v5, v17

    .line 168296615
    move-object/from16 v7, p5

    .line 168296617
    goto :goto_bd

    .line 168296618
    :cond_aa
    and-int v17, v8, v17

    .line 168296620
    move-object/from16 v7, p5

    .line 168296622
    if-nez v17, :cond_bd

    .line 168296624
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296627
    move-result v18

    .line 168296628
    if-eqz v18, :cond_b9

    .line 168296630
    const/high16 v18, 0x20000

    .line 168296632
    goto :goto_bb

    .line 168296633
    :cond_b9
    const/high16 v18, 0x10000

    .line 168296635
    :goto_bb
    or-int v5, v5, v18

    .line 168296637
    :cond_bd
    :goto_bd
    and-int/lit8 v18, p9, 0x40

    .line 168296639
    const/high16 v19, 0x180000

    .line 168296641
    if-eqz v18, :cond_c8

    .line 168296643
    or-int v5, v5, v19

    .line 168296645
    move-object/from16 v10, p6

    .line 168296647
    goto :goto_db

    .line 168296648
    :cond_c8
    and-int v19, v8, v19

    .line 168296650
    move-object/from16 v10, p6

    .line 168296652
    if-nez v19, :cond_db

    .line 168296654
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296657
    move-result v20

    .line 168296658
    if-eqz v20, :cond_d7

    .line 168296660
    const/high16 v20, 0x100000

    .line 168296662
    goto :goto_d9

    .line 168296663
    :cond_d7
    const/high16 v20, 0x80000

    .line 168296665
    :goto_d9
    or-int v5, v5, v20

    .line 168296667
    :cond_db
    :goto_db
    const v20, 0x92493

    .line 168296670
    and-int v2, v5, v20

    .line 168296672
    const v3, 0x92492

    .line 168296675
    if-eq v2, v3, :cond_e7

    .line 168296677
    const/4 v2, 0x1

    .line 168296678
    goto :goto_e8

    .line 168296679
    :cond_e7
    const/4 v2, 0x0

    .line 168296680
    :goto_e8
    and-int/lit8 v3, v5, 0x1

    .line 168296682
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296685
    move-result v2

    .line 168296686
    if-eqz v2, :cond_2ff

    .line 168296688
    if-eqz v9, :cond_f9

    .line 168296690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296692
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296695
    move-result-object v2

    .line 168296696
    move-object v11, v2

    .line 168296697
    :cond_f9
    if-eqz v12, :cond_fd

    .line 168296699
    const/4 v3, 0x0

    .line 168296700
    goto :goto_ff

    .line 168296701
    :cond_fd
    move-object/from16 v3, p2

    .line 168296703
    :goto_ff
    if-eqz v13, :cond_109

    .line 168296705
    sget-object v9, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296710
    sget-object v9, Lcom/dragon/read/kmp/widget/i0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    move-object v9, v14

    .line 168296714
    :goto_10a
    if-eqz v15, :cond_113

    .line 168296716
    sget-object v6, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296721
    sget-object v6, Lcom/dragon/read/kmp/widget/i0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296723
    :cond_113
    if-eqz v16, :cond_11c

    .line 168296725
    sget-object v7, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296730
    sget-object v7, Lcom/dragon/read/kmp/widget/i0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296732
    :cond_11c
    if-eqz v18, :cond_11f

    .line 168296734
    const/4 v10, 0x0

    .line 168296735
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296738
    move-result v12

    .line 168296739
    const/4 v13, -0x1

    .line 168296740
    if-eqz v12, :cond_12e

    .line 168296742
    const-string v12, "com.dragon.read.kmp.widget.CommonLayout (CommonLayout.kt:44)"

    .line 168296744
    const v14, -0x6e22358a

    .line 168296747
    invoke-static {v14, v5, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296750
    :cond_12e
    const v12, 0x6e3c21fe

    .line 168296753
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296759
    move-result-object v12

    .line 168296760
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296762
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296765
    move-result-object v15

    .line 168296766
    if-ne v12, v15, :cond_148

    .line 168296768
    new-instance v12, Lcom/dragon/read/kmp/widget/h0;

    .line 168296770
    invoke-direct {v12, v3, v1}, Lcom/dragon/read/kmp/widget/h0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296773
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296776
    :cond_148
    check-cast v12, Lcom/dragon/read/kmp/widget/h0;

    .line 168296778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296784
    move-result-object v15

    .line 168296785
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296788
    move-result-object v13

    .line 168296789
    if-ne v15, v13, :cond_160

    .line 168296791
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296793
    invoke-static {v13, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296796
    move-result-object v15

    .line 168296797
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296800
    :cond_160
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 168296802
    const v13, -0x615d173a

    .line 168296805
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296808
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296811
    move-result v13

    .line 168296812
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296815
    move-result v16

    .line 168296816
    or-int v13, v13, v16

    .line 168296818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296821
    move-result-object v0

    .line 168296822
    if-nez v13, :cond_17e

    .line 168296824
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296827
    move-result-object v13

    .line 168296828
    if-ne v0, v13, :cond_186

    .line 168296830
    :cond_17e
    new-instance v0, Lcom/dragon/read/kmp/widget/v;

    .line 168296832
    invoke-direct {v0, v15, v12}, Lcom/dragon/read/kmp/widget/v;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/widget/h0;)V

    .line 168296835
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296838
    :cond_186
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296843
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296845
    const v15, 0x4c5de2

    .line 168296848
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296851
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296854
    move-result v15

    .line 168296855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296858
    move-result-object v2

    .line 168296859
    if-nez v15, :cond_1a3

    .line 168296861
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296864
    move-result-object v14

    .line 168296865
    if-ne v2, v14, :cond_1ac

    .line 168296867
    :cond_1a3
    new-instance v2, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$1$1;

    .line 168296869
    const/4 v14, 0x0

    .line 168296870
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/h0;Lkotlin/coroutines/Continuation;)V

    .line 168296873
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296876
    :cond_1ac
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296881
    const/4 v14, 0x6

    .line 168296882
    invoke-static {v13, v2, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296885
    shr-int/lit8 v2, v5, 0x3

    .line 168296887
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296889
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296892
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296894
    const/4 v15, 0x0

    .line 168296895
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296898
    move-result-object v13

    .line 168296899
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296902
    move-result-wide v20

    .line 168296903
    const/16 v15, 0x20

    .line 168296905
    ushr-long v22, v20, v15

    .line 168296907
    xor-long v14, v20, v22

    .line 168296909
    long-to-int v15, v14

    .line 168296910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296913
    move-result-object v14

    .line 168296914
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296917
    move-result-object v1

    .line 168296918
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296920
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296923
    move-object/from16 v19, v3

    .line 168296925
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296927
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296930
    move-result-object v8

    .line 168296931
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168296933
    if-eqz v8, :cond_2fa

    .line 168296935
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296941
    move-result v8

    .line 168296942
    if-eqz v8, :cond_1f4

    .line 168296944
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296947
    goto :goto_1f7

    .line 168296948
    :cond_1f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296951
    :goto_1f7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 168296953
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296955
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296958
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296960
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296963
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296968
    move-result v8

    .line 168296969
    if-nez v8, :cond_219

    .line 168296971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296974
    move-result-object v8

    .line 168296975
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296978
    move-result-object v13

    .line 168296979
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296982
    move-result v8

    .line 168296983
    if-nez v8, :cond_227

    .line 168296985
    :cond_219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296988
    move-result-object v8

    .line 168296989
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296992
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296995
    move-result-object v8

    .line 168296996
    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296999
    :cond_227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297001
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297004
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297006
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 168297008
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297011
    move-result-object v1

    .line 168297012
    check-cast v1, Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 168297014
    sget-object v3, Lcom/dragon/read/kmp/widget/CommonLayoutKt$a;->a:[I

    .line 168297016
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168297019
    move-result v1

    .line 168297020
    aget v1, v3, v1

    .line 168297022
    const/4 v3, 0x1

    .line 168297023
    if-eq v1, v3, :cond_2d3

    .line 168297025
    const/4 v3, 0x2

    .line 168297026
    if-eq v1, v3, :cond_2b1

    .line 168297028
    const/4 v3, 0x3

    .line 168297029
    if-eq v1, v3, :cond_27d

    .line 168297031
    const/4 v3, 0x4

    .line 168297032
    if-eq v1, v3, :cond_255

    .line 168297034
    const v0, 0xad0ed70

    .line 168297037
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297043
    goto/16 :goto_2e7

    .line 168297045
    :cond_255
    const v1, 0xacfd8dc

    .line 168297048
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297051
    const/4 v1, -0x1

    .line 168297052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297055
    move-result-object v1

    .line 168297056
    const-string v3, "\u6682\u65e0\u6570\u636e"

    .line 168297058
    and-int/lit16 v2, v2, 0x1c00

    .line 168297060
    or-int/lit8 v2, v2, 0x36

    .line 168297062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297065
    move-result-object v2

    .line 168297066
    move-object/from16 p1, v6

    .line 168297068
    move-object/from16 p2, v1

    .line 168297070
    move-object/from16 p3, v3

    .line 168297072
    move-object/from16 p4, v0

    .line 168297074
    move-object/from16 p5, v4

    .line 168297076
    move-object/from16 p6, v2

    .line 168297078
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297084
    goto :goto_2e7

    .line 168297085
    :cond_27d
    const v1, 0xacdda35

    .line 168297088
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297091
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 168297093
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297096
    iget v1, v1, Lcom/dragon/read/kmp/widget/u;->a:I

    .line 168297098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297101
    move-result-object v1

    .line 168297102
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 168297104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297107
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/u;->b:Ljava/lang/String;

    .line 168297109
    const/4 v3, 0x6

    .line 168297110
    shr-int/lit8 v3, v5, 0x6

    .line 168297112
    and-int/lit16 v3, v3, 0x1c00

    .line 168297114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297117
    move-result-object v3

    .line 168297118
    move-object/from16 p1, v7

    .line 168297120
    move-object/from16 p2, v1

    .line 168297122
    move-object/from16 p3, v2

    .line 168297124
    move-object/from16 p4, v0

    .line 168297126
    move-object/from16 p5, v4

    .line 168297128
    move-object/from16 p6, v3

    .line 168297130
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297136
    goto :goto_2e7

    .line 168297137
    :cond_2b1
    const v0, 0xacc3c11

    .line 168297140
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297143
    if-nez v10, :cond_2ba

    .line 168297145
    goto :goto_2cf

    .line 168297146
    :cond_2ba
    iget-object v0, v12, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 168297148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297151
    shr-int/lit8 v1, v5, 0x6

    .line 168297153
    and-int/lit8 v1, v1, 0x8

    .line 168297155
    shr-int/lit8 v2, v5, 0xf

    .line 168297157
    and-int/lit8 v2, v2, 0x70

    .line 168297159
    or-int/2addr v1, v2

    .line 168297160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297163
    move-result-object v1

    .line 168297164
    invoke-interface {v10, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297167
    :goto_2cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297170
    goto :goto_2e7

    .line 168297171
    :cond_2d3
    const v0, 0xacaf789

    .line 168297174
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297177
    shr-int/lit8 v0, v5, 0x9

    .line 168297179
    and-int/lit8 v0, v0, 0xe

    .line 168297181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297184
    move-result-object v0

    .line 168297185
    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297191
    :goto_2e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297197
    move-result v0

    .line 168297198
    if-eqz v0, :cond_2f3

    .line 168297200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297203
    :cond_2f3
    move-object v5, v6

    .line 168297204
    move-object v6, v7

    .line 168297205
    move-object v7, v10

    .line 168297206
    move-object v2, v11

    .line 168297207
    move-object/from16 v3, v19

    .line 168297209
    goto :goto_309

    .line 168297210
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297213
    const/4 v0, 0x0

    .line 168297214
    throw v0

    .line 168297215
    :cond_2ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297218
    move-object/from16 v3, p2

    .line 168297220
    move-object v5, v6

    .line 168297221
    move-object v6, v7

    .line 168297222
    move-object v7, v10

    .line 168297223
    move-object v2, v11

    .line 168297224
    move-object v9, v14

    .line 168297225
    :goto_309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297228
    move-result-object v10

    .line 168297229
    if-eqz v10, :cond_31f

    .line 168297231
    new-instance v11, Lcom/dragon/read/kmp/widget/w;

    .line 168297233
    move-object v0, v11

    .line 168297234
    move-object/from16 v1, p0

    .line 168297236
    move-object v4, v9

    .line 168297237
    move/from16 v8, p8

    .line 168297239
    move/from16 v9, p9

    .line 168297241
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/w;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;II)V

    .line 168297244
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297247
    :cond_31f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v0, p2

    .line 168296451
    .line 168296452
    move/from16 v8, p8

    .line 168296453
    .line 168296454
    const/4 v2, 0x0

    .line 168296455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296456
    .line 168296457
    .line 168296458
    const v3, -0x6e22358a

    .line 168296459
    .line 168296460
    .line 168296461
    move-object/from16 v4, p7

    .line 168296462
    .line 168296463
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    .line 168296465
    .line 168296466
    move-result-object v4

    .line 168296467
    and-int/lit8 v5, p9, 0x1

    .line 168296468
    .line 168296469
    if-eqz v5, :cond_1a

    .line 168296470
    .line 168296471
    or-int/lit8 v5, v8, 0x6

    .line 168296472
    .line 168296473
    goto :goto_2a

    .line 168296474
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 168296475
    .line 168296476
    if-nez v5, :cond_29

    .line 168296477
    .line 168296478
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296479
    .line 168296480
    .line 168296481
    move-result v5

    .line 168296482
    if-eqz v5, :cond_26

    .line 168296483
    .line 168296484
    const/4 v5, 0x4

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    const/4 v5, 0x2

    .line 168296487
    :goto_27
    or-int/2addr v5, v8

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    move v5, v8

    .line 168296490
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 168296491
    .line 168296492
    if-eqz v9, :cond_31

    .line 168296493
    .line 168296494
    or-int/lit8 v5, v5, 0x30

    .line 168296495
    .line 168296496
    goto :goto_44

    .line 168296497
    :cond_31
    and-int/lit8 v11, v8, 0x30

    .line 168296498
    .line 168296499
    if-nez v11, :cond_44

    .line 168296500
    .line 168296501
    move-object/from16 v11, p1

    .line 168296502
    .line 168296503
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296504
    .line 168296505
    .line 168296506
    move-result v12

    .line 168296507
    if-eqz v12, :cond_40

    .line 168296508
    .line 168296509
    const/16 v12, 0x20

    .line 168296510
    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v12, 0x10

    .line 168296513
    .line 168296514
    :goto_42
    or-int/2addr v5, v12

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    :goto_44
    move-object/from16 v11, p1

    .line 168296517
    .line 168296518
    :goto_46
    and-int/lit8 v12, p9, 0x4

    .line 168296519
    .line 168296520
    if-eqz v12, :cond_4d

    .line 168296521
    .line 168296522
    or-int/lit16 v5, v5, 0x180

    .line 168296523
    .line 168296524
    goto :goto_66

    .line 168296525
    :cond_4d
    and-int/lit16 v13, v8, 0x180

    .line 168296526
    .line 168296527
    if-nez v13, :cond_66

    .line 168296528
    .line 168296529
    and-int/lit16 v13, v8, 0x200

    .line 168296530
    .line 168296531
    if-nez v13, :cond_5a

    .line 168296532
    .line 168296533
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296534
    .line 168296535
    .line 168296536
    move-result v13

    .line 168296537
    goto :goto_5e

    .line 168296538
    :cond_5a
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296539
    .line 168296540
    .line 168296541
    move-result v13

    .line 168296542
    :goto_5e
    if-eqz v13, :cond_63

    .line 168296543
    .line 168296544
    const/16 v13, 0x100

    .line 168296545
    .line 168296546
    goto :goto_65

    .line 168296547
    :cond_63
    const/16 v13, 0x80

    .line 168296548
    .line 168296549
    :goto_65
    or-int/2addr v5, v13

    .line 168296550
    :cond_66
    :goto_66
    and-int/lit8 v13, p9, 0x8

    .line 168296551
    .line 168296552
    if-eqz v13, :cond_6d

    .line 168296553
    .line 168296554
    or-int/lit16 v5, v5, 0xc00

    .line 168296555
    .line 168296556
    goto :goto_80

    .line 168296557
    :cond_6d
    and-int/lit16 v14, v8, 0xc00

    .line 168296558
    .line 168296559
    if-nez v14, :cond_80

    .line 168296560
    .line 168296561
    move-object/from16 v14, p3

    .line 168296562
    .line 168296563
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296564
    .line 168296565
    .line 168296566
    move-result v15

    .line 168296567
    if-eqz v15, :cond_7c

    .line 168296568
    .line 168296569
    const/16 v15, 0x800

    .line 168296570
    .line 168296571
    goto :goto_7e

    .line 168296572
    :cond_7c
    const/16 v15, 0x400

    .line 168296573
    .line 168296574
    :goto_7e
    or-int/2addr v5, v15

    .line 168296575
    goto :goto_82

    .line 168296576
    :cond_80
    :goto_80
    move-object/from16 v14, p3

    .line 168296577
    .line 168296578
    :goto_82
    and-int/lit8 v15, p9, 0x10

    .line 168296579
    .line 168296580
    if-eqz v15, :cond_89

    .line 168296581
    .line 168296582
    or-int/lit16 v5, v5, 0x6000

    .line 168296583
    .line 168296584
    goto :goto_9d

    .line 168296585
    :cond_89
    and-int/lit16 v6, v8, 0x6000

    .line 168296586
    .line 168296587
    if-nez v6, :cond_9d

    .line 168296588
    .line 168296589
    move-object/from16 v6, p4

    .line 168296590
    .line 168296591
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296592
    .line 168296593
    .line 168296594
    move-result v16

    .line 168296595
    if-eqz v16, :cond_98

    .line 168296596
    .line 168296597
    const/16 v16, 0x4000

    .line 168296598
    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    const/16 v16, 0x2000

    .line 168296601
    .line 168296602
    :goto_9a
    or-int v5, v5, v16

    .line 168296603
    .line 168296604
    goto :goto_9f

    .line 168296605
    :cond_9d
    :goto_9d
    move-object/from16 v6, p4

    .line 168296606
    .line 168296607
    :goto_9f
    and-int/lit8 v16, p9, 0x20

    .line 168296608
    .line 168296609
    const/high16 v17, 0x30000

    .line 168296610
    .line 168296611
    if-eqz v16, :cond_aa

    .line 168296612
    .line 168296613
    or-int v5, v5, v17

    .line 168296614
    .line 168296615
    move-object/from16 v7, p5

    .line 168296616
    .line 168296617
    goto :goto_bd

    .line 168296618
    :cond_aa
    and-int v17, v8, v17

    .line 168296619
    .line 168296620
    move-object/from16 v7, p5

    .line 168296621
    .line 168296622
    if-nez v17, :cond_bd

    .line 168296623
    .line 168296624
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296625
    .line 168296626
    .line 168296627
    move-result v18

    .line 168296628
    if-eqz v18, :cond_b9

    .line 168296629
    .line 168296630
    const/high16 v18, 0x20000

    .line 168296631
    .line 168296632
    goto :goto_bb

    .line 168296633
    :cond_b9
    const/high16 v18, 0x10000

    .line 168296634
    .line 168296635
    :goto_bb
    or-int v5, v5, v18

    .line 168296636
    .line 168296637
    :cond_bd
    :goto_bd
    and-int/lit8 v18, p9, 0x40

    .line 168296638
    .line 168296639
    const/high16 v19, 0x180000

    .line 168296640
    .line 168296641
    if-eqz v18, :cond_c8

    .line 168296642
    .line 168296643
    or-int v5, v5, v19

    .line 168296644
    .line 168296645
    move-object/from16 v10, p6

    .line 168296646
    .line 168296647
    goto :goto_db

    .line 168296648
    :cond_c8
    and-int v19, v8, v19

    .line 168296649
    .line 168296650
    move-object/from16 v10, p6

    .line 168296651
    .line 168296652
    if-nez v19, :cond_db

    .line 168296653
    .line 168296654
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296655
    .line 168296656
    .line 168296657
    move-result v20

    .line 168296658
    if-eqz v20, :cond_d7

    .line 168296659
    .line 168296660
    const/high16 v20, 0x100000

    .line 168296661
    .line 168296662
    goto :goto_d9

    .line 168296663
    :cond_d7
    const/high16 v20, 0x80000

    .line 168296664
    .line 168296665
    :goto_d9
    or-int v5, v5, v20

    .line 168296666
    .line 168296667
    :cond_db
    :goto_db
    const v20, 0x92493

    .line 168296668
    .line 168296669
    .line 168296670
    and-int v2, v5, v20

    .line 168296671
    .line 168296672
    const v3, 0x92492

    .line 168296673
    .line 168296674
    .line 168296675
    if-eq v2, v3, :cond_e7

    .line 168296676
    .line 168296677
    const/4 v2, 0x1

    .line 168296678
    goto :goto_e8

    .line 168296679
    :cond_e7
    const/4 v2, 0x0

    .line 168296680
    :goto_e8
    and-int/lit8 v3, v5, 0x1

    .line 168296681
    .line 168296682
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296683
    .line 168296684
    .line 168296685
    move-result v2

    .line 168296686
    if-eqz v2, :cond_2ff

    .line 168296687
    .line 168296688
    if-eqz v9, :cond_f9

    .line 168296689
    .line 168296690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296691
    .line 168296692
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296693
    .line 168296694
    .line 168296695
    move-result-object v2

    .line 168296696
    move-object v11, v2

    .line 168296697
    :cond_f9
    if-eqz v12, :cond_fd

    .line 168296698
    .line 168296699
    const/4 v3, 0x0

    .line 168296700
    goto :goto_ff

    .line 168296701
    :cond_fd
    move-object/from16 v3, p2

    .line 168296702
    .line 168296703
    :goto_ff
    if-eqz v13, :cond_109

    .line 168296704
    .line 168296705
    sget-object v9, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296706
    .line 168296707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296708
    .line 168296709
    .line 168296710
    sget-object v9, Lcom/dragon/read/kmp/widget/i0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296711
    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    move-object v9, v14

    .line 168296714
    :goto_10a
    if-eqz v15, :cond_113

    .line 168296715
    .line 168296716
    sget-object v6, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296717
    .line 168296718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296719
    .line 168296720
    .line 168296721
    sget-object v6, Lcom/dragon/read/kmp/widget/i0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296722
    .line 168296723
    :cond_113
    if-eqz v16, :cond_11c

    .line 168296724
    .line 168296725
    sget-object v7, Lcom/dragon/read/kmp/widget/i0;->a:Lcom/dragon/read/kmp/widget/i0;

    .line 168296726
    .line 168296727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296728
    .line 168296729
    .line 168296730
    sget-object v7, Lcom/dragon/read/kmp/widget/i0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296731
    .line 168296732
    :cond_11c
    if-eqz v18, :cond_11f

    .line 168296733
    .line 168296734
    const/4 v10, 0x0

    .line 168296735
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296736
    .line 168296737
    .line 168296738
    move-result v12

    .line 168296739
    const/4 v13, -0x1

    .line 168296740
    if-eqz v12, :cond_12e

    .line 168296741
    .line 168296742
    const-string v12, "com.dragon.read.kmp.widget.CommonLayout (CommonLayout.kt:44)"

    .line 168296743
    .line 168296744
    const v14, -0x6e22358a

    .line 168296745
    .line 168296746
    .line 168296747
    invoke-static {v14, v5, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296748
    .line 168296749
    .line 168296750
    :cond_12e
    const v12, 0x6e3c21fe

    .line 168296751
    .line 168296752
    .line 168296753
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296754
    .line 168296755
    .line 168296756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v12

    .line 168296760
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296761
    .line 168296762
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v15

    .line 168296766
    if-ne v12, v15, :cond_148

    .line 168296767
    .line 168296768
    new-instance v12, Lcom/dragon/read/kmp/widget/h0;

    .line 168296769
    .line 168296770
    invoke-direct {v12, v3, v1}, Lcom/dragon/read/kmp/widget/h0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296771
    .line 168296772
    .line 168296773
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296774
    .line 168296775
    .line 168296776
    :cond_148
    check-cast v12, Lcom/dragon/read/kmp/widget/h0;

    .line 168296777
    .line 168296778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296779
    .line 168296780
    .line 168296781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v15

    .line 168296785
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v13

    .line 168296789
    if-ne v15, v13, :cond_160

    .line 168296790
    .line 168296791
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296792
    .line 168296793
    invoke-static {v13, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-object v15

    .line 168296797
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296798
    .line 168296799
    .line 168296800
    :cond_160
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 168296801
    .line 168296802
    const v13, -0x615d173a

    .line 168296803
    .line 168296804
    .line 168296805
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296806
    .line 168296807
    .line 168296808
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296809
    .line 168296810
    .line 168296811
    move-result v13

    .line 168296812
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296813
    .line 168296814
    .line 168296815
    move-result v16

    .line 168296816
    or-int v13, v13, v16

    .line 168296817
    .line 168296818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296819
    .line 168296820
    .line 168296821
    move-result-object v0

    .line 168296822
    if-nez v13, :cond_17e

    .line 168296823
    .line 168296824
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296825
    .line 168296826
    .line 168296827
    move-result-object v13

    .line 168296828
    if-ne v0, v13, :cond_186

    .line 168296829
    .line 168296830
    :cond_17e
    new-instance v0, Lcom/dragon/read/kmp/widget/v;

    .line 168296831
    .line 168296832
    invoke-direct {v0, v15, v12}, Lcom/dragon/read/kmp/widget/v;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/widget/h0;)V

    .line 168296833
    .line 168296834
    .line 168296835
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296836
    .line 168296837
    .line 168296838
    :cond_186
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296839
    .line 168296840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296841
    .line 168296842
    .line 168296843
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296844
    .line 168296845
    const v15, 0x4c5de2

    .line 168296846
    .line 168296847
    .line 168296848
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296849
    .line 168296850
    .line 168296851
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296852
    .line 168296853
    .line 168296854
    move-result v15

    .line 168296855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296856
    .line 168296857
    .line 168296858
    move-result-object v2

    .line 168296859
    if-nez v15, :cond_1a3

    .line 168296860
    .line 168296861
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296862
    .line 168296863
    .line 168296864
    move-result-object v14

    .line 168296865
    if-ne v2, v14, :cond_1ac

    .line 168296866
    .line 168296867
    :cond_1a3
    new-instance v2, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$1$1;

    .line 168296868
    .line 168296869
    const/4 v14, 0x0

    .line 168296870
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/widget/CommonLayoutKt$CommonLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/h0;Lkotlin/coroutines/Continuation;)V

    .line 168296871
    .line 168296872
    .line 168296873
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296874
    .line 168296875
    .line 168296876
    :cond_1ac
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296877
    .line 168296878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296879
    .line 168296880
    .line 168296881
    const/4 v14, 0x6

    .line 168296882
    invoke-static {v13, v2, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296883
    .line 168296884
    .line 168296885
    shr-int/lit8 v2, v5, 0x3

    .line 168296886
    .line 168296887
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296888
    .line 168296889
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296890
    .line 168296891
    .line 168296892
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296893
    .line 168296894
    const/4 v15, 0x0

    .line 168296895
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v13

    .line 168296899
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-wide v20

    .line 168296903
    const/16 v15, 0x20

    .line 168296904
    .line 168296905
    ushr-long v22, v20, v15

    .line 168296906
    .line 168296907
    xor-long v14, v20, v22

    .line 168296908
    .line 168296909
    long-to-int v15, v14

    .line 168296910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296911
    .line 168296912
    .line 168296913
    move-result-object v14

    .line 168296914
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v1

    .line 168296918
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296919
    .line 168296920
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296921
    .line 168296922
    .line 168296923
    move-object/from16 v19, v3

    .line 168296924
    .line 168296925
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296926
    .line 168296927
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296928
    .line 168296929
    .line 168296930
    move-result-object v8

    .line 168296931
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168296932
    .line 168296933
    if-eqz v8, :cond_2fa

    .line 168296934
    .line 168296935
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296936
    .line 168296937
    .line 168296938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296939
    .line 168296940
    .line 168296941
    move-result v8

    .line 168296942
    if-eqz v8, :cond_1f4

    .line 168296943
    .line 168296944
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296945
    .line 168296946
    .line 168296947
    goto :goto_1f7

    .line 168296948
    :cond_1f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296949
    .line 168296950
    .line 168296951
    :goto_1f7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 168296952
    .line 168296953
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296954
    .line 168296955
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296956
    .line 168296957
    .line 168296958
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296959
    .line 168296960
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296961
    .line 168296962
    .line 168296963
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296964
    .line 168296965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296966
    .line 168296967
    .line 168296968
    move-result v8

    .line 168296969
    if-nez v8, :cond_219

    .line 168296970
    .line 168296971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296972
    .line 168296973
    .line 168296974
    move-result-object v8

    .line 168296975
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296976
    .line 168296977
    .line 168296978
    move-result-object v13

    .line 168296979
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296980
    .line 168296981
    .line 168296982
    move-result v8

    .line 168296983
    if-nez v8, :cond_227

    .line 168296984
    .line 168296985
    :cond_219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v8

    .line 168296989
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296990
    .line 168296991
    .line 168296992
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296993
    .line 168296994
    .line 168296995
    move-result-object v8

    .line 168296996
    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296997
    .line 168296998
    .line 168296999
    :cond_227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297000
    .line 168297001
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297002
    .line 168297003
    .line 168297004
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297005
    .line 168297006
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 168297007
    .line 168297008
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v1

    .line 168297012
    check-cast v1, Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 168297013
    .line 168297014
    sget-object v3, Lcom/dragon/read/kmp/widget/CommonLayoutKt$a;->a:[I

    .line 168297015
    .line 168297016
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168297017
    .line 168297018
    .line 168297019
    move-result v1

    .line 168297020
    aget v1, v3, v1

    .line 168297021
    .line 168297022
    const/4 v3, 0x1

    .line 168297023
    if-eq v1, v3, :cond_2d3

    .line 168297024
    .line 168297025
    const/4 v3, 0x2

    .line 168297026
    if-eq v1, v3, :cond_2b1

    .line 168297027
    .line 168297028
    const/4 v3, 0x3

    .line 168297029
    if-eq v1, v3, :cond_27d

    .line 168297030
    .line 168297031
    const/4 v3, 0x4

    .line 168297032
    if-eq v1, v3, :cond_255

    .line 168297033
    .line 168297034
    const v0, 0xad0ed70

    .line 168297035
    .line 168297036
    .line 168297037
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297038
    .line 168297039
    .line 168297040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297041
    .line 168297042
    .line 168297043
    goto/16 :goto_2e7

    .line 168297044
    .line 168297045
    :cond_255
    const v1, 0xacfd8dc

    .line 168297046
    .line 168297047
    .line 168297048
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297049
    .line 168297050
    .line 168297051
    const/4 v1, -0x1

    .line 168297052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297053
    .line 168297054
    .line 168297055
    move-result-object v1

    .line 168297056
    const-string v3, "\u6682\u65e0\u6570\u636e"

    .line 168297057
    .line 168297058
    and-int/lit16 v2, v2, 0x1c00

    .line 168297059
    .line 168297060
    or-int/lit8 v2, v2, 0x36

    .line 168297061
    .line 168297062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297063
    .line 168297064
    .line 168297065
    move-result-object v2

    .line 168297066
    move-object/from16 p1, v6

    .line 168297067
    .line 168297068
    move-object/from16 p2, v1

    .line 168297069
    .line 168297070
    move-object/from16 p3, v3

    .line 168297071
    .line 168297072
    move-object/from16 p4, v0

    .line 168297073
    .line 168297074
    move-object/from16 p5, v4

    .line 168297075
    .line 168297076
    move-object/from16 p6, v2

    .line 168297077
    .line 168297078
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297079
    .line 168297080
    .line 168297081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297082
    .line 168297083
    .line 168297084
    goto :goto_2e7

    .line 168297085
    :cond_27d
    const v1, 0xacdda35

    .line 168297086
    .line 168297087
    .line 168297088
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297089
    .line 168297090
    .line 168297091
    iget-object v1, v12, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 168297092
    .line 168297093
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297094
    .line 168297095
    .line 168297096
    iget v1, v1, Lcom/dragon/read/kmp/widget/u;->a:I

    .line 168297097
    .line 168297098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297099
    .line 168297100
    .line 168297101
    move-result-object v1

    .line 168297102
    iget-object v2, v12, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 168297103
    .line 168297104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297105
    .line 168297106
    .line 168297107
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/u;->b:Ljava/lang/String;

    .line 168297108
    .line 168297109
    const/4 v3, 0x6

    .line 168297110
    shr-int/lit8 v3, v5, 0x6

    .line 168297111
    .line 168297112
    and-int/lit16 v3, v3, 0x1c00

    .line 168297113
    .line 168297114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297115
    .line 168297116
    .line 168297117
    move-result-object v3

    .line 168297118
    move-object/from16 p1, v7

    .line 168297119
    .line 168297120
    move-object/from16 p2, v1

    .line 168297121
    .line 168297122
    move-object/from16 p3, v2

    .line 168297123
    .line 168297124
    move-object/from16 p4, v0

    .line 168297125
    .line 168297126
    move-object/from16 p5, v4

    .line 168297127
    .line 168297128
    move-object/from16 p6, v3

    .line 168297129
    .line 168297130
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297131
    .line 168297132
    .line 168297133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297134
    .line 168297135
    .line 168297136
    goto :goto_2e7

    .line 168297137
    :cond_2b1
    const v0, 0xacc3c11

    .line 168297138
    .line 168297139
    .line 168297140
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297141
    .line 168297142
    .line 168297143
    if-nez v10, :cond_2ba

    .line 168297144
    .line 168297145
    goto :goto_2cf

    .line 168297146
    :cond_2ba
    iget-object v0, v12, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 168297147
    .line 168297148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168297149
    .line 168297150
    .line 168297151
    shr-int/lit8 v1, v5, 0x6

    .line 168297152
    .line 168297153
    and-int/lit8 v1, v1, 0x8

    .line 168297154
    .line 168297155
    shr-int/lit8 v2, v5, 0xf

    .line 168297156
    .line 168297157
    and-int/lit8 v2, v2, 0x70

    .line 168297158
    .line 168297159
    or-int/2addr v1, v2

    .line 168297160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297161
    .line 168297162
    .line 168297163
    move-result-object v1

    .line 168297164
    invoke-interface {v10, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297165
    .line 168297166
    .line 168297167
    :goto_2cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297168
    .line 168297169
    .line 168297170
    goto :goto_2e7

    .line 168297171
    :cond_2d3
    const v0, 0xacaf789

    .line 168297172
    .line 168297173
    .line 168297174
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297175
    .line 168297176
    .line 168297177
    shr-int/lit8 v0, v5, 0x9

    .line 168297178
    .line 168297179
    and-int/lit8 v0, v0, 0xe

    .line 168297180
    .line 168297181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297182
    .line 168297183
    .line 168297184
    move-result-object v0

    .line 168297185
    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297186
    .line 168297187
    .line 168297188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297189
    .line 168297190
    .line 168297191
    :goto_2e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297192
    .line 168297193
    .line 168297194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297195
    .line 168297196
    .line 168297197
    move-result v0

    .line 168297198
    if-eqz v0, :cond_2f3

    .line 168297199
    .line 168297200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297201
    .line 168297202
    .line 168297203
    :cond_2f3
    move-object v5, v6

    .line 168297204
    move-object v6, v7

    .line 168297205
    move-object v7, v10

    .line 168297206
    move-object v2, v11

    .line 168297207
    move-object/from16 v3, v19

    .line 168297208
    .line 168297209
    goto :goto_309

    .line 168297210
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297211
    .line 168297212
    .line 168297213
    const/4 v0, 0x0

    .line 168297214
    throw v0

    .line 168297215
    :cond_2ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297216
    .line 168297217
    .line 168297218
    move-object/from16 v3, p2

    .line 168297219
    .line 168297220
    move-object v5, v6

    .line 168297221
    move-object v6, v7

    .line 168297222
    move-object v7, v10

    .line 168297223
    move-object v2, v11

    .line 168297224
    move-object v9, v14

    .line 168297225
    :goto_309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297226
    .line 168297227
    .line 168297228
    move-result-object v10

    .line 168297229
    if-eqz v10, :cond_31f

    .line 168297230
    .line 168297231
    new-instance v11, Lcom/dragon/read/kmp/widget/w;

    .line 168297232
    .line 168297233
    move-object v0, v11

    .line 168297234
    move-object/from16 v1, p0

    .line 168297235
    .line 168297236
    move-object v4, v9

    .line 168297237
    move/from16 v8, p8

    .line 168297238
    .line 168297239
    move/from16 v9, p9

    .line 168297240
    .line 168297241
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/w;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;II)V

    .line 168297242
    .line 168297243
    .line 168297244
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297245
    .line 168297246
    .line 168297247
    :cond_31f
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p1

    .line 101122050
    move-object/from16 v2, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, -0x76a0fd18

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p2, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x30

    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x30

    .line 101122074
    if-nez v5, :cond_29

    .line 101122076
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_25

    .line 101122082
    const/16 v5, 0x20

    .line 101122084
    goto :goto_27

    .line 101122085
    :cond_25
    const/16 v5, 0x10

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p2, 0x4

    .line 101122092
    const/16 v7, 0x100

    .line 101122094
    if-eqz v6, :cond_33

    .line 101122096
    or-int/lit16 v5, v5, 0x180

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit16 v8, v4, 0x180

    .line 101122101
    if-nez v8, :cond_46

    .line 101122103
    move-object/from16 v8, p5

    .line 101122105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122111
    const/16 v9, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p5

    .line 101122120
    :goto_48
    and-int/lit16 v9, v5, 0x91

    .line 101122122
    const/16 v10, 0x90

    .line 101122124
    const/4 v11, 0x1

    .line 101122125
    if-eq v9, v10, :cond_51

    .line 101122127
    const/4 v9, 0x1

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    const/4 v9, 0x0

    .line 101122130
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 101122132
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_eb

    .line 101122138
    if-eqz v6, :cond_7d

    .line 101122140
    const v6, 0x6e3c21fe

    .line 101122143
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122149
    move-result-object v6

    .line 101122150
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122152
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122155
    move-result-object v8

    .line 101122156
    if-ne v6, v8, :cond_76

    .line 101122158
    new-instance v6, Lcom/dragon/read/kmp/widget/a0;

    .line 101122160
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/a0;-><init>()V

    .line 101122163
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122166
    :cond_76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122171
    move-object v12, v6

    .line 101122172
    goto :goto_7e

    .line 101122173
    :cond_7d
    move-object v12, v8

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v8, "com.dragon.read.kmp.widget.KmpNovelEmptyLayout (CommonLayout.kt:103)"

    .line 101122183
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    :cond_8a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122193
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122195
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122203
    const/16 v17, 0x0

    .line 101122205
    const v1, 0x4c5de2

    .line 101122208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    and-int/lit16 v1, v5, 0x380

    .line 101122213
    if-ne v1, v7, :cond_a8

    .line 101122215
    const/4 v0, 0x1

    .line 101122216
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122219
    move-result-object v1

    .line 101122220
    if-nez v0, :cond_b6

    .line 101122222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122227
    move-result-object v0

    .line 101122228
    if-ne v1, v0, :cond_be

    .line 101122230
    :cond_b6
    new-instance v1, Lcom/dragon/read/kmp/widget/b0;

    .line 101122232
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/widget/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122235
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122238
    :cond_be
    move-object/from16 v18, v1

    .line 101122240
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122245
    const/16 v19, 0xf

    .line 101122247
    const/16 v20, 0x0

    .line 101122249
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122252
    move-result-object v5

    .line 101122253
    const/4 v7, 0x0

    .line 101122254
    new-instance v0, Lcom/dragon/read/kmp/widget/d0;

    .line 101122256
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/widget/d0;-><init>(Ljava/lang/String;)V

    .line 101122259
    const v1, 0x4ebf013e

    .line 101122262
    invoke-static {v1, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122265
    move-result-object v8

    .line 101122266
    const/16 v10, 0xc30

    .line 101122268
    const/4 v11, 0x4

    .line 101122269
    move-object v9, v3

    .line 101122270
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122276
    move-result v0

    .line 101122277
    if-eqz v0, :cond_ef

    .line 101122279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122286
    move-object v12, v8

    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122290
    move-result-object v6

    .line 101122291
    if-eqz v6, :cond_107

    .line 101122293
    new-instance v7, Lcom/dragon/read/kmp/widget/c0;

    .line 101122295
    move-object v0, v7

    .line 101122296
    move/from16 v1, p0

    .line 101122298
    move-object/from16 v2, p4

    .line 101122300
    move-object v3, v12

    .line 101122301
    move/from16 v4, p1

    .line 101122303
    move/from16 v5, p2

    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/c0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p1

    .line 101122049
    .line 101122050
    move-object/from16 v2, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, -0x76a0fd18

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p2, 0x2

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x30

    .line 101122070
    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x30

    .line 101122073
    .line 101122074
    if-nez v5, :cond_29

    .line 101122075
    .line 101122076
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_25

    .line 101122081
    .line 101122082
    const/16 v5, 0x20

    .line 101122083
    .line 101122084
    goto :goto_27

    .line 101122085
    :cond_25
    const/16 v5, 0x10

    .line 101122086
    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p2, 0x4

    .line 101122091
    .line 101122092
    const/16 v7, 0x100

    .line 101122093
    .line 101122094
    if-eqz v6, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit16 v5, v5, 0x180

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit16 v8, v4, 0x180

    .line 101122100
    .line 101122101
    if-nez v8, :cond_46

    .line 101122102
    .line 101122103
    move-object/from16 v8, p5

    .line 101122104
    .line 101122105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122110
    .line 101122111
    const/16 v9, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p5

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit16 v9, v5, 0x91

    .line 101122121
    .line 101122122
    const/16 v10, 0x90

    .line 101122123
    .line 101122124
    const/4 v11, 0x1

    .line 101122125
    if-eq v9, v10, :cond_51

    .line 101122126
    .line 101122127
    const/4 v9, 0x1

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    const/4 v9, 0x0

    .line 101122130
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 101122131
    .line 101122132
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_eb

    .line 101122137
    .line 101122138
    if-eqz v6, :cond_7d

    .line 101122139
    .line 101122140
    const v6, 0x6e3c21fe

    .line 101122141
    .line 101122142
    .line 101122143
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v6

    .line 101122150
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122151
    .line 101122152
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122153
    .line 101122154
    .line 101122155
    move-result-object v8

    .line 101122156
    if-ne v6, v8, :cond_76

    .line 101122157
    .line 101122158
    new-instance v6, Lcom/dragon/read/kmp/widget/a0;

    .line 101122159
    .line 101122160
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/a0;-><init>()V

    .line 101122161
    .line 101122162
    .line 101122163
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122167
    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122169
    .line 101122170
    .line 101122171
    move-object v12, v6

    .line 101122172
    goto :goto_7e

    .line 101122173
    :cond_7d
    move-object v12, v8

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v8, "com.dragon.read.kmp.widget.KmpNovelEmptyLayout (CommonLayout.kt:103)"

    .line 101122182
    .line 101122183
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    .line 101122188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    .line 101122190
    .line 101122191
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122192
    .line 101122193
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122194
    .line 101122195
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122202
    .line 101122203
    const/16 v17, 0x0

    .line 101122204
    .line 101122205
    const v1, 0x4c5de2

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    .line 101122210
    .line 101122211
    and-int/lit16 v1, v5, 0x380

    .line 101122212
    .line 101122213
    if-ne v1, v7, :cond_a8

    .line 101122214
    .line 101122215
    const/4 v0, 0x1

    .line 101122216
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v1

    .line 101122220
    if-nez v0, :cond_b6

    .line 101122221
    .line 101122222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122223
    .line 101122224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v0

    .line 101122228
    if-ne v1, v0, :cond_be

    .line 101122229
    .line 101122230
    :cond_b6
    new-instance v1, Lcom/dragon/read/kmp/widget/b0;

    .line 101122231
    .line 101122232
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/widget/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    move-object/from16 v18, v1

    .line 101122239
    .line 101122240
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122241
    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122243
    .line 101122244
    .line 101122245
    const/16 v19, 0xf

    .line 101122246
    .line 101122247
    const/16 v20, 0x0

    .line 101122248
    .line 101122249
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v5

    .line 101122253
    const/4 v7, 0x0

    .line 101122254
    new-instance v0, Lcom/dragon/read/kmp/widget/d0;

    .line 101122255
    .line 101122256
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/widget/d0;-><init>(Ljava/lang/String;)V

    .line 101122257
    .line 101122258
    .line 101122259
    const v1, 0x4ebf013e

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-static {v1, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v8

    .line 101122266
    const/16 v10, 0xc30

    .line 101122267
    .line 101122268
    const/4 v11, 0x4

    .line 101122269
    move-object v9, v3

    .line 101122270
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result v0

    .line 101122277
    if-eqz v0, :cond_ef

    .line 101122278
    .line 101122279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122280
    .line 101122281
    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122284
    .line 101122285
    .line 101122286
    move-object v12, v8

    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v6

    .line 101122291
    if-eqz v6, :cond_107

    .line 101122292
    .line 101122293
    new-instance v7, Lcom/dragon/read/kmp/widget/c0;

    .line 101122294
    .line 101122295
    move-object v0, v7

    .line 101122296
    move/from16 v1, p0

    .line 101122297
    .line 101122298
    move-object/from16 v2, p4

    .line 101122299
    .line 101122300
    move-object v3, v12

    .line 101122301
    move/from16 v4, p1

    .line 101122302
    .line 101122303
    move/from16 v5, p2

    .line 101122304
    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/c0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    return-void
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p1

    .line 101122050
    move-object/from16 v2, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, -0x1168b3dd

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p2, 0x2

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x30

    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x30

    .line 101122074
    if-nez v5, :cond_29

    .line 101122076
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_25

    .line 101122082
    const/16 v5, 0x20

    .line 101122084
    goto :goto_27

    .line 101122085
    :cond_25
    const/16 v5, 0x10

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p2, 0x4

    .line 101122092
    const/16 v7, 0x100

    .line 101122094
    if-eqz v6, :cond_33

    .line 101122096
    or-int/lit16 v5, v5, 0x180

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit16 v8, v4, 0x180

    .line 101122101
    if-nez v8, :cond_46

    .line 101122103
    move-object/from16 v8, p5

    .line 101122105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122111
    const/16 v9, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p5

    .line 101122120
    :goto_48
    and-int/lit16 v9, v5, 0x91

    .line 101122122
    const/16 v10, 0x90

    .line 101122124
    const/4 v11, 0x1

    .line 101122125
    if-eq v9, v10, :cond_51

    .line 101122127
    const/4 v9, 0x1

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    const/4 v9, 0x0

    .line 101122130
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 101122132
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_eb

    .line 101122138
    if-eqz v6, :cond_7d

    .line 101122140
    const v6, 0x6e3c21fe

    .line 101122143
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122149
    move-result-object v6

    .line 101122150
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122152
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122155
    move-result-object v8

    .line 101122156
    if-ne v6, v8, :cond_76

    .line 101122158
    new-instance v6, Lcom/dragon/read/kmp/widget/x;

    .line 101122160
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/x;-><init>()V

    .line 101122163
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122166
    :cond_76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122171
    move-object v12, v6

    .line 101122172
    goto :goto_7e

    .line 101122173
    :cond_7d
    move-object v12, v8

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v8, "com.dragon.read.kmp.widget.KmpNovelErrorLayout (CommonLayout.kt:81)"

    .line 101122183
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    :cond_8a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122193
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122195
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122203
    const/16 v17, 0x0

    .line 101122205
    const v1, 0x4c5de2

    .line 101122208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    and-int/lit16 v1, v5, 0x380

    .line 101122213
    if-ne v1, v7, :cond_a8

    .line 101122215
    const/4 v0, 0x1

    .line 101122216
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122219
    move-result-object v1

    .line 101122220
    if-nez v0, :cond_b6

    .line 101122222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122227
    move-result-object v0

    .line 101122228
    if-ne v1, v0, :cond_be

    .line 101122230
    :cond_b6
    new-instance v1, Lcom/dragon/read/kmp/widget/y;

    .line 101122232
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/widget/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122235
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122238
    :cond_be
    move-object/from16 v18, v1

    .line 101122240
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122245
    const/16 v19, 0xf

    .line 101122247
    const/16 v20, 0x0

    .line 101122249
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122252
    move-result-object v5

    .line 101122253
    const/4 v7, 0x0

    .line 101122254
    new-instance v0, Lcom/dragon/read/kmp/widget/e0;

    .line 101122256
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/widget/e0;-><init>(Ljava/lang/String;)V

    .line 101122259
    const v1, -0x4c08b587

    .line 101122262
    invoke-static {v1, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122265
    move-result-object v8

    .line 101122266
    const/16 v10, 0xc30

    .line 101122268
    const/4 v11, 0x4

    .line 101122269
    move-object v9, v3

    .line 101122270
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122276
    move-result v0

    .line 101122277
    if-eqz v0, :cond_ef

    .line 101122279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122286
    move-object v12, v8

    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122290
    move-result-object v6

    .line 101122291
    if-eqz v6, :cond_107

    .line 101122293
    new-instance v7, Lcom/dragon/read/kmp/widget/z;

    .line 101122295
    move-object v0, v7

    .line 101122296
    move/from16 v1, p0

    .line 101122298
    move-object/from16 v2, p4

    .line 101122300
    move-object v3, v12

    .line 101122301
    move/from16 v4, p1

    .line 101122303
    move/from16 v5, p2

    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/z;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v4, p1

    .line 101122049
    .line 101122050
    move-object/from16 v2, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, -0x1168b3dd

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p2, 0x2

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x30

    .line 101122070
    .line 101122071
    goto :goto_2a

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x30

    .line 101122073
    .line 101122074
    if-nez v5, :cond_29

    .line 101122075
    .line 101122076
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_25

    .line 101122081
    .line 101122082
    const/16 v5, 0x20

    .line 101122083
    .line 101122084
    goto :goto_27

    .line 101122085
    :cond_25
    const/16 v5, 0x10

    .line 101122086
    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p2, 0x4

    .line 101122091
    .line 101122092
    const/16 v7, 0x100

    .line 101122093
    .line 101122094
    if-eqz v6, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit16 v5, v5, 0x180

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit16 v8, v4, 0x180

    .line 101122100
    .line 101122101
    if-nez v8, :cond_46

    .line 101122102
    .line 101122103
    move-object/from16 v8, p5

    .line 101122104
    .line 101122105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122110
    .line 101122111
    const/16 v9, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p5

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit16 v9, v5, 0x91

    .line 101122121
    .line 101122122
    const/16 v10, 0x90

    .line 101122123
    .line 101122124
    const/4 v11, 0x1

    .line 101122125
    if-eq v9, v10, :cond_51

    .line 101122126
    .line 101122127
    const/4 v9, 0x1

    .line 101122128
    goto :goto_52

    .line 101122129
    :cond_51
    const/4 v9, 0x0

    .line 101122130
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 101122131
    .line 101122132
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_eb

    .line 101122137
    .line 101122138
    if-eqz v6, :cond_7d

    .line 101122139
    .line 101122140
    const v6, 0x6e3c21fe

    .line 101122141
    .line 101122142
    .line 101122143
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v6

    .line 101122150
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122151
    .line 101122152
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122153
    .line 101122154
    .line 101122155
    move-result-object v8

    .line 101122156
    if-ne v6, v8, :cond_76

    .line 101122157
    .line 101122158
    new-instance v6, Lcom/dragon/read/kmp/widget/x;

    .line 101122159
    .line 101122160
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/x;-><init>()V

    .line 101122161
    .line 101122162
    .line 101122163
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122167
    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122169
    .line 101122170
    .line 101122171
    move-object v12, v6

    .line 101122172
    goto :goto_7e

    .line 101122173
    :cond_7d
    move-object v12, v8

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v8, "com.dragon.read.kmp.widget.KmpNovelErrorLayout (CommonLayout.kt:81)"

    .line 101122182
    .line 101122183
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    .line 101122188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    .line 101122190
    .line 101122191
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122192
    .line 101122193
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122194
    .line 101122195
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122202
    .line 101122203
    const/16 v17, 0x0

    .line 101122204
    .line 101122205
    const v1, 0x4c5de2

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    .line 101122210
    .line 101122211
    and-int/lit16 v1, v5, 0x380

    .line 101122212
    .line 101122213
    if-ne v1, v7, :cond_a8

    .line 101122214
    .line 101122215
    const/4 v0, 0x1

    .line 101122216
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v1

    .line 101122220
    if-nez v0, :cond_b6

    .line 101122221
    .line 101122222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122223
    .line 101122224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v0

    .line 101122228
    if-ne v1, v0, :cond_be

    .line 101122229
    .line 101122230
    :cond_b6
    new-instance v1, Lcom/dragon/read/kmp/widget/y;

    .line 101122231
    .line 101122232
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/widget/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    move-object/from16 v18, v1

    .line 101122239
    .line 101122240
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122241
    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122243
    .line 101122244
    .line 101122245
    const/16 v19, 0xf

    .line 101122246
    .line 101122247
    const/16 v20, 0x0

    .line 101122248
    .line 101122249
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v5

    .line 101122253
    const/4 v7, 0x0

    .line 101122254
    new-instance v0, Lcom/dragon/read/kmp/widget/e0;

    .line 101122255
    .line 101122256
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/widget/e0;-><init>(Ljava/lang/String;)V

    .line 101122257
    .line 101122258
    .line 101122259
    const v1, -0x4c08b587

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-static {v1, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v8

    .line 101122266
    const/16 v10, 0xc30

    .line 101122267
    .line 101122268
    const/4 v11, 0x4

    .line 101122269
    move-object v9, v3

    .line 101122270
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result v0

    .line 101122277
    if-eqz v0, :cond_ef

    .line 101122278
    .line 101122279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122280
    .line 101122281
    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122284
    .line 101122285
    .line 101122286
    move-object v12, v8

    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v6

    .line 101122291
    if-eqz v6, :cond_107

    .line 101122292
    .line 101122293
    new-instance v7, Lcom/dragon/read/kmp/widget/z;

    .line 101122294
    .line 101122295
    move-object v0, v7

    .line 101122296
    move/from16 v1, p0

    .line 101122297
    .line 101122298
    move-object/from16 v2, p4

    .line 101122299
    .line 101122300
    move-object v3, v12

    .line 101122301
    move/from16 v4, p1

    .line 101122302
    .line 101122303
    move/from16 v5, p2

    .line 101122304
    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/z;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    return-void
.end method


