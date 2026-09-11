## classes21/com/dragon/read/kmp/basenovel/ui/widget/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;IF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
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
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v7, p6

    .line 168296454
    move/from16 v8, p8

    .line 168296456
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v0, -0x8ac971d

    .line 168296462
    move-object/from16 v3, p7

    .line 168296464
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v3

    .line 168296468
    and-int/lit8 v4, p9, 0x1

    .line 168296470
    if-eqz v4, :cond_1b

    .line 168296472
    or-int/lit8 v4, v8, 0x6

    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v4, v8, 0x6

    .line 168296477
    if-nez v4, :cond_2a

    .line 168296479
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v8

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v4, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296493
    if-eqz v5, :cond_32

    .line 168296495
    or-int/lit8 v4, v4, 0x30

    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168296500
    if-nez v5, :cond_42

    .line 168296502
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296505
    move-result v5

    .line 168296506
    if-eqz v5, :cond_3f

    .line 168296508
    const/16 v5, 0x20

    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v5, 0x10

    .line 168296513
    :goto_41
    or-int/2addr v4, v5

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v5, p9, 0x4

    .line 168296516
    if-eqz v5, :cond_49

    .line 168296518
    or-int/lit16 v4, v4, 0x180

    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 168296523
    if-nez v9, :cond_5c

    .line 168296525
    move/from16 v9, p2

    .line 168296527
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296530
    move-result v10

    .line 168296531
    if-eqz v10, :cond_58

    .line 168296533
    const/16 v10, 0x100

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v10, 0x80

    .line 168296538
    :goto_5a
    or-int/2addr v4, v10

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move/from16 v9, p2

    .line 168296542
    :goto_5e
    and-int/lit8 v10, p9, 0x8

    .line 168296544
    if-eqz v10, :cond_65

    .line 168296546
    or-int/lit16 v4, v4, 0xc00

    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v11, v8, 0xc00

    .line 168296551
    if-nez v11, :cond_78

    .line 168296553
    move/from16 v11, p3

    .line 168296555
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296558
    move-result v12

    .line 168296559
    if-eqz v12, :cond_74

    .line 168296561
    const/16 v12, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v12, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v4, v12

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move/from16 v11, p3

    .line 168296570
    :goto_7a
    and-int/lit8 v12, p9, 0x10

    .line 168296572
    if-eqz v12, :cond_81

    .line 168296574
    or-int/lit16 v4, v4, 0x6000

    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v13, v8, 0x6000

    .line 168296579
    if-nez v13, :cond_94

    .line 168296581
    move-object/from16 v13, p4

    .line 168296583
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    move-result v14

    .line 168296587
    if-eqz v14, :cond_90

    .line 168296589
    const/16 v14, 0x4000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v14, 0x2000

    .line 168296594
    :goto_92
    or-int/2addr v4, v14

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 168296598
    :goto_96
    and-int/lit8 v14, p9, 0x20

    .line 168296600
    const/high16 v15, 0x30000

    .line 168296602
    if-eqz v14, :cond_9e

    .line 168296604
    or-int/2addr v4, v15

    .line 168296605
    goto :goto_b1

    .line 168296606
    :cond_9e
    and-int/2addr v15, v8

    .line 168296607
    if-nez v15, :cond_b1

    .line 168296609
    move-object/from16 v15, p5

    .line 168296611
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296614
    move-result v16

    .line 168296615
    if-eqz v16, :cond_ac

    .line 168296617
    const/high16 v16, 0x20000

    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v16, 0x10000

    .line 168296622
    :goto_ae
    or-int v4, v4, v16

    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    :goto_b1
    move-object/from16 v15, p5

    .line 168296627
    :goto_b3
    and-int/lit8 v16, p9, 0x40

    .line 168296629
    const/high16 v17, 0x180000

    .line 168296631
    if-eqz v16, :cond_bc

    .line 168296633
    or-int v4, v4, v17

    .line 168296635
    goto :goto_cd

    .line 168296636
    :cond_bc
    and-int v16, v8, v17

    .line 168296638
    if-nez v16, :cond_cd

    .line 168296640
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296643
    move-result v16

    .line 168296644
    if-eqz v16, :cond_c9

    .line 168296646
    const/high16 v16, 0x100000

    .line 168296648
    goto :goto_cb

    .line 168296649
    :cond_c9
    const/high16 v16, 0x80000

    .line 168296651
    :goto_cb
    or-int v4, v4, v16

    .line 168296653
    :cond_cd
    :goto_cd
    const v16, 0x92493

    .line 168296656
    and-int v6, v4, v16

    .line 168296658
    const v0, 0x92492

    .line 168296661
    const/4 v8, 0x0

    .line 168296662
    const/16 v17, 0x1

    .line 168296664
    if-eq v6, v0, :cond_dc

    .line 168296666
    const/4 v0, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v0, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v6, v4, 0x1

    .line 168296671
    invoke-interface {v3, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v0

    .line 168296675
    if-eqz v0, :cond_2dd

    .line 168296677
    if-eqz v5, :cond_e8

    .line 168296679
    const/4 v9, 0x1

    .line 168296680
    :cond_e8
    if-eqz v10, :cond_ee

    .line 168296682
    int-to-float v0, v8

    .line 168296683
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296685
    move v11, v0

    .line 168296686
    :cond_ee
    if-eqz v12, :cond_f8

    .line 168296688
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/d;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/d;

    .line 168296690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296693
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296695
    move-object v13, v0

    .line 168296696
    :cond_f8
    if-eqz v14, :cond_fb

    .line 168296698
    const/4 v15, 0x0

    .line 168296699
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296702
    move-result v5

    .line 168296703
    if-eqz v5, :cond_10a

    .line 168296705
    const/4 v5, -0x1

    .line 168296706
    const-string v6, "com.dragon.read.kmp.basenovel.ui.widget.TagLayout (TagLayout.kt:28)"

    .line 168296708
    const v10, -0x8ac971d

    .line 168296711
    invoke-static {v10, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296714
    :cond_10a
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/w;

    .line 168296716
    invoke-direct {v5, v2, v9, v11, v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/w;-><init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;)V

    .line 168296719
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296722
    move-result-wide v16

    .line 168296723
    const/16 v6, 0x20

    .line 168296725
    ushr-long v18, v16, v6

    .line 168296727
    move v10, v9

    .line 168296728
    xor-long v8, v16, v18

    .line 168296730
    long-to-int v9, v8

    .line 168296731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296734
    move-result-object v8

    .line 168296735
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296738
    move-result-object v12

    .line 168296739
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296741
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296744
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296749
    move-result-object v6

    .line 168296750
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296752
    if-eqz v6, :cond_2d8

    .line 168296754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296760
    move-result v6

    .line 168296761
    if-eqz v6, :cond_13f

    .line 168296763
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296766
    goto :goto_142

    .line 168296767
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296770
    :goto_142
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296774
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296779
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296787
    move-result v6

    .line 168296788
    if-nez v6, :cond_164

    .line 168296790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296793
    move-result-object v6

    .line 168296794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296797
    move-result-object v8

    .line 168296798
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296801
    move-result v6

    .line 168296802
    if-nez v6, :cond_172

    .line 168296804
    :cond_164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296807
    move-result-object v6

    .line 168296808
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296814
    move-result-object v6

    .line 168296815
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296818
    :cond_172
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296820
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296823
    const v5, -0x32fd48ed

    .line 168296826
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296829
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296832
    move-result-object v5

    .line 168296833
    const/4 v8, 0x0

    .line 168296834
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168296837
    move-result v6

    .line 168296838
    if-eqz v6, :cond_2c7

    .line 168296840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296843
    move-result-object v9

    .line 168296844
    add-int/lit8 v12, v8, 0x1

    .line 168296846
    if-gez v8, :cond_193

    .line 168296848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168296851
    :cond_193
    const v6, -0x32fd43d3

    .line 168296854
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296857
    if-lez v8, :cond_22b

    .line 168296859
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296861
    const-string v14, "div_"

    .line 168296863
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296866
    move-result-object v14

    .line 168296867
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296872
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296874
    const/4 v0, 0x0

    .line 168296875
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296878
    move-result-object v6

    .line 168296879
    move-object v0, v6

    .line 168296880
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296883
    move-result-wide v16

    .line 168296884
    const/16 v18, 0x20

    .line 168296886
    ushr-long v19, v16, v18

    .line 168296888
    xor-long v6, v16, v19

    .line 168296890
    long-to-int v7, v6

    .line 168296891
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296894
    move-result-object v6

    .line 168296895
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296898
    move-result-object v14

    .line 168296899
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296901
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296904
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296909
    move-result-object v2

    .line 168296910
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168296912
    if-eqz v2, :cond_226

    .line 168296914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296920
    move-result v2

    .line 168296921
    if-eqz v2, :cond_1df

    .line 168296923
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296926
    goto :goto_1e2

    .line 168296927
    :cond_1df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296930
    :goto_1e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296932
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296935
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296937
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296940
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296945
    move-result v1

    .line 168296946
    if-nez v1, :cond_202

    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296951
    move-result-object v1

    .line 168296952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296955
    move-result-object v2

    .line 168296956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296959
    move-result v1

    .line 168296960
    if-nez v1, :cond_210

    .line 168296962
    :cond_202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296965
    move-result-object v1

    .line 168296966
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296972
    move-result-object v1

    .line 168296973
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296976
    :cond_210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296978
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296983
    shr-int/lit8 v0, v4, 0xc

    .line 168296985
    and-int/lit8 v0, v0, 0xe

    .line 168296987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296990
    move-result-object v0

    .line 168296991
    invoke-interface {v13, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296997
    goto :goto_22b

    .line 168296998
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297001
    const/4 v0, 0x0

    .line 168297002
    throw v0

    .line 168297003
    :cond_22b
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297006
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297011
    move-result-object v1

    .line 168297012
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297015
    move-result-object v0

    .line 168297016
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297021
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297023
    const/4 v2, 0x0

    .line 168297024
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297027
    move-result-object v1

    .line 168297028
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297031
    move-result-wide v6

    .line 168297032
    const/16 v8, 0x20

    .line 168297034
    ushr-long v16, v6, v8

    .line 168297036
    xor-long v6, v6, v16

    .line 168297038
    long-to-int v7, v6

    .line 168297039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297042
    move-result-object v6

    .line 168297043
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297046
    move-result-object v0

    .line 168297047
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297049
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297052
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297057
    move-result-object v2

    .line 168297058
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168297060
    if-eqz v2, :cond_2c2

    .line 168297062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297068
    move-result v2

    .line 168297069
    if-eqz v2, :cond_273

    .line 168297071
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297074
    goto :goto_276

    .line 168297075
    :cond_273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297078
    :goto_276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297080
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297085
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297093
    move-result v2

    .line 168297094
    if-nez v2, :cond_296

    .line 168297096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297099
    move-result-object v2

    .line 168297100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297103
    move-result-object v6

    .line 168297104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297107
    move-result v2

    .line 168297108
    if-nez v2, :cond_2a4

    .line 168297110
    :cond_296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297113
    move-result-object v2

    .line 168297114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297120
    move-result-object v2

    .line 168297121
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297124
    :cond_2a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297126
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297129
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297131
    shr-int/lit8 v0, v4, 0xf

    .line 168297133
    and-int/lit8 v0, v0, 0x70

    .line 168297135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297138
    move-result-object v0

    .line 168297139
    move-object/from16 v7, p6

    .line 168297141
    invoke-interface {v7, v9, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297147
    move-object/from16 v1, p0

    .line 168297149
    move-object/from16 v2, p1

    .line 168297151
    move v8, v12

    .line 168297152
    goto/16 :goto_182

    .line 168297154
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297157
    const/4 v0, 0x0

    .line 168297158
    throw v0

    .line 168297159
    :cond_2c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297168
    move-result v0

    .line 168297169
    if-eqz v0, :cond_2d6

    .line 168297171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297174
    :cond_2d6
    move v9, v10

    .line 168297175
    goto :goto_2e0

    .line 168297176
    :cond_2d8
    const/4 v0, 0x0

    .line 168297177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297180
    throw v0

    .line 168297181
    :cond_2dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297184
    :goto_2e0
    move v4, v11

    .line 168297185
    move-object v5, v13

    .line 168297186
    move-object v6, v15

    .line 168297187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297190
    move-result-object v10

    .line 168297191
    if-eqz v10, :cond_2fd

    .line 168297193
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/t;

    .line 168297195
    move-object v0, v11

    .line 168297196
    move-object/from16 v1, p0

    .line 168297198
    move-object/from16 v2, p1

    .line 168297200
    move v3, v9

    .line 168297201
    move-object/from16 v7, p6

    .line 168297203
    move/from16 v8, p8

    .line 168297205
    move/from16 v9, p9

    .line 168297207
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/t;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 168297210
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297213
    :cond_2fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;IF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
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
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v7, p6

    .line 168296453
    .line 168296454
    move/from16 v8, p8

    .line 168296455
    .line 168296456
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v0, -0x8ac971d

    .line 168296460
    .line 168296461
    .line 168296462
    move-object/from16 v3, p7

    .line 168296463
    .line 168296464
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-object v3

    .line 168296468
    and-int/lit8 v4, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v4, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v4, v8, 0x6

    .line 168296473
    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v4, v8, 0x6

    .line 168296476
    .line 168296477
    if-nez v4, :cond_2a

    .line 168296478
    .line 168296479
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v4

    .line 168296483
    if-eqz v4, :cond_27

    .line 168296484
    .line 168296485
    const/4 v4, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v4, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v4, v8

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v4, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296492
    .line 168296493
    if-eqz v5, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v4, v4, 0x30

    .line 168296496
    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168296499
    .line 168296500
    if-nez v5, :cond_42

    .line 168296501
    .line 168296502
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296503
    .line 168296504
    .line 168296505
    move-result v5

    .line 168296506
    if-eqz v5, :cond_3f

    .line 168296507
    .line 168296508
    const/16 v5, 0x20

    .line 168296509
    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v5, 0x10

    .line 168296512
    .line 168296513
    :goto_41
    or-int/2addr v4, v5

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v5, p9, 0x4

    .line 168296515
    .line 168296516
    if-eqz v5, :cond_49

    .line 168296517
    .line 168296518
    or-int/lit16 v4, v4, 0x180

    .line 168296519
    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 168296522
    .line 168296523
    if-nez v9, :cond_5c

    .line 168296524
    .line 168296525
    move/from16 v9, p2

    .line 168296526
    .line 168296527
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v10

    .line 168296531
    if-eqz v10, :cond_58

    .line 168296532
    .line 168296533
    const/16 v10, 0x100

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v10, 0x80

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v4, v10

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move/from16 v9, p2

    .line 168296541
    .line 168296542
    :goto_5e
    and-int/lit8 v10, p9, 0x8

    .line 168296543
    .line 168296544
    if-eqz v10, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v4, v4, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v11, v8, 0xc00

    .line 168296550
    .line 168296551
    if-nez v11, :cond_78

    .line 168296552
    .line 168296553
    move/from16 v11, p3

    .line 168296554
    .line 168296555
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v12

    .line 168296559
    if-eqz v12, :cond_74

    .line 168296560
    .line 168296561
    const/16 v12, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v12, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v4, v12

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move/from16 v11, p3

    .line 168296569
    .line 168296570
    :goto_7a
    and-int/lit8 v12, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v12, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v4, v4, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v13, v8, 0x6000

    .line 168296578
    .line 168296579
    if-nez v13, :cond_94

    .line 168296580
    .line 168296581
    move-object/from16 v13, p4

    .line 168296582
    .line 168296583
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v14

    .line 168296587
    if-eqz v14, :cond_90

    .line 168296588
    .line 168296589
    const/16 v14, 0x4000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v14, 0x2000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v4, v14

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 168296597
    .line 168296598
    :goto_96
    and-int/lit8 v14, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v15, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v14, :cond_9e

    .line 168296603
    .line 168296604
    or-int/2addr v4, v15

    .line 168296605
    goto :goto_b1

    .line 168296606
    :cond_9e
    and-int/2addr v15, v8

    .line 168296607
    if-nez v15, :cond_b1

    .line 168296608
    .line 168296609
    move-object/from16 v15, p5

    .line 168296610
    .line 168296611
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296612
    .line 168296613
    .line 168296614
    move-result v16

    .line 168296615
    if-eqz v16, :cond_ac

    .line 168296616
    .line 168296617
    const/high16 v16, 0x20000

    .line 168296618
    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v16, 0x10000

    .line 168296621
    .line 168296622
    :goto_ae
    or-int v4, v4, v16

    .line 168296623
    .line 168296624
    goto :goto_b3

    .line 168296625
    :cond_b1
    :goto_b1
    move-object/from16 v15, p5

    .line 168296626
    .line 168296627
    :goto_b3
    and-int/lit8 v16, p9, 0x40

    .line 168296628
    .line 168296629
    const/high16 v17, 0x180000

    .line 168296630
    .line 168296631
    if-eqz v16, :cond_bc

    .line 168296632
    .line 168296633
    or-int v4, v4, v17

    .line 168296634
    .line 168296635
    goto :goto_cd

    .line 168296636
    :cond_bc
    and-int v16, v8, v17

    .line 168296637
    .line 168296638
    if-nez v16, :cond_cd

    .line 168296639
    .line 168296640
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296641
    .line 168296642
    .line 168296643
    move-result v16

    .line 168296644
    if-eqz v16, :cond_c9

    .line 168296645
    .line 168296646
    const/high16 v16, 0x100000

    .line 168296647
    .line 168296648
    goto :goto_cb

    .line 168296649
    :cond_c9
    const/high16 v16, 0x80000

    .line 168296650
    .line 168296651
    :goto_cb
    or-int v4, v4, v16

    .line 168296652
    .line 168296653
    :cond_cd
    :goto_cd
    const v16, 0x92493

    .line 168296654
    .line 168296655
    .line 168296656
    and-int v6, v4, v16

    .line 168296657
    .line 168296658
    const v0, 0x92492

    .line 168296659
    .line 168296660
    .line 168296661
    const/4 v8, 0x0

    .line 168296662
    const/16 v17, 0x1

    .line 168296663
    .line 168296664
    if-eq v6, v0, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v0, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v0, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v6, v4, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v3, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v0

    .line 168296675
    if-eqz v0, :cond_2dd

    .line 168296676
    .line 168296677
    if-eqz v5, :cond_e8

    .line 168296678
    .line 168296679
    const/4 v9, 0x1

    .line 168296680
    :cond_e8
    if-eqz v10, :cond_ee

    .line 168296681
    .line 168296682
    int-to-float v0, v8

    .line 168296683
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296684
    .line 168296685
    move v11, v0

    .line 168296686
    :cond_ee
    if-eqz v12, :cond_f8

    .line 168296687
    .line 168296688
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/d;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/d;

    .line 168296689
    .line 168296690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296691
    .line 168296692
    .line 168296693
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/widget/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296694
    .line 168296695
    move-object v13, v0

    .line 168296696
    :cond_f8
    if-eqz v14, :cond_fb

    .line 168296697
    .line 168296698
    const/4 v15, 0x0

    .line 168296699
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296700
    .line 168296701
    .line 168296702
    move-result v5

    .line 168296703
    if-eqz v5, :cond_10a

    .line 168296704
    .line 168296705
    const/4 v5, -0x1

    .line 168296706
    const-string v6, "com.dragon.read.kmp.basenovel.ui.widget.TagLayout (TagLayout.kt:28)"

    .line 168296707
    .line 168296708
    const v10, -0x8ac971d

    .line 168296709
    .line 168296710
    .line 168296711
    invoke-static {v10, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296712
    .line 168296713
    .line 168296714
    :cond_10a
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/widget/w;

    .line 168296715
    .line 168296716
    invoke-direct {v5, v2, v9, v11, v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/w;-><init>(Ljava/util/List;IFLkotlin/jvm/functions/Function1;)V

    .line 168296717
    .line 168296718
    .line 168296719
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296720
    .line 168296721
    .line 168296722
    move-result-wide v16

    .line 168296723
    const/16 v6, 0x20

    .line 168296724
    .line 168296725
    ushr-long v18, v16, v6

    .line 168296726
    .line 168296727
    move v10, v9

    .line 168296728
    xor-long v8, v16, v18

    .line 168296729
    .line 168296730
    long-to-int v9, v8

    .line 168296731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296732
    .line 168296733
    .line 168296734
    move-result-object v8

    .line 168296735
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296736
    .line 168296737
    .line 168296738
    move-result-object v12

    .line 168296739
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296740
    .line 168296741
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296742
    .line 168296743
    .line 168296744
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296745
    .line 168296746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296747
    .line 168296748
    .line 168296749
    move-result-object v6

    .line 168296750
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296751
    .line 168296752
    if-eqz v6, :cond_2d8

    .line 168296753
    .line 168296754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296755
    .line 168296756
    .line 168296757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296758
    .line 168296759
    .line 168296760
    move-result v6

    .line 168296761
    if-eqz v6, :cond_13f

    .line 168296762
    .line 168296763
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296764
    .line 168296765
    .line 168296766
    goto :goto_142

    .line 168296767
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296768
    .line 168296769
    .line 168296770
    :goto_142
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296771
    .line 168296772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296773
    .line 168296774
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296775
    .line 168296776
    .line 168296777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296778
    .line 168296779
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296780
    .line 168296781
    .line 168296782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296783
    .line 168296784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296785
    .line 168296786
    .line 168296787
    move-result v6

    .line 168296788
    if-nez v6, :cond_164

    .line 168296789
    .line 168296790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v6

    .line 168296794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296795
    .line 168296796
    .line 168296797
    move-result-object v8

    .line 168296798
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296799
    .line 168296800
    .line 168296801
    move-result v6

    .line 168296802
    if-nez v6, :cond_172

    .line 168296803
    .line 168296804
    :cond_164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296805
    .line 168296806
    .line 168296807
    move-result-object v6

    .line 168296808
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296809
    .line 168296810
    .line 168296811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v6

    .line 168296815
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296816
    .line 168296817
    .line 168296818
    :cond_172
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296819
    .line 168296820
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296821
    .line 168296822
    .line 168296823
    const v5, -0x32fd48ed

    .line 168296824
    .line 168296825
    .line 168296826
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296827
    .line 168296828
    .line 168296829
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296830
    .line 168296831
    .line 168296832
    move-result-object v5

    .line 168296833
    const/4 v8, 0x0

    .line 168296834
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168296835
    .line 168296836
    .line 168296837
    move-result v6

    .line 168296838
    if-eqz v6, :cond_2c7

    .line 168296839
    .line 168296840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v9

    .line 168296844
    add-int/lit8 v12, v8, 0x1

    .line 168296845
    .line 168296846
    if-gez v8, :cond_193

    .line 168296847
    .line 168296848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168296849
    .line 168296850
    .line 168296851
    :cond_193
    const v6, -0x32fd43d3

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296855
    .line 168296856
    .line 168296857
    if-lez v8, :cond_22b

    .line 168296858
    .line 168296859
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296860
    .line 168296861
    const-string v14, "div_"

    .line 168296862
    .line 168296863
    invoke-static {v6, v14}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v14

    .line 168296867
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296868
    .line 168296869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296870
    .line 168296871
    .line 168296872
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296873
    .line 168296874
    const/4 v0, 0x0

    .line 168296875
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296876
    .line 168296877
    .line 168296878
    move-result-object v6

    .line 168296879
    move-object v0, v6

    .line 168296880
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296881
    .line 168296882
    .line 168296883
    move-result-wide v16

    .line 168296884
    const/16 v18, 0x20

    .line 168296885
    .line 168296886
    ushr-long v19, v16, v18

    .line 168296887
    .line 168296888
    xor-long v6, v16, v19

    .line 168296889
    .line 168296890
    long-to-int v7, v6

    .line 168296891
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296892
    .line 168296893
    .line 168296894
    move-result-object v6

    .line 168296895
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v14

    .line 168296899
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296900
    .line 168296901
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296902
    .line 168296903
    .line 168296904
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296905
    .line 168296906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296907
    .line 168296908
    .line 168296909
    move-result-object v2

    .line 168296910
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168296911
    .line 168296912
    if-eqz v2, :cond_226

    .line 168296913
    .line 168296914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296915
    .line 168296916
    .line 168296917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296918
    .line 168296919
    .line 168296920
    move-result v2

    .line 168296921
    if-eqz v2, :cond_1df

    .line 168296922
    .line 168296923
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296924
    .line 168296925
    .line 168296926
    goto :goto_1e2

    .line 168296927
    :cond_1df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296928
    .line 168296929
    .line 168296930
    :goto_1e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296931
    .line 168296932
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296933
    .line 168296934
    .line 168296935
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296936
    .line 168296937
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296938
    .line 168296939
    .line 168296940
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296941
    .line 168296942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296943
    .line 168296944
    .line 168296945
    move-result v1

    .line 168296946
    if-nez v1, :cond_202

    .line 168296947
    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296949
    .line 168296950
    .line 168296951
    move-result-object v1

    .line 168296952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296953
    .line 168296954
    .line 168296955
    move-result-object v2

    .line 168296956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296957
    .line 168296958
    .line 168296959
    move-result v1

    .line 168296960
    if-nez v1, :cond_210

    .line 168296961
    .line 168296962
    :cond_202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296963
    .line 168296964
    .line 168296965
    move-result-object v1

    .line 168296966
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296967
    .line 168296968
    .line 168296969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296970
    .line 168296971
    .line 168296972
    move-result-object v1

    .line 168296973
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296974
    .line 168296975
    .line 168296976
    :cond_210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296977
    .line 168296978
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296979
    .line 168296980
    .line 168296981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296982
    .line 168296983
    shr-int/lit8 v0, v4, 0xc

    .line 168296984
    .line 168296985
    and-int/lit8 v0, v0, 0xe

    .line 168296986
    .line 168296987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296988
    .line 168296989
    .line 168296990
    move-result-object v0

    .line 168296991
    invoke-interface {v13, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296992
    .line 168296993
    .line 168296994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296995
    .line 168296996
    .line 168296997
    goto :goto_22b

    .line 168296998
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296999
    .line 168297000
    .line 168297001
    const/4 v0, 0x0

    .line 168297002
    throw v0

    .line 168297003
    :cond_22b
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297004
    .line 168297005
    .line 168297006
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297007
    .line 168297008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v1

    .line 168297012
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297013
    .line 168297014
    .line 168297015
    move-result-object v0

    .line 168297016
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297017
    .line 168297018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297019
    .line 168297020
    .line 168297021
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297022
    .line 168297023
    const/4 v2, 0x0

    .line 168297024
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v1

    .line 168297028
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297029
    .line 168297030
    .line 168297031
    move-result-wide v6

    .line 168297032
    const/16 v8, 0x20

    .line 168297033
    .line 168297034
    ushr-long v16, v6, v8

    .line 168297035
    .line 168297036
    xor-long v6, v6, v16

    .line 168297037
    .line 168297038
    long-to-int v7, v6

    .line 168297039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297040
    .line 168297041
    .line 168297042
    move-result-object v6

    .line 168297043
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297044
    .line 168297045
    .line 168297046
    move-result-object v0

    .line 168297047
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297048
    .line 168297049
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297050
    .line 168297051
    .line 168297052
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297053
    .line 168297054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v2

    .line 168297058
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168297059
    .line 168297060
    if-eqz v2, :cond_2c2

    .line 168297061
    .line 168297062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297063
    .line 168297064
    .line 168297065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297066
    .line 168297067
    .line 168297068
    move-result v2

    .line 168297069
    if-eqz v2, :cond_273

    .line 168297070
    .line 168297071
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297072
    .line 168297073
    .line 168297074
    goto :goto_276

    .line 168297075
    :cond_273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297076
    .line 168297077
    .line 168297078
    :goto_276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297079
    .line 168297080
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297081
    .line 168297082
    .line 168297083
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297084
    .line 168297085
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297086
    .line 168297087
    .line 168297088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297089
    .line 168297090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297091
    .line 168297092
    .line 168297093
    move-result v2

    .line 168297094
    if-nez v2, :cond_296

    .line 168297095
    .line 168297096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297097
    .line 168297098
    .line 168297099
    move-result-object v2

    .line 168297100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297101
    .line 168297102
    .line 168297103
    move-result-object v6

    .line 168297104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297105
    .line 168297106
    .line 168297107
    move-result v2

    .line 168297108
    if-nez v2, :cond_2a4

    .line 168297109
    .line 168297110
    :cond_296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297111
    .line 168297112
    .line 168297113
    move-result-object v2

    .line 168297114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297115
    .line 168297116
    .line 168297117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297118
    .line 168297119
    .line 168297120
    move-result-object v2

    .line 168297121
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297122
    .line 168297123
    .line 168297124
    :cond_2a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297125
    .line 168297126
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297127
    .line 168297128
    .line 168297129
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297130
    .line 168297131
    shr-int/lit8 v0, v4, 0xf

    .line 168297132
    .line 168297133
    and-int/lit8 v0, v0, 0x70

    .line 168297134
    .line 168297135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297136
    .line 168297137
    .line 168297138
    move-result-object v0

    .line 168297139
    move-object/from16 v7, p6

    .line 168297140
    .line 168297141
    invoke-interface {v7, v9, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297142
    .line 168297143
    .line 168297144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297145
    .line 168297146
    .line 168297147
    move-object/from16 v1, p0

    .line 168297148
    .line 168297149
    move-object/from16 v2, p1

    .line 168297150
    .line 168297151
    move v8, v12

    .line 168297152
    goto/16 :goto_182

    .line 168297153
    .line 168297154
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297155
    .line 168297156
    .line 168297157
    const/4 v0, 0x0

    .line 168297158
    throw v0

    .line 168297159
    :cond_2c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297160
    .line 168297161
    .line 168297162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297163
    .line 168297164
    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297166
    .line 168297167
    .line 168297168
    move-result v0

    .line 168297169
    if-eqz v0, :cond_2d6

    .line 168297170
    .line 168297171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297172
    .line 168297173
    .line 168297174
    :cond_2d6
    move v9, v10

    .line 168297175
    goto :goto_2e0

    .line 168297176
    :cond_2d8
    const/4 v0, 0x0

    .line 168297177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297178
    .line 168297179
    .line 168297180
    throw v0

    .line 168297181
    :cond_2dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297182
    .line 168297183
    .line 168297184
    :goto_2e0
    move v4, v11

    .line 168297185
    move-object v5, v13

    .line 168297186
    move-object v6, v15

    .line 168297187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297188
    .line 168297189
    .line 168297190
    move-result-object v10

    .line 168297191
    if-eqz v10, :cond_2fd

    .line 168297192
    .line 168297193
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/widget/t;

    .line 168297194
    .line 168297195
    move-object v0, v11

    .line 168297196
    move-object/from16 v1, p0

    .line 168297197
    .line 168297198
    move-object/from16 v2, p1

    .line 168297199
    .line 168297200
    move v3, v9

    .line 168297201
    move-object/from16 v7, p6

    .line 168297202
    .line 168297203
    move/from16 v8, p8

    .line 168297204
    .line 168297205
    move/from16 v9, p9

    .line 168297206
    .line 168297207
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/t;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 168297208
    .line 168297209
    .line 168297210
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297211
    .line 168297212
    .line 168297213
    :cond_2fd
    return-void
.end method


