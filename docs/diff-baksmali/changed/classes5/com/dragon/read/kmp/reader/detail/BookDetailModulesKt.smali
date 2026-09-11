## classes5/com/dragon/read/kmp/reader/detail/BookDetailModulesKt.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97cf7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2c

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97cf7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x2c

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v10, p0

    .line 134807554
    move-object/from16 v11, p1

    .line 134807556
    move/from16 v12, p2

    .line 134807558
    move-object/from16 v13, p3

    .line 134807560
    move-object/from16 v14, p4

    .line 134807562
    move-object/from16 v15, p5

    .line 134807564
    move/from16 v9, p7

    .line 134807566
    invoke-static {v10, v11, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807569
    const v0, 0xc14364c

    .line 134807572
    move-object/from16 v1, p6

    .line 134807574
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807577
    move-result-object v8

    .line 134807578
    and-int/lit8 v1, v9, 0x6

    .line 134807580
    if-nez v1, :cond_29

    .line 134807582
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    move-result v1

    .line 134807586
    if-eqz v1, :cond_26

    .line 134807588
    const/4 v1, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v1, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v1, v9

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v9

    .line 134807594
    :goto_2a
    and-int/lit8 v4, v9, 0x30

    .line 134807596
    if-nez v4, :cond_3a

    .line 134807598
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807601
    move-result v4

    .line 134807602
    if-eqz v4, :cond_37

    .line 134807604
    const/16 v4, 0x20

    .line 134807606
    goto :goto_39

    .line 134807607
    :cond_37
    const/16 v4, 0x10

    .line 134807609
    :goto_39
    or-int/2addr v1, v4

    .line 134807610
    :cond_3a
    and-int/lit16 v4, v9, 0x180

    .line 134807612
    const/16 v7, 0x100

    .line 134807614
    if-nez v4, :cond_4c

    .line 134807616
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807619
    move-result v4

    .line 134807620
    if-eqz v4, :cond_49

    .line 134807622
    const/16 v4, 0x100

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v4, 0x80

    .line 134807627
    :goto_4b
    or-int/2addr v1, v4

    .line 134807628
    :cond_4c
    and-int/lit16 v4, v9, 0xc00

    .line 134807630
    if-nez v4, :cond_5c

    .line 134807632
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807635
    move-result v4

    .line 134807636
    if-eqz v4, :cond_59

    .line 134807638
    const/16 v4, 0x800

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v4, 0x400

    .line 134807643
    :goto_5b
    or-int/2addr v1, v4

    .line 134807644
    :cond_5c
    and-int/lit16 v4, v9, 0x6000

    .line 134807646
    if-nez v4, :cond_6c

    .line 134807648
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807651
    move-result v4

    .line 134807652
    if-eqz v4, :cond_69

    .line 134807654
    const/16 v4, 0x4000

    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v4, 0x2000

    .line 134807659
    :goto_6b
    or-int/2addr v1, v4

    .line 134807660
    :cond_6c
    const/high16 v4, 0x30000

    .line 134807662
    and-int/2addr v4, v9

    .line 134807663
    if-nez v4, :cond_7d

    .line 134807665
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    move-result v4

    .line 134807669
    if-eqz v4, :cond_7a

    .line 134807671
    const/high16 v4, 0x20000

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v4, 0x10000

    .line 134807676
    :goto_7c
    or-int/2addr v1, v4

    .line 134807677
    :cond_7d
    const v4, 0x12493

    .line 134807680
    and-int/2addr v4, v1

    .line 134807681
    const v3, 0x12492

    .line 134807684
    if-eq v4, v3, :cond_88

    .line 134807686
    const/4 v3, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v3, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v4, v1, 0x1

    .line 134807691
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807694
    move-result v3

    .line 134807695
    if-eqz v3, :cond_571

    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807700
    move-result v3

    .line 134807701
    if-eqz v3, :cond_9d

    .line 134807703
    const/4 v3, -0x1

    .line 134807704
    const-string v4, "com.dragon.read.kmp.reader.detail.AlsoReadSection (BookDetailModules.kt:875)"

    .line 134807706
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807709
    :cond_9d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134807712
    move-result v0

    .line 134807713
    if-eqz v0, :cond_cb

    .line 134807715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807718
    move-result v0

    .line 134807719
    if-eqz v0, :cond_ac

    .line 134807721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807724
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807727
    move-result-object v8

    .line 134807728
    if-eqz v8, :cond_ca

    .line 134807730
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/g0;

    .line 134807732
    move-object v0, v7

    .line 134807733
    move-object/from16 v1, p0

    .line 134807735
    move-object/from16 v2, p1

    .line 134807737
    move/from16 v3, p2

    .line 134807739
    move-object/from16 v4, p3

    .line 134807741
    move-object/from16 v5, p4

    .line 134807743
    move-object/from16 v6, p5

    .line 134807745
    move-object v10, v7

    .line 134807746
    move/from16 v7, p7

    .line 134807748
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/g0;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 134807751
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807754
    :cond_ca
    return-void

    .line 134807755
    :cond_cb
    const v0, 0x6e3c21fe

    .line 134807758
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807761
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807764
    move-result-object v0

    .line 134807765
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807767
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807770
    move-result-object v4

    .line 134807771
    if-ne v0, v4, :cond_e5

    .line 134807773
    const/4 v0, 0x0

    .line 134807774
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807777
    move-result-object v0

    .line 134807778
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807781
    :cond_e5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807786
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 134807788
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807791
    move-result-object v4

    .line 134807792
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 134807794
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807797
    move-result-object v6

    .line 134807798
    const v5, -0x615d173a

    .line 134807801
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807804
    and-int/lit16 v2, v1, 0x380

    .line 134807806
    if-ne v2, v7, :cond_102

    .line 134807808
    const/4 v2, 0x1

    .line 134807809
    goto :goto_103

    .line 134807810
    :cond_102
    const/4 v2, 0x0

    .line 134807811
    :goto_103
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807814
    move-result v7

    .line 134807815
    or-int/2addr v2, v7

    .line 134807816
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807819
    move-result-object v7

    .line 134807820
    const/4 v5, 0x0

    .line 134807821
    if-nez v2, :cond_115

    .line 134807823
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807826
    move-result-object v2

    .line 134807827
    if-ne v7, v2, :cond_11d

    .line 134807829
    :cond_115
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;

    .line 134807831
    invoke-direct {v7, v0, v5, v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 134807834
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807837
    :cond_11d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134807839
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807842
    shr-int/lit8 v2, v1, 0x6

    .line 134807844
    and-int/lit8 v2, v2, 0xe

    .line 134807846
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807849
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807851
    const v6, -0x615d173a

    .line 134807854
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807857
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807860
    move-result v6

    .line 134807861
    and-int/lit8 v7, v1, 0xe

    .line 134807863
    const/4 v5, 0x4

    .line 134807864
    if-ne v7, v5, :cond_13c

    .line 134807866
    const/4 v5, 0x1

    .line 134807867
    goto :goto_13d

    .line 134807868
    :cond_13c
    const/4 v5, 0x0

    .line 134807869
    :goto_13d
    or-int/2addr v5, v6

    .line 134807870
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807873
    move-result-object v6

    .line 134807874
    if-nez v5, :cond_14a

    .line 134807876
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807879
    move-result-object v5

    .line 134807880
    if-ne v6, v5, :cond_153

    .line 134807882
    :cond_14a
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;

    .line 134807884
    const/4 v5, 0x0

    .line 134807885
    invoke-direct {v6, v4, v10, v5}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134807888
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807891
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134807893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807896
    const/4 v4, 0x6

    .line 134807897
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807900
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807902
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807905
    move-result-object v5

    .line 134807906
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807911
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807913
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807915
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807918
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807920
    const/4 v9, 0x0

    .line 134807921
    invoke-static {v6, v4, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807924
    move-result-object v4

    .line 134807925
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807928
    move-result-wide v17

    .line 134807929
    const/16 v6, 0x20

    .line 134807931
    ushr-long v19, v17, v6

    .line 134807933
    xor-long v9, v17, v19

    .line 134807935
    long-to-int v6, v9

    .line 134807936
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807939
    move-result-object v9

    .line 134807940
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807943
    move-result-object v5

    .line 134807944
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807946
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807949
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807951
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807954
    move-result-object v11

    .line 134807955
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807957
    if-eqz v11, :cond_56c

    .line 134807959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807962
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807965
    move-result v11

    .line 134807966
    if-eqz v11, :cond_1a4

    .line 134807968
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807971
    goto :goto_1a7

    .line 134807972
    :cond_1a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807975
    :goto_1a7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807977
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807979
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807982
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807984
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807987
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807989
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807992
    move-result v9

    .line 134807993
    if-nez v9, :cond_1c9

    .line 134807995
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807998
    move-result-object v9

    .line 134807999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808002
    move-result-object v11

    .line 134808003
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808006
    move-result v9

    .line 134808007
    if-nez v9, :cond_1d7

    .line 134808009
    :cond_1c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808012
    move-result-object v9

    .line 134808013
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808019
    move-result-object v6

    .line 134808020
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808023
    :cond_1d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808025
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808028
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134808030
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808033
    move-result-object v4

    .line 134808034
    const/16 v5, 0x10

    .line 134808036
    int-to-float v6, v5

    .line 134808037
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808039
    const/16 v5, 0x1c

    .line 134808041
    int-to-float v5, v5

    .line 134808042
    invoke-static {v4, v6, v5, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808045
    move-result-object v4

    .line 134808046
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808048
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808050
    const/16 v11, 0x30

    .line 134808052
    invoke-static {v9, v5, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808055
    move-result-object v12

    .line 134808056
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808059
    move-result-wide v17

    .line 134808060
    const/16 v19, 0x20

    .line 134808062
    ushr-long v20, v17, v19

    .line 134808064
    move-object/from16 v19, v12

    .line 134808066
    xor-long v11, v17, v20

    .line 134808068
    long-to-int v12, v11

    .line 134808069
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808072
    move-result-object v11

    .line 134808073
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808076
    move-result-object v4

    .line 134808077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808080
    move-result-object v15

    .line 134808081
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808083
    if-eqz v15, :cond_567

    .line 134808085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808091
    move-result v15

    .line 134808092
    if-eqz v15, :cond_222

    .line 134808094
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808097
    goto :goto_225

    .line 134808098
    :cond_222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808101
    :goto_225
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808103
    move/from16 v41, v7

    .line 134808105
    move-object/from16 v7, v19

    .line 134808107
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808112
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808120
    move-result v11

    .line 134808121
    if-nez v11, :cond_249

    .line 134808123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808126
    move-result-object v11

    .line 134808127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808130
    move-result-object v15

    .line 134808131
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808134
    move-result v11

    .line 134808135
    if-nez v11, :cond_257

    .line 134808137
    :cond_249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808140
    move-result-object v11

    .line 134808141
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808147
    move-result-object v11

    .line 134808148
    invoke-interface {v8, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808151
    :cond_257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808153
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808156
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808158
    const/16 v7, 0x10

    .line 134808160
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134808163
    move-result-wide v20

    .line 134808164
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808169
    sget-object v46, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808171
    move-object/from16 v23, v46

    .line 134808173
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808178
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808181
    move-result-object v7

    .line 134808182
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 134808185
    move-result-wide v18

    .line 134808186
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808191
    sget v31, Lb1/u;->d:I

    .line 134808193
    const-string v16, "\u8bfb\u8fd9\u672c\u4e66\u7684\u4eba\u8fd8\u5728\u8bfb"

    .line 134808195
    const/16 v17, 0x0

    .line 134808197
    const/16 v22, 0x0

    .line 134808199
    const/16 v24, 0x0

    .line 134808201
    const-wide/16 v25, 0x0

    .line 134808203
    const/16 v27, 0x0

    .line 134808205
    const/16 v28, 0x0

    .line 134808207
    const-wide/16 v29, 0x0

    .line 134808209
    const/16 v32, 0x0

    .line 134808211
    const/16 v33, 0x1

    .line 134808213
    const/16 v34, 0x0

    .line 134808215
    const/16 v35, 0x0

    .line 134808217
    const/16 v36, 0x0

    .line 134808219
    const v38, 0x30c06

    .line 134808222
    const/16 v39, 0xc30

    .line 134808224
    const v40, 0x1d7d2

    .line 134808227
    move-object/from16 v37, v8

    .line 134808229
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808232
    const/4 v7, 0x2

    .line 134808233
    int-to-float v7, v7

    .line 134808234
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808237
    move-result-object v11

    .line 134808238
    const/4 v12, 0x6

    .line 134808239
    invoke-static {v11, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808242
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134808244
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 134808246
    const/4 v12, 0x0

    .line 134808247
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808250
    sget-object v11, Lu93/u2;->r:Lkotlin/Lazy;

    .line 134808252
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808255
    move-result-object v11

    .line 134808256
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808258
    invoke-static {v11, v8, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808261
    move-result-object v16

    .line 134808262
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808264
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808267
    move-result-object v15

    .line 134808268
    move-object v12, v9

    .line 134808269
    move-object/from16 p6, v10

    .line 134808271
    invoke-interface {v15}, Lag5/k;->f()J

    .line 134808274
    move-result-wide v9

    .line 134808275
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808278
    move-result-object v21

    .line 134808279
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808282
    move-result-object v9

    .line 134808283
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808286
    move-result-object v0

    .line 134808287
    check-cast v0, Ljava/lang/Number;

    .line 134808289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808292
    move-result v0

    .line 134808293
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808296
    move-result-object v22

    .line 134808297
    const/16 v23, 0x0

    .line 134808299
    const/16 v25, 0x0

    .line 134808301
    const/16 v26, 0x0

    .line 134808303
    const v0, 0x4c5de2

    .line 134808306
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808309
    and-int/lit16 v9, v1, 0x1c00

    .line 134808311
    const/16 v10, 0x800

    .line 134808313
    if-ne v9, v10, :cond_2fd

    .line 134808315
    const/4 v9, 0x1

    .line 134808316
    goto :goto_2fe

    .line 134808317
    :cond_2fd
    const/4 v9, 0x0

    .line 134808318
    :goto_2fe
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808321
    move-result-object v10

    .line 134808322
    if-nez v9, :cond_30a

    .line 134808324
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808327
    move-result-object v9

    .line 134808328
    if-ne v10, v9, :cond_312

    .line 134808330
    :cond_30a
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/h0;

    .line 134808332
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/reader/detail/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808335
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808338
    :cond_312
    move-object/from16 v27, v10

    .line 134808340
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808345
    const/16 v28, 0xf

    .line 134808347
    const/16 v29, 0x0

    .line 134808349
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808352
    move-result-object v18

    .line 134808353
    const/16 v17, 0x0

    .line 134808355
    const/16 v19, 0x0

    .line 134808357
    const/16 v20, 0x0

    .line 134808359
    const/16 v23, 0x30

    .line 134808361
    const/16 v24, 0xb8

    .line 134808363
    move-object/from16 v22, v8

    .line 134808365
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808368
    const v9, -0x30209f3c    # -7.4953216E9f

    .line 134808371
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808374
    sget-object v9, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 134808376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808379
    sget-boolean v9, Lcom/dragon/read/kmp/reader/detail/platform/a;->b:Z

    .line 134808381
    if-eqz v9, :cond_52c

    .line 134808383
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808386
    move-result-object v9

    .line 134808387
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808390
    move-result v9

    .line 134808391
    sget v11, Lj/c2;->a:I

    .line 134808393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134808395
    const/4 v15, 0x1

    .line 134808396
    invoke-virtual {v4, v11, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808399
    move-result-object v4

    .line 134808400
    const/4 v11, 0x0

    .line 134808401
    invoke-static {v4, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808404
    const/4 v4, 0x3

    .line 134808405
    const/4 v15, 0x0

    .line 134808406
    invoke-static {v2, v15, v11, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808409
    move-result-object v4

    .line 134808410
    const/16 v11, 0x1a

    .line 134808412
    int-to-float v11, v11

    .line 134808413
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808416
    move-result-object v4

    .line 134808417
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808420
    move-result-object v11

    .line 134808421
    invoke-interface {v11}, Lag5/k;->j()J

    .line 134808424
    move-result-wide v10

    .line 134808425
    const/4 v15, 0x6

    .line 134808426
    int-to-float v0, v15

    .line 134808427
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134808430
    move-result-object v15

    .line 134808431
    invoke-static {v4, v10, v11, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808434
    move-result-object v18

    .line 134808435
    const/16 v19, 0x0

    .line 134808437
    const/16 v20, 0x0

    .line 134808439
    const/16 v21, 0x0

    .line 134808441
    const/16 v22, 0x0

    .line 134808443
    const v4, 0x4c5de2

    .line 134808446
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808449
    const v4, 0xe000

    .line 134808452
    and-int v10, v1, v4

    .line 134808454
    const/16 v4, 0x4000

    .line 134808456
    if-ne v10, v4, :cond_38c

    .line 134808458
    const/4 v4, 0x1

    .line 134808459
    goto :goto_38d

    .line 134808460
    :cond_38c
    const/4 v4, 0x0

    .line 134808461
    :goto_38d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808464
    move-result-object v10

    .line 134808465
    if-nez v4, :cond_399

    .line 134808467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808470
    move-result-object v3

    .line 134808471
    if-ne v10, v3, :cond_3a1

    .line 134808473
    :cond_399
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/i0;

    .line 134808475
    invoke-direct {v10, v14}, Lcom/dragon/read/kmp/reader/detail/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808481
    :cond_3a1
    move-object/from16 v23, v10

    .line 134808483
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134808485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808488
    const/16 v24, 0xf

    .line 134808490
    const/16 v25, 0x0

    .line 134808492
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808495
    move-result-object v17

    .line 134808496
    const/16 v19, 0x0

    .line 134808498
    const/16 v21, 0x0

    .line 134808500
    const/16 v22, 0xa

    .line 134808502
    move/from16 v18, v0

    .line 134808504
    move/from16 v20, v0

    .line 134808506
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808509
    move-result-object v0

    .line 134808510
    move-object v3, v12

    .line 134808511
    const/16 v4, 0x30

    .line 134808513
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808516
    move-result-object v3

    .line 134808517
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808520
    move-result-wide v4

    .line 134808521
    const/16 v10, 0x20

    .line 134808523
    ushr-long v10, v4, v10

    .line 134808525
    xor-long/2addr v4, v10

    .line 134808526
    long-to-int v5, v4

    .line 134808527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808530
    move-result-object v4

    .line 134808531
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808534
    move-result-object v0

    .line 134808535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808538
    move-result-object v10

    .line 134808539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808541
    if-eqz v10, :cond_527

    .line 134808543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808549
    move-result v10

    .line 134808550
    if-eqz v10, :cond_3ee

    .line 134808552
    move-object/from16 v10, p6

    .line 134808554
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808557
    goto :goto_3f1

    .line 134808558
    :cond_3ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808561
    :goto_3f1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808563
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808568
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808571
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808576
    move-result v4

    .line 134808577
    if-nez v4, :cond_411

    .line 134808579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808582
    move-result-object v4

    .line 134808583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808586
    move-result-object v10

    .line 134808587
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808590
    move-result v4

    .line 134808591
    if-nez v4, :cond_41f

    .line 134808593
    :cond_411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808596
    move-result-object v4

    .line 134808597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808603
    move-result-object v4

    .line 134808604
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808607
    :cond_41f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808609
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808612
    sget-object v0, Lk56/o;->a:Lk56/o;

    .line 134808614
    sget-object v3, Lk56/k;->a:Lkotlin/Lazy;

    .line 134808616
    if-eqz v9, :cond_437

    .line 134808618
    const/4 v3, 0x0

    .line 134808619
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808622
    sget-object v0, Lk56/k;->e:Lkotlin/Lazy;

    .line 134808624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808627
    move-result-object v0

    .line 134808628
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808630
    goto :goto_443

    .line 134808631
    :cond_437
    const/4 v3, 0x0

    .line 134808632
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808635
    sget-object v0, Lk56/k;->f:Lkotlin/Lazy;

    .line 134808637
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808640
    move-result-object v0

    .line 134808641
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808643
    :goto_443
    invoke-static {v0, v8, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808646
    move-result-object v16

    .line 134808647
    const/16 v17, 0x0

    .line 134808649
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808652
    move-result-object v18

    .line 134808653
    const/16 v19, 0x0

    .line 134808655
    const/16 v20, 0x0

    .line 134808657
    const/16 v21, 0x0

    .line 134808659
    const/16 v23, 0x1b0

    .line 134808661
    const/16 v24, 0xf8

    .line 134808663
    move-object/from16 v22, v8

    .line 134808665
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808668
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808671
    move-result-object v0

    .line 134808672
    const/4 v2, 0x6

    .line 134808673
    invoke-static {v0, v8, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808676
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134808678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808681
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 134808684
    move-result-object v0

    .line 134808685
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 134808688
    move-result v0

    .line 134808689
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 134808692
    move-result-object v2

    .line 134808693
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSuperLargeFontScaleSize()I

    .line 134808696
    move-result v2

    .line 134808697
    if-ne v0, v2, :cond_47d

    .line 134808699
    const/4 v5, 0x1

    .line 134808700
    goto :goto_47e

    .line 134808701
    :cond_47d
    const/4 v5, 0x0

    .line 134808702
    :goto_47e
    if-eqz v5, :cond_483

    .line 134808704
    const-string v0, "AI\u641c"

    .line 134808706
    goto :goto_485

    .line 134808707
    :cond_483
    const-string v0, "AI\u641c\u66f4\u591a"

    .line 134808709
    :goto_485
    move-object/from16 v16, v0

    .line 134808711
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 134808713
    move-object/from16 v36, v0

    .line 134808715
    const/4 v2, 0x0

    .line 134808716
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808719
    move-result-object v2

    .line 134808720
    invoke-interface {v2}, Lag5/k;->z3()Landroidx/compose/ui/graphics/j1;

    .line 134808723
    move-result-object v2

    .line 134808724
    const/16 v3, 0xc

    .line 134808726
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808729
    move-result-wide v44

    .line 134808730
    const/16 v47, 0x0

    .line 134808732
    const/16 v48, 0x0

    .line 134808734
    const/16 v49, 0x0

    .line 134808736
    const/16 v50, 0x0

    .line 134808738
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 134808740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808743
    sget-wide v20, Lc1/w;->d:J

    .line 134808745
    move-wide/from16 v51, v20

    .line 134808747
    const/16 v53, 0x0

    .line 134808749
    const/16 v54, 0x0

    .line 134808751
    const/16 v55, 0x0

    .line 134808753
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808758
    sget-wide v56, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134808760
    const/16 v58, 0x0

    .line 134808762
    const/16 v59, 0x0

    .line 134808764
    const/16 v61, 0x0

    .line 134808766
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808771
    sget v18, Lb1/i;->i:I

    .line 134808773
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    .line 134808775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808778
    sget v19, Lb1/k;->h:I

    .line 134808780
    const/16 v22, 0x0

    .line 134808782
    const/16 v24, 0x0

    .line 134808784
    sget-object v3, Lb1/f;->b:Lb1/f$a;

    .line 134808786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808789
    const/16 v25, 0x0

    .line 134808791
    sget-object v3, Lb1/e;->b:Lb1/e$a;

    .line 134808793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808796
    sget v26, Lb1/e;->e:I

    .line 134808798
    const/16 v27, 0x0

    .line 134808800
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 134808802
    move-object/from16 v42, v3

    .line 134808804
    const/16 v60, 0x0

    .line 134808806
    sget-object v4, Lb1/o;->a:Lb1/o$a;

    .line 134808808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808811
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 134808813
    invoke-static {v4, v2}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 134808816
    move-result-object v43

    .line 134808817
    invoke-direct/range {v42 .. v61}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 134808820
    new-instance v2, Landroidx/compose/ui/text/m;

    .line 134808822
    const/16 v23, 0x0

    .line 134808824
    move-object/from16 v17, v2

    .line 134808826
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 134808829
    const/4 v4, 0x0

    .line 134808830
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 134808833
    const/16 v17, 0x0

    .line 134808835
    const-wide/16 v18, 0x0

    .line 134808837
    const-wide/16 v20, 0x0

    .line 134808839
    const-wide/16 v25, 0x0

    .line 134808841
    const/16 v28, 0x0

    .line 134808843
    const-wide/16 v29, 0x0

    .line 134808845
    const/16 v31, 0x0

    .line 134808847
    const/16 v32, 0x0

    .line 134808849
    const/16 v33, 0x1

    .line 134808851
    const/16 v34, 0x0

    .line 134808853
    const/16 v35, 0x0

    .line 134808855
    const/16 v38, 0x0

    .line 134808857
    const/16 v39, 0xc00

    .line 134808859
    const v40, 0xdffe

    .line 134808862
    move-object/from16 v37, v8

    .line 134808864
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808867
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808870
    goto :goto_52c

    .line 134808871
    :cond_527
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808874
    const/4 v0, 0x0

    .line 134808875
    throw v0

    .line 134808876
    :cond_52c
    :goto_52c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808882
    const-string v2, "page_recommend"

    .line 134808884
    const/4 v3, 0x0

    .line 134808885
    const/4 v4, 0x0

    .line 134808886
    const/4 v6, 0x1

    .line 134808887
    const v0, 0x180030

    .line 134808890
    or-int v0, v41, v0

    .line 134808892
    shl-int/lit8 v5, v1, 0x9

    .line 134808894
    const v7, 0xe000

    .line 134808897
    and-int/2addr v5, v7

    .line 134808898
    or-int/2addr v0, v5

    .line 134808899
    const/high16 v5, 0x70000

    .line 134808901
    and-int/2addr v1, v5

    .line 134808902
    or-int v9, v0, v1

    .line 134808904
    const/16 v10, 0xc

    .line 134808906
    move-object/from16 v0, p0

    .line 134808908
    move-object v1, v2

    .line 134808909
    move-object v2, v3

    .line 134808910
    move-object v3, v4

    .line 134808911
    move-object/from16 v4, p1

    .line 134808913
    move-object/from16 v5, p5

    .line 134808915
    move-object v7, v8

    .line 134808916
    move-object v11, v8

    .line 134808917
    move v8, v9

    .line 134808918
    move v9, v10

    .line 134808919
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    .line 134808922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808928
    move-result v0

    .line 134808929
    if-eqz v0, :cond_575

    .line 134808931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808934
    goto :goto_575

    .line 134808935
    :cond_567
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808938
    const/4 v0, 0x0

    .line 134808939
    throw v0

    .line 134808940
    :cond_56c
    const/4 v0, 0x0

    .line 134808941
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808944
    throw v0

    .line 134808945
    :cond_571
    move-object v11, v8

    .line 134808946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808949
    :cond_575
    :goto_575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808952
    move-result-object v8

    .line 134808953
    if-eqz v8, :cond_592

    .line 134808955
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/j0;

    .line 134808957
    move-object v0, v9

    .line 134808958
    move-object/from16 v1, p0

    .line 134808960
    move-object/from16 v2, p1

    .line 134808962
    move/from16 v3, p2

    .line 134808964
    move-object/from16 v4, p3

    .line 134808966
    move-object/from16 v5, p4

    .line 134808968
    move-object/from16 v6, p5

    .line 134808970
    move/from16 v7, p7

    .line 134808972
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/j0;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 134808975
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808978
    :cond_592
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v10, p0

    .line 134807553
    .line 134807554
    move-object/from16 v11, p1

    .line 134807555
    .line 134807556
    move/from16 v12, p2

    .line 134807557
    .line 134807558
    move-object/from16 v13, p3

    .line 134807559
    .line 134807560
    move-object/from16 v14, p4

    .line 134807561
    .line 134807562
    move-object/from16 v15, p5

    .line 134807563
    .line 134807564
    move/from16 v9, p7

    .line 134807565
    .line 134807566
    invoke-static {v10, v11, v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807567
    .line 134807568
    .line 134807569
    const v0, 0xc14364c

    .line 134807570
    .line 134807571
    .line 134807572
    move-object/from16 v1, p6

    .line 134807573
    .line 134807574
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807575
    .line 134807576
    .line 134807577
    move-result-object v8

    .line 134807578
    and-int/lit8 v1, v9, 0x6

    .line 134807579
    .line 134807580
    if-nez v1, :cond_29

    .line 134807581
    .line 134807582
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    .line 134807584
    .line 134807585
    move-result v1

    .line 134807586
    if-eqz v1, :cond_26

    .line 134807587
    .line 134807588
    const/4 v1, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v1, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v1, v9

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v9

    .line 134807594
    :goto_2a
    and-int/lit8 v4, v9, 0x30

    .line 134807595
    .line 134807596
    if-nez v4, :cond_3a

    .line 134807597
    .line 134807598
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807599
    .line 134807600
    .line 134807601
    move-result v4

    .line 134807602
    if-eqz v4, :cond_37

    .line 134807603
    .line 134807604
    const/16 v4, 0x20

    .line 134807605
    .line 134807606
    goto :goto_39

    .line 134807607
    :cond_37
    const/16 v4, 0x10

    .line 134807608
    .line 134807609
    :goto_39
    or-int/2addr v1, v4

    .line 134807610
    :cond_3a
    and-int/lit16 v4, v9, 0x180

    .line 134807611
    .line 134807612
    const/16 v7, 0x100

    .line 134807613
    .line 134807614
    if-nez v4, :cond_4c

    .line 134807615
    .line 134807616
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v4

    .line 134807620
    if-eqz v4, :cond_49

    .line 134807621
    .line 134807622
    const/16 v4, 0x100

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v4, 0x80

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v1, v4

    .line 134807628
    :cond_4c
    and-int/lit16 v4, v9, 0xc00

    .line 134807629
    .line 134807630
    if-nez v4, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v4

    .line 134807636
    if-eqz v4, :cond_59

    .line 134807637
    .line 134807638
    const/16 v4, 0x800

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v4, 0x400

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v1, v4

    .line 134807644
    :cond_5c
    and-int/lit16 v4, v9, 0x6000

    .line 134807645
    .line 134807646
    if-nez v4, :cond_6c

    .line 134807647
    .line 134807648
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807649
    .line 134807650
    .line 134807651
    move-result v4

    .line 134807652
    if-eqz v4, :cond_69

    .line 134807653
    .line 134807654
    const/16 v4, 0x4000

    .line 134807655
    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v4, 0x2000

    .line 134807658
    .line 134807659
    :goto_6b
    or-int/2addr v1, v4

    .line 134807660
    :cond_6c
    const/high16 v4, 0x30000

    .line 134807661
    .line 134807662
    and-int/2addr v4, v9

    .line 134807663
    if-nez v4, :cond_7d

    .line 134807664
    .line 134807665
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v4

    .line 134807669
    if-eqz v4, :cond_7a

    .line 134807670
    .line 134807671
    const/high16 v4, 0x20000

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v4, 0x10000

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v1, v4

    .line 134807677
    :cond_7d
    const v4, 0x12493

    .line 134807678
    .line 134807679
    .line 134807680
    and-int/2addr v4, v1

    .line 134807681
    const v3, 0x12492

    .line 134807682
    .line 134807683
    .line 134807684
    if-eq v4, v3, :cond_88

    .line 134807685
    .line 134807686
    const/4 v3, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v3, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v4, v1, 0x1

    .line 134807690
    .line 134807691
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807692
    .line 134807693
    .line 134807694
    move-result v3

    .line 134807695
    if-eqz v3, :cond_571

    .line 134807696
    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807698
    .line 134807699
    .line 134807700
    move-result v3

    .line 134807701
    if-eqz v3, :cond_9d

    .line 134807702
    .line 134807703
    const/4 v3, -0x1

    .line 134807704
    const-string v4, "com.dragon.read.kmp.reader.detail.AlsoReadSection (BookDetailModules.kt:875)"

    .line 134807705
    .line 134807706
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807707
    .line 134807708
    .line 134807709
    :cond_9d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134807710
    .line 134807711
    .line 134807712
    move-result v0

    .line 134807713
    if-eqz v0, :cond_cb

    .line 134807714
    .line 134807715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v0

    .line 134807719
    if-eqz v0, :cond_ac

    .line 134807720
    .line 134807721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807722
    .line 134807723
    .line 134807724
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807725
    .line 134807726
    .line 134807727
    move-result-object v8

    .line 134807728
    if-eqz v8, :cond_ca

    .line 134807729
    .line 134807730
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/g0;

    .line 134807731
    .line 134807732
    move-object v0, v7

    .line 134807733
    move-object/from16 v1, p0

    .line 134807734
    .line 134807735
    move-object/from16 v2, p1

    .line 134807736
    .line 134807737
    move/from16 v3, p2

    .line 134807738
    .line 134807739
    move-object/from16 v4, p3

    .line 134807740
    .line 134807741
    move-object/from16 v5, p4

    .line 134807742
    .line 134807743
    move-object/from16 v6, p5

    .line 134807744
    .line 134807745
    move-object v10, v7

    .line 134807746
    move/from16 v7, p7

    .line 134807747
    .line 134807748
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/g0;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 134807749
    .line 134807750
    .line 134807751
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807752
    .line 134807753
    .line 134807754
    :cond_ca
    return-void

    .line 134807755
    :cond_cb
    const v0, 0x6e3c21fe

    .line 134807756
    .line 134807757
    .line 134807758
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807759
    .line 134807760
    .line 134807761
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v0

    .line 134807765
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807766
    .line 134807767
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807768
    .line 134807769
    .line 134807770
    move-result-object v4

    .line 134807771
    if-ne v0, v4, :cond_e5

    .line 134807772
    .line 134807773
    const/4 v0, 0x0

    .line 134807774
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807775
    .line 134807776
    .line 134807777
    move-result-object v0

    .line 134807778
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807779
    .line 134807780
    .line 134807781
    :cond_e5
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807782
    .line 134807783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807784
    .line 134807785
    .line 134807786
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 134807787
    .line 134807788
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-object v4

    .line 134807792
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 134807793
    .line 134807794
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v6

    .line 134807798
    const v5, -0x615d173a

    .line 134807799
    .line 134807800
    .line 134807801
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807802
    .line 134807803
    .line 134807804
    and-int/lit16 v2, v1, 0x380

    .line 134807805
    .line 134807806
    if-ne v2, v7, :cond_102

    .line 134807807
    .line 134807808
    const/4 v2, 0x1

    .line 134807809
    goto :goto_103

    .line 134807810
    :cond_102
    const/4 v2, 0x0

    .line 134807811
    :goto_103
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807812
    .line 134807813
    .line 134807814
    move-result v7

    .line 134807815
    or-int/2addr v2, v7

    .line 134807816
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807817
    .line 134807818
    .line 134807819
    move-result-object v7

    .line 134807820
    const/4 v5, 0x0

    .line 134807821
    if-nez v2, :cond_115

    .line 134807822
    .line 134807823
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807824
    .line 134807825
    .line 134807826
    move-result-object v2

    .line 134807827
    if-ne v7, v2, :cond_11d

    .line 134807828
    .line 134807829
    :cond_115
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;

    .line 134807830
    .line 134807831
    invoke-direct {v7, v0, v5, v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 134807832
    .line 134807833
    .line 134807834
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807835
    .line 134807836
    .line 134807837
    :cond_11d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134807838
    .line 134807839
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807840
    .line 134807841
    .line 134807842
    shr-int/lit8 v2, v1, 0x6

    .line 134807843
    .line 134807844
    and-int/lit8 v2, v2, 0xe

    .line 134807845
    .line 134807846
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807847
    .line 134807848
    .line 134807849
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807850
    .line 134807851
    const v6, -0x615d173a

    .line 134807852
    .line 134807853
    .line 134807854
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807855
    .line 134807856
    .line 134807857
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807858
    .line 134807859
    .line 134807860
    move-result v6

    .line 134807861
    and-int/lit8 v7, v1, 0xe

    .line 134807862
    .line 134807863
    const/4 v5, 0x4

    .line 134807864
    if-ne v7, v5, :cond_13c

    .line 134807865
    .line 134807866
    const/4 v5, 0x1

    .line 134807867
    goto :goto_13d

    .line 134807868
    :cond_13c
    const/4 v5, 0x0

    .line 134807869
    :goto_13d
    or-int/2addr v5, v6

    .line 134807870
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807871
    .line 134807872
    .line 134807873
    move-result-object v6

    .line 134807874
    if-nez v5, :cond_14a

    .line 134807875
    .line 134807876
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v5

    .line 134807880
    if-ne v6, v5, :cond_153

    .line 134807881
    .line 134807882
    :cond_14a
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;

    .line 134807883
    .line 134807884
    const/4 v5, 0x0

    .line 134807885
    invoke-direct {v6, v4, v10, v5}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134807886
    .line 134807887
    .line 134807888
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807889
    .line 134807890
    .line 134807891
    :cond_153
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134807892
    .line 134807893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807894
    .line 134807895
    .line 134807896
    const/4 v4, 0x6

    .line 134807897
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807898
    .line 134807899
    .line 134807900
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807901
    .line 134807902
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v5

    .line 134807906
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807907
    .line 134807908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807909
    .line 134807910
    .line 134807911
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807912
    .line 134807913
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807914
    .line 134807915
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807916
    .line 134807917
    .line 134807918
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807919
    .line 134807920
    const/4 v9, 0x0

    .line 134807921
    invoke-static {v6, v4, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807922
    .line 134807923
    .line 134807924
    move-result-object v4

    .line 134807925
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807926
    .line 134807927
    .line 134807928
    move-result-wide v17

    .line 134807929
    const/16 v6, 0x20

    .line 134807930
    .line 134807931
    ushr-long v19, v17, v6

    .line 134807932
    .line 134807933
    xor-long v9, v17, v19

    .line 134807934
    .line 134807935
    long-to-int v6, v9

    .line 134807936
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v9

    .line 134807940
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807941
    .line 134807942
    .line 134807943
    move-result-object v5

    .line 134807944
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807945
    .line 134807946
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807947
    .line 134807948
    .line 134807949
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807950
    .line 134807951
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807952
    .line 134807953
    .line 134807954
    move-result-object v11

    .line 134807955
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807956
    .line 134807957
    if-eqz v11, :cond_56c

    .line 134807958
    .line 134807959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807960
    .line 134807961
    .line 134807962
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807963
    .line 134807964
    .line 134807965
    move-result v11

    .line 134807966
    if-eqz v11, :cond_1a4

    .line 134807967
    .line 134807968
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807969
    .line 134807970
    .line 134807971
    goto :goto_1a7

    .line 134807972
    :cond_1a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807973
    .line 134807974
    .line 134807975
    :goto_1a7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807976
    .line 134807977
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807978
    .line 134807979
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807980
    .line 134807981
    .line 134807982
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807983
    .line 134807984
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807985
    .line 134807986
    .line 134807987
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807988
    .line 134807989
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807990
    .line 134807991
    .line 134807992
    move-result v9

    .line 134807993
    if-nez v9, :cond_1c9

    .line 134807994
    .line 134807995
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807996
    .line 134807997
    .line 134807998
    move-result-object v9

    .line 134807999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v11

    .line 134808003
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808004
    .line 134808005
    .line 134808006
    move-result v9

    .line 134808007
    if-nez v9, :cond_1d7

    .line 134808008
    .line 134808009
    :cond_1c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v9

    .line 134808013
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808014
    .line 134808015
    .line 134808016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v6

    .line 134808020
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808021
    .line 134808022
    .line 134808023
    :cond_1d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808024
    .line 134808025
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808026
    .line 134808027
    .line 134808028
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134808029
    .line 134808030
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-object v4

    .line 134808034
    const/16 v5, 0x10

    .line 134808035
    .line 134808036
    int-to-float v6, v5

    .line 134808037
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808038
    .line 134808039
    const/16 v5, 0x1c

    .line 134808040
    .line 134808041
    int-to-float v5, v5

    .line 134808042
    invoke-static {v4, v6, v5, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808043
    .line 134808044
    .line 134808045
    move-result-object v4

    .line 134808046
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808047
    .line 134808048
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808049
    .line 134808050
    const/16 v11, 0x30

    .line 134808051
    .line 134808052
    invoke-static {v9, v5, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808053
    .line 134808054
    .line 134808055
    move-result-object v12

    .line 134808056
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808057
    .line 134808058
    .line 134808059
    move-result-wide v17

    .line 134808060
    const/16 v19, 0x20

    .line 134808061
    .line 134808062
    ushr-long v20, v17, v19

    .line 134808063
    .line 134808064
    move-object/from16 v19, v12

    .line 134808065
    .line 134808066
    xor-long v11, v17, v20

    .line 134808067
    .line 134808068
    long-to-int v12, v11

    .line 134808069
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808070
    .line 134808071
    .line 134808072
    move-result-object v11

    .line 134808073
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808074
    .line 134808075
    .line 134808076
    move-result-object v4

    .line 134808077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808078
    .line 134808079
    .line 134808080
    move-result-object v15

    .line 134808081
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808082
    .line 134808083
    if-eqz v15, :cond_567

    .line 134808084
    .line 134808085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808086
    .line 134808087
    .line 134808088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808089
    .line 134808090
    .line 134808091
    move-result v15

    .line 134808092
    if-eqz v15, :cond_222

    .line 134808093
    .line 134808094
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808095
    .line 134808096
    .line 134808097
    goto :goto_225

    .line 134808098
    :cond_222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808099
    .line 134808100
    .line 134808101
    :goto_225
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808102
    .line 134808103
    move/from16 v41, v7

    .line 134808104
    .line 134808105
    move-object/from16 v7, v19

    .line 134808106
    .line 134808107
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808108
    .line 134808109
    .line 134808110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808111
    .line 134808112
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808113
    .line 134808114
    .line 134808115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808116
    .line 134808117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808118
    .line 134808119
    .line 134808120
    move-result v11

    .line 134808121
    if-nez v11, :cond_249

    .line 134808122
    .line 134808123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808124
    .line 134808125
    .line 134808126
    move-result-object v11

    .line 134808127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808128
    .line 134808129
    .line 134808130
    move-result-object v15

    .line 134808131
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808132
    .line 134808133
    .line 134808134
    move-result v11

    .line 134808135
    if-nez v11, :cond_257

    .line 134808136
    .line 134808137
    :cond_249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808138
    .line 134808139
    .line 134808140
    move-result-object v11

    .line 134808141
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808142
    .line 134808143
    .line 134808144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v11

    .line 134808148
    invoke-interface {v8, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808149
    .line 134808150
    .line 134808151
    :cond_257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808152
    .line 134808153
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808154
    .line 134808155
    .line 134808156
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808157
    .line 134808158
    const/16 v7, 0x10

    .line 134808159
    .line 134808160
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134808161
    .line 134808162
    .line 134808163
    move-result-wide v20

    .line 134808164
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808165
    .line 134808166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808167
    .line 134808168
    .line 134808169
    sget-object v46, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808170
    .line 134808171
    move-object/from16 v23, v46

    .line 134808172
    .line 134808173
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808174
    .line 134808175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808176
    .line 134808177
    .line 134808178
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v7

    .line 134808182
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 134808183
    .line 134808184
    .line 134808185
    move-result-wide v18

    .line 134808186
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 134808187
    .line 134808188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808189
    .line 134808190
    .line 134808191
    sget v31, Lb1/u;->d:I

    .line 134808192
    .line 134808193
    const-string v16, "\u8bfb\u8fd9\u672c\u4e66\u7684\u4eba\u8fd8\u5728\u8bfb"

    .line 134808194
    .line 134808195
    const/16 v17, 0x0

    .line 134808196
    .line 134808197
    const/16 v22, 0x0

    .line 134808198
    .line 134808199
    const/16 v24, 0x0

    .line 134808200
    .line 134808201
    const-wide/16 v25, 0x0

    .line 134808202
    .line 134808203
    const/16 v27, 0x0

    .line 134808204
    .line 134808205
    const/16 v28, 0x0

    .line 134808206
    .line 134808207
    const-wide/16 v29, 0x0

    .line 134808208
    .line 134808209
    const/16 v32, 0x0

    .line 134808210
    .line 134808211
    const/16 v33, 0x1

    .line 134808212
    .line 134808213
    const/16 v34, 0x0

    .line 134808214
    .line 134808215
    const/16 v35, 0x0

    .line 134808216
    .line 134808217
    const/16 v36, 0x0

    .line 134808218
    .line 134808219
    const v38, 0x30c06

    .line 134808220
    .line 134808221
    .line 134808222
    const/16 v39, 0xc30

    .line 134808223
    .line 134808224
    const v40, 0x1d7d2

    .line 134808225
    .line 134808226
    .line 134808227
    move-object/from16 v37, v8

    .line 134808228
    .line 134808229
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808230
    .line 134808231
    .line 134808232
    const/4 v7, 0x2

    .line 134808233
    int-to-float v7, v7

    .line 134808234
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v11

    .line 134808238
    const/4 v12, 0x6

    .line 134808239
    invoke-static {v11, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808240
    .line 134808241
    .line 134808242
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134808243
    .line 134808244
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 134808245
    .line 134808246
    const/4 v12, 0x0

    .line 134808247
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808248
    .line 134808249
    .line 134808250
    sget-object v11, Lu93/u2;->r:Lkotlin/Lazy;

    .line 134808251
    .line 134808252
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808253
    .line 134808254
    .line 134808255
    move-result-object v11

    .line 134808256
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808257
    .line 134808258
    invoke-static {v11, v8, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808259
    .line 134808260
    .line 134808261
    move-result-object v16

    .line 134808262
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808263
    .line 134808264
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808265
    .line 134808266
    .line 134808267
    move-result-object v15

    .line 134808268
    move-object v12, v9

    .line 134808269
    move-object/from16 p6, v10

    .line 134808270
    .line 134808271
    invoke-interface {v15}, Lag5/k;->f()J

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-wide v9

    .line 134808275
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808276
    .line 134808277
    .line 134808278
    move-result-object v21

    .line 134808279
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v9

    .line 134808283
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808284
    .line 134808285
    .line 134808286
    move-result-object v0

    .line 134808287
    check-cast v0, Ljava/lang/Number;

    .line 134808288
    .line 134808289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808290
    .line 134808291
    .line 134808292
    move-result v0

    .line 134808293
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-object v22

    .line 134808297
    const/16 v23, 0x0

    .line 134808298
    .line 134808299
    const/16 v25, 0x0

    .line 134808300
    .line 134808301
    const/16 v26, 0x0

    .line 134808302
    .line 134808303
    const v0, 0x4c5de2

    .line 134808304
    .line 134808305
    .line 134808306
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808307
    .line 134808308
    .line 134808309
    and-int/lit16 v9, v1, 0x1c00

    .line 134808310
    .line 134808311
    const/16 v10, 0x800

    .line 134808312
    .line 134808313
    if-ne v9, v10, :cond_2fd

    .line 134808314
    .line 134808315
    const/4 v9, 0x1

    .line 134808316
    goto :goto_2fe

    .line 134808317
    :cond_2fd
    const/4 v9, 0x0

    .line 134808318
    :goto_2fe
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808319
    .line 134808320
    .line 134808321
    move-result-object v10

    .line 134808322
    if-nez v9, :cond_30a

    .line 134808323
    .line 134808324
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v9

    .line 134808328
    if-ne v10, v9, :cond_312

    .line 134808329
    .line 134808330
    :cond_30a
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/h0;

    .line 134808331
    .line 134808332
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/reader/detail/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808333
    .line 134808334
    .line 134808335
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808336
    .line 134808337
    .line 134808338
    :cond_312
    move-object/from16 v27, v10

    .line 134808339
    .line 134808340
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808341
    .line 134808342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808343
    .line 134808344
    .line 134808345
    const/16 v28, 0xf

    .line 134808346
    .line 134808347
    const/16 v29, 0x0

    .line 134808348
    .line 134808349
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808350
    .line 134808351
    .line 134808352
    move-result-object v18

    .line 134808353
    const/16 v17, 0x0

    .line 134808354
    .line 134808355
    const/16 v19, 0x0

    .line 134808356
    .line 134808357
    const/16 v20, 0x0

    .line 134808358
    .line 134808359
    const/16 v23, 0x30

    .line 134808360
    .line 134808361
    const/16 v24, 0xb8

    .line 134808362
    .line 134808363
    move-object/from16 v22, v8

    .line 134808364
    .line 134808365
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808366
    .line 134808367
    .line 134808368
    const v9, -0x30209f3c    # -7.4953216E9f

    .line 134808369
    .line 134808370
    .line 134808371
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808372
    .line 134808373
    .line 134808374
    sget-object v9, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 134808375
    .line 134808376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808377
    .line 134808378
    .line 134808379
    sget-boolean v9, Lcom/dragon/read/kmp/reader/detail/platform/a;->b:Z

    .line 134808380
    .line 134808381
    if-eqz v9, :cond_52c

    .line 134808382
    .line 134808383
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808384
    .line 134808385
    .line 134808386
    move-result-object v9

    .line 134808387
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808388
    .line 134808389
    .line 134808390
    move-result v9

    .line 134808391
    sget v11, Lj/c2;->a:I

    .line 134808392
    .line 134808393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134808394
    .line 134808395
    const/4 v15, 0x1

    .line 134808396
    invoke-virtual {v4, v11, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808397
    .line 134808398
    .line 134808399
    move-result-object v4

    .line 134808400
    const/4 v11, 0x0

    .line 134808401
    invoke-static {v4, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808402
    .line 134808403
    .line 134808404
    const/4 v4, 0x3

    .line 134808405
    const/4 v15, 0x0

    .line 134808406
    invoke-static {v2, v15, v11, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808407
    .line 134808408
    .line 134808409
    move-result-object v4

    .line 134808410
    const/16 v11, 0x1a

    .line 134808411
    .line 134808412
    int-to-float v11, v11

    .line 134808413
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808414
    .line 134808415
    .line 134808416
    move-result-object v4

    .line 134808417
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808418
    .line 134808419
    .line 134808420
    move-result-object v11

    .line 134808421
    invoke-interface {v11}, Lag5/k;->j()J

    .line 134808422
    .line 134808423
    .line 134808424
    move-result-wide v10

    .line 134808425
    const/4 v15, 0x6

    .line 134808426
    int-to-float v0, v15

    .line 134808427
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134808428
    .line 134808429
    .line 134808430
    move-result-object v15

    .line 134808431
    invoke-static {v4, v10, v11, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808432
    .line 134808433
    .line 134808434
    move-result-object v18

    .line 134808435
    const/16 v19, 0x0

    .line 134808436
    .line 134808437
    const/16 v20, 0x0

    .line 134808438
    .line 134808439
    const/16 v21, 0x0

    .line 134808440
    .line 134808441
    const/16 v22, 0x0

    .line 134808442
    .line 134808443
    const v4, 0x4c5de2

    .line 134808444
    .line 134808445
    .line 134808446
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808447
    .line 134808448
    .line 134808449
    const v4, 0xe000

    .line 134808450
    .line 134808451
    .line 134808452
    and-int v10, v1, v4

    .line 134808453
    .line 134808454
    const/16 v4, 0x4000

    .line 134808455
    .line 134808456
    if-ne v10, v4, :cond_38c

    .line 134808457
    .line 134808458
    const/4 v4, 0x1

    .line 134808459
    goto :goto_38d

    .line 134808460
    :cond_38c
    const/4 v4, 0x0

    .line 134808461
    :goto_38d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808462
    .line 134808463
    .line 134808464
    move-result-object v10

    .line 134808465
    if-nez v4, :cond_399

    .line 134808466
    .line 134808467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808468
    .line 134808469
    .line 134808470
    move-result-object v3

    .line 134808471
    if-ne v10, v3, :cond_3a1

    .line 134808472
    .line 134808473
    :cond_399
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/i0;

    .line 134808474
    .line 134808475
    invoke-direct {v10, v14}, Lcom/dragon/read/kmp/reader/detail/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808476
    .line 134808477
    .line 134808478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808479
    .line 134808480
    .line 134808481
    :cond_3a1
    move-object/from16 v23, v10

    .line 134808482
    .line 134808483
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134808484
    .line 134808485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808486
    .line 134808487
    .line 134808488
    const/16 v24, 0xf

    .line 134808489
    .line 134808490
    const/16 v25, 0x0

    .line 134808491
    .line 134808492
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v17

    .line 134808496
    const/16 v19, 0x0

    .line 134808497
    .line 134808498
    const/16 v21, 0x0

    .line 134808499
    .line 134808500
    const/16 v22, 0xa

    .line 134808501
    .line 134808502
    move/from16 v18, v0

    .line 134808503
    .line 134808504
    move/from16 v20, v0

    .line 134808505
    .line 134808506
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v0

    .line 134808510
    move-object v3, v12

    .line 134808511
    const/16 v4, 0x30

    .line 134808512
    .line 134808513
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v3

    .line 134808517
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-wide v4

    .line 134808521
    const/16 v10, 0x20

    .line 134808522
    .line 134808523
    ushr-long v10, v4, v10

    .line 134808524
    .line 134808525
    xor-long/2addr v4, v10

    .line 134808526
    long-to-int v5, v4

    .line 134808527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-object v4

    .line 134808531
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808532
    .line 134808533
    .line 134808534
    move-result-object v0

    .line 134808535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808536
    .line 134808537
    .line 134808538
    move-result-object v10

    .line 134808539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808540
    .line 134808541
    if-eqz v10, :cond_527

    .line 134808542
    .line 134808543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808544
    .line 134808545
    .line 134808546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808547
    .line 134808548
    .line 134808549
    move-result v10

    .line 134808550
    if-eqz v10, :cond_3ee

    .line 134808551
    .line 134808552
    move-object/from16 v10, p6

    .line 134808553
    .line 134808554
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808555
    .line 134808556
    .line 134808557
    goto :goto_3f1

    .line 134808558
    :cond_3ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808559
    .line 134808560
    .line 134808561
    :goto_3f1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808562
    .line 134808563
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808564
    .line 134808565
    .line 134808566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808567
    .line 134808568
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808569
    .line 134808570
    .line 134808571
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808572
    .line 134808573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808574
    .line 134808575
    .line 134808576
    move-result v4

    .line 134808577
    if-nez v4, :cond_411

    .line 134808578
    .line 134808579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808580
    .line 134808581
    .line 134808582
    move-result-object v4

    .line 134808583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808584
    .line 134808585
    .line 134808586
    move-result-object v10

    .line 134808587
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808588
    .line 134808589
    .line 134808590
    move-result v4

    .line 134808591
    if-nez v4, :cond_41f

    .line 134808592
    .line 134808593
    :cond_411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808594
    .line 134808595
    .line 134808596
    move-result-object v4

    .line 134808597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808598
    .line 134808599
    .line 134808600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808601
    .line 134808602
    .line 134808603
    move-result-object v4

    .line 134808604
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808605
    .line 134808606
    .line 134808607
    :cond_41f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808608
    .line 134808609
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808610
    .line 134808611
    .line 134808612
    sget-object v0, Lk56/o;->a:Lk56/o;

    .line 134808613
    .line 134808614
    sget-object v3, Lk56/k;->a:Lkotlin/Lazy;

    .line 134808615
    .line 134808616
    if-eqz v9, :cond_437

    .line 134808617
    .line 134808618
    const/4 v3, 0x0

    .line 134808619
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808620
    .line 134808621
    .line 134808622
    sget-object v0, Lk56/k;->e:Lkotlin/Lazy;

    .line 134808623
    .line 134808624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808625
    .line 134808626
    .line 134808627
    move-result-object v0

    .line 134808628
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808629
    .line 134808630
    goto :goto_443

    .line 134808631
    :cond_437
    const/4 v3, 0x0

    .line 134808632
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808633
    .line 134808634
    .line 134808635
    sget-object v0, Lk56/k;->f:Lkotlin/Lazy;

    .line 134808636
    .line 134808637
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808638
    .line 134808639
    .line 134808640
    move-result-object v0

    .line 134808641
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808642
    .line 134808643
    :goto_443
    invoke-static {v0, v8, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808644
    .line 134808645
    .line 134808646
    move-result-object v16

    .line 134808647
    const/16 v17, 0x0

    .line 134808648
    .line 134808649
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v18

    .line 134808653
    const/16 v19, 0x0

    .line 134808654
    .line 134808655
    const/16 v20, 0x0

    .line 134808656
    .line 134808657
    const/16 v21, 0x0

    .line 134808658
    .line 134808659
    const/16 v23, 0x1b0

    .line 134808660
    .line 134808661
    const/16 v24, 0xf8

    .line 134808662
    .line 134808663
    move-object/from16 v22, v8

    .line 134808664
    .line 134808665
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808666
    .line 134808667
    .line 134808668
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808669
    .line 134808670
    .line 134808671
    move-result-object v0

    .line 134808672
    const/4 v2, 0x6

    .line 134808673
    invoke-static {v0, v8, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808674
    .line 134808675
    .line 134808676
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134808677
    .line 134808678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808679
    .line 134808680
    .line 134808681
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 134808682
    .line 134808683
    .line 134808684
    move-result-object v0

    .line 134808685
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 134808686
    .line 134808687
    .line 134808688
    move-result v0

    .line 134808689
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 134808690
    .line 134808691
    .line 134808692
    move-result-object v2

    .line 134808693
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSuperLargeFontScaleSize()I

    .line 134808694
    .line 134808695
    .line 134808696
    move-result v2

    .line 134808697
    if-ne v0, v2, :cond_47d

    .line 134808698
    .line 134808699
    const/4 v5, 0x1

    .line 134808700
    goto :goto_47e

    .line 134808701
    :cond_47d
    const/4 v5, 0x0

    .line 134808702
    :goto_47e
    if-eqz v5, :cond_483

    .line 134808703
    .line 134808704
    const-string v0, "AI\u641c"

    .line 134808705
    .line 134808706
    goto :goto_485

    .line 134808707
    :cond_483
    const-string v0, "AI\u641c\u66f4\u591a"

    .line 134808708
    .line 134808709
    :goto_485
    move-object/from16 v16, v0

    .line 134808710
    .line 134808711
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 134808712
    .line 134808713
    move-object/from16 v36, v0

    .line 134808714
    .line 134808715
    const/4 v2, 0x0

    .line 134808716
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808717
    .line 134808718
    .line 134808719
    move-result-object v2

    .line 134808720
    invoke-interface {v2}, Lag5/k;->z3()Landroidx/compose/ui/graphics/j1;

    .line 134808721
    .line 134808722
    .line 134808723
    move-result-object v2

    .line 134808724
    const/16 v3, 0xc

    .line 134808725
    .line 134808726
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808727
    .line 134808728
    .line 134808729
    move-result-wide v44

    .line 134808730
    const/16 v47, 0x0

    .line 134808731
    .line 134808732
    const/16 v48, 0x0

    .line 134808733
    .line 134808734
    const/16 v49, 0x0

    .line 134808735
    .line 134808736
    const/16 v50, 0x0

    .line 134808737
    .line 134808738
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 134808739
    .line 134808740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808741
    .line 134808742
    .line 134808743
    sget-wide v20, Lc1/w;->d:J

    .line 134808744
    .line 134808745
    move-wide/from16 v51, v20

    .line 134808746
    .line 134808747
    const/16 v53, 0x0

    .line 134808748
    .line 134808749
    const/16 v54, 0x0

    .line 134808750
    .line 134808751
    const/16 v55, 0x0

    .line 134808752
    .line 134808753
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808754
    .line 134808755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808756
    .line 134808757
    .line 134808758
    sget-wide v56, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134808759
    .line 134808760
    const/16 v58, 0x0

    .line 134808761
    .line 134808762
    const/16 v59, 0x0

    .line 134808763
    .line 134808764
    const/16 v61, 0x0

    .line 134808765
    .line 134808766
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808767
    .line 134808768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808769
    .line 134808770
    .line 134808771
    sget v18, Lb1/i;->i:I

    .line 134808772
    .line 134808773
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    .line 134808774
    .line 134808775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808776
    .line 134808777
    .line 134808778
    sget v19, Lb1/k;->h:I

    .line 134808779
    .line 134808780
    const/16 v22, 0x0

    .line 134808781
    .line 134808782
    const/16 v24, 0x0

    .line 134808783
    .line 134808784
    sget-object v3, Lb1/f;->b:Lb1/f$a;

    .line 134808785
    .line 134808786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808787
    .line 134808788
    .line 134808789
    const/16 v25, 0x0

    .line 134808790
    .line 134808791
    sget-object v3, Lb1/e;->b:Lb1/e$a;

    .line 134808792
    .line 134808793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808794
    .line 134808795
    .line 134808796
    sget v26, Lb1/e;->e:I

    .line 134808797
    .line 134808798
    const/16 v27, 0x0

    .line 134808799
    .line 134808800
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 134808801
    .line 134808802
    move-object/from16 v42, v3

    .line 134808803
    .line 134808804
    const/16 v60, 0x0

    .line 134808805
    .line 134808806
    sget-object v4, Lb1/o;->a:Lb1/o$a;

    .line 134808807
    .line 134808808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808809
    .line 134808810
    .line 134808811
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 134808812
    .line 134808813
    invoke-static {v4, v2}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 134808814
    .line 134808815
    .line 134808816
    move-result-object v43

    .line 134808817
    invoke-direct/range {v42 .. v61}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 134808818
    .line 134808819
    .line 134808820
    new-instance v2, Landroidx/compose/ui/text/m;

    .line 134808821
    .line 134808822
    const/16 v23, 0x0

    .line 134808823
    .line 134808824
    move-object/from16 v17, v2

    .line 134808825
    .line 134808826
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 134808827
    .line 134808828
    .line 134808829
    const/4 v4, 0x0

    .line 134808830
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 134808831
    .line 134808832
    .line 134808833
    const/16 v17, 0x0

    .line 134808834
    .line 134808835
    const-wide/16 v18, 0x0

    .line 134808836
    .line 134808837
    const-wide/16 v20, 0x0

    .line 134808838
    .line 134808839
    const-wide/16 v25, 0x0

    .line 134808840
    .line 134808841
    const/16 v28, 0x0

    .line 134808842
    .line 134808843
    const-wide/16 v29, 0x0

    .line 134808844
    .line 134808845
    const/16 v31, 0x0

    .line 134808846
    .line 134808847
    const/16 v32, 0x0

    .line 134808848
    .line 134808849
    const/16 v33, 0x1

    .line 134808850
    .line 134808851
    const/16 v34, 0x0

    .line 134808852
    .line 134808853
    const/16 v35, 0x0

    .line 134808854
    .line 134808855
    const/16 v38, 0x0

    .line 134808856
    .line 134808857
    const/16 v39, 0xc00

    .line 134808858
    .line 134808859
    const v40, 0xdffe

    .line 134808860
    .line 134808861
    .line 134808862
    move-object/from16 v37, v8

    .line 134808863
    .line 134808864
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808865
    .line 134808866
    .line 134808867
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808868
    .line 134808869
    .line 134808870
    goto :goto_52c

    .line 134808871
    :cond_527
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808872
    .line 134808873
    .line 134808874
    const/4 v0, 0x0

    .line 134808875
    throw v0

    .line 134808876
    :cond_52c
    :goto_52c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808877
    .line 134808878
    .line 134808879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808880
    .line 134808881
    .line 134808882
    const-string v2, "page_recommend"

    .line 134808883
    .line 134808884
    const/4 v3, 0x0

    .line 134808885
    const/4 v4, 0x0

    .line 134808886
    const/4 v6, 0x1

    .line 134808887
    const v0, 0x180030

    .line 134808888
    .line 134808889
    .line 134808890
    or-int v0, v41, v0

    .line 134808891
    .line 134808892
    shl-int/lit8 v5, v1, 0x9

    .line 134808893
    .line 134808894
    const v7, 0xe000

    .line 134808895
    .line 134808896
    .line 134808897
    and-int/2addr v5, v7

    .line 134808898
    or-int/2addr v0, v5

    .line 134808899
    const/high16 v5, 0x70000

    .line 134808900
    .line 134808901
    and-int/2addr v1, v5

    .line 134808902
    or-int v9, v0, v1

    .line 134808903
    .line 134808904
    const/16 v10, 0xc

    .line 134808905
    .line 134808906
    move-object/from16 v0, p0

    .line 134808907
    .line 134808908
    move-object v1, v2

    .line 134808909
    move-object v2, v3

    .line 134808910
    move-object v3, v4

    .line 134808911
    move-object/from16 v4, p1

    .line 134808912
    .line 134808913
    move-object/from16 v5, p5

    .line 134808914
    .line 134808915
    move-object v7, v8

    .line 134808916
    move-object v11, v8

    .line 134808917
    move v8, v9

    .line 134808918
    move v9, v10

    .line 134808919
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    .line 134808920
    .line 134808921
    .line 134808922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808923
    .line 134808924
    .line 134808925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808926
    .line 134808927
    .line 134808928
    move-result v0

    .line 134808929
    if-eqz v0, :cond_575

    .line 134808930
    .line 134808931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808932
    .line 134808933
    .line 134808934
    goto :goto_575

    .line 134808935
    :cond_567
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808936
    .line 134808937
    .line 134808938
    const/4 v0, 0x0

    .line 134808939
    throw v0

    .line 134808940
    :cond_56c
    const/4 v0, 0x0

    .line 134808941
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808942
    .line 134808943
    .line 134808944
    throw v0

    .line 134808945
    :cond_571
    move-object v11, v8

    .line 134808946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808947
    .line 134808948
    .line 134808949
    :cond_575
    :goto_575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808950
    .line 134808951
    .line 134808952
    move-result-object v8

    .line 134808953
    if-eqz v8, :cond_592

    .line 134808954
    .line 134808955
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/j0;

    .line 134808956
    .line 134808957
    move-object v0, v9

    .line 134808958
    move-object/from16 v1, p0

    .line 134808959
    .line 134808960
    move-object/from16 v2, p1

    .line 134808961
    .line 134808962
    move/from16 v3, p2

    .line 134808963
    .line 134808964
    move-object/from16 v4, p3

    .line 134808965
    .line 134808966
    move-object/from16 v5, p4

    .line 134808967
    .line 134808968
    move-object/from16 v6, p5

    .line 134808969
    .line 134808970
    move/from16 v7, p7

    .line 134808971
    .line 134808972
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/j0;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 134808973
    .line 134808974
    .line 134808975
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808976
    .line 134808977
    .line 134808978
    :cond_592
    return-void
.end method


.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x7d03d349

    .line 84344835
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p4

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344865
    const/16 v4, 0x20

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344874
    if-nez v5, :cond_38

    .line 84344876
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344882
    const/16 v5, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344890
    const/16 v6, 0x12

    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344901
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_15d

    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344909
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.reader.detail.BookDetailBackground (BookDetailModules.kt:150)"

    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344928
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344935
    move-result v0

    .line 84344936
    if-eqz v0, :cond_6d

    .line 84344938
    const-string v0, "img_711_book_detail_top_texture_dark.png"

    .line 84344940
    goto :goto_6f

    .line 84344941
    :cond_6d
    const-string v0, "img_711_book_detail_top_texture_light.png"

    .line 84344943
    :goto_6f
    invoke-static {p5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v3

    .line 84344947
    const/16 v5, 0xdc

    .line 84344949
    int-to-float v5, v5

    .line 84344950
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344952
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v3

    .line 84344956
    const v5, 0x6e3c21fe

    .line 84344959
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344965
    move-result-object v5

    .line 84344966
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344968
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344971
    move-result-object v9

    .line 84344972
    if-ne v5, v9, :cond_96

    .line 84344974
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/c0;

    .line 84344976
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/c0;-><init>()V

    .line 84344979
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344982
    :cond_96
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84344984
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344987
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84344990
    move-result-object v3

    .line 84344991
    const v5, 0x4c5de2

    .line 84344994
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344997
    and-int/lit8 v1, v1, 0xe

    .line 84344999
    if-ne v1, v2, :cond_aa

    .line 84345001
    goto :goto_ab

    .line 84345002
    :cond_aa
    const/4 v8, 0x0

    .line 84345003
    :goto_ab
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    move-result-object v1

    .line 84345007
    if-nez v8, :cond_b7

    .line 84345009
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    move-result-object v2

    .line 84345013
    if-ne v1, v2, :cond_bf

    .line 84345015
    :cond_b7
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/n0;

    .line 84345017
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/n0;-><init>(J)V

    .line 84345020
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    :cond_bf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345025
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345028
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v1

    .line 84345032
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345037
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345039
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345042
    move-result-object v2

    .line 84345043
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345046
    move-result-wide v5

    .line 84345047
    ushr-long v3, v5, v4

    .line 84345049
    xor-long/2addr v3, v5

    .line 84345050
    long-to-int v4, v3

    .line 84345051
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345054
    move-result-object v3

    .line 84345055
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345058
    move-result-object v1

    .line 84345059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345066
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345069
    move-result-object v6

    .line 84345070
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345072
    if-eqz v6, :cond_158

    .line 84345074
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345077
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345080
    move-result v6

    .line 84345081
    if-eqz v6, :cond_ff

    .line 84345083
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345086
    goto :goto_102

    .line 84345087
    :cond_ff
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345090
    :goto_102
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345092
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345094
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345099
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345107
    move-result v3

    .line 84345108
    if-nez v3, :cond_124

    .line 84345110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345113
    move-result-object v3

    .line 84345114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345121
    move-result v3

    .line 84345122
    if-nez v3, :cond_132

    .line 84345124
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345127
    move-result-object v3

    .line 84345128
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345134
    move-result-object v3

    .line 84345135
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    :cond_132
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345140
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345145
    const/4 v2, 0x0

    .line 84345146
    const/4 v3, 0x0

    .line 84345147
    const/4 v4, 0x0

    .line 84345148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345150
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345153
    move-result-object v5

    .line 84345154
    const/16 v7, 0x6030

    .line 84345156
    const/16 v8, 0xc

    .line 84345158
    move-object v1, v0

    .line 84345159
    move-object v6, p4

    .line 84345160
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345163
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345169
    move-result v0

    .line 84345170
    if-eqz v0, :cond_160

    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345175
    goto :goto_160

    .line 84345176
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345179
    const/4 p0, 0x0

    .line 84345180
    throw p0

    .line 84345181
    :cond_15d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345184
    :cond_160
    :goto_160
    move-object v5, p5

    .line 84345185
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345188
    move-result-object p4

    .line 84345189
    if-eqz p4, :cond_173

    .line 84345191
    new-instance p5, Lcom/dragon/read/kmp/reader/detail/x0;

    .line 84345193
    move-object v0, p5

    .line 84345194
    move v1, p0

    .line 84345195
    move v2, p1

    .line 84345196
    move-wide v3, p2

    .line 84345197
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/detail/x0;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345200
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345203
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x7d03d349

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p4

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344843
    .line 84344844
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p0

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p0

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    .line 84344865
    const/16 v4, 0x20

    .line 84344866
    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    .line 84344871
    goto :goto_38

    .line 84344872
    :cond_28
    and-int/lit8 v5, p0, 0x30

    .line 84344873
    .line 84344874
    if-nez v5, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v5

    .line 84344880
    if-eqz v5, :cond_35

    .line 84344881
    .line 84344882
    const/16 v5, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v5, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v5

    .line 84344888
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84344889
    .line 84344890
    const/16 v6, 0x12

    .line 84344891
    .line 84344892
    const/4 v7, 0x0

    .line 84344893
    const/4 v8, 0x1

    .line 84344894
    if-eq v5, v6, :cond_42

    .line 84344895
    .line 84344896
    const/4 v5, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v5, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v5

    .line 84344905
    if-eqz v5, :cond_15d

    .line 84344906
    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344908
    .line 84344909
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.reader.detail.BookDetailBackground (BookDetailModules.kt:150)"

    .line 84344919
    .line 84344920
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344924
    .line 84344925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v0

    .line 84344936
    if-eqz v0, :cond_6d

    .line 84344937
    .line 84344938
    const-string v0, "img_711_book_detail_top_texture_dark.png"

    .line 84344939
    .line 84344940
    goto :goto_6f

    .line 84344941
    :cond_6d
    const-string v0, "img_711_book_detail_top_texture_light.png"

    .line 84344942
    .line 84344943
    :goto_6f
    invoke-static {p5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v3

    .line 84344947
    const/16 v5, 0xdc

    .line 84344948
    .line 84344949
    int-to-float v5, v5

    .line 84344950
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344951
    .line 84344952
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v3

    .line 84344956
    const v5, 0x6e3c21fe

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v5

    .line 84344966
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v9

    .line 84344972
    if-ne v5, v9, :cond_96

    .line 84344973
    .line 84344974
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/c0;

    .line 84344975
    .line 84344976
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/c0;-><init>()V

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344980
    .line 84344981
    .line 84344982
    :cond_96
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84344983
    .line 84344984
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v3

    .line 84344991
    const v5, 0x4c5de2

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344995
    .line 84344996
    .line 84344997
    and-int/lit8 v1, v1, 0xe

    .line 84344998
    .line 84344999
    if-ne v1, v2, :cond_aa

    .line 84345000
    .line 84345001
    goto :goto_ab

    .line 84345002
    :cond_aa
    const/4 v8, 0x0

    .line 84345003
    :goto_ab
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v1

    .line 84345007
    if-nez v8, :cond_b7

    .line 84345008
    .line 84345009
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v2

    .line 84345013
    if-ne v1, v2, :cond_bf

    .line 84345014
    .line 84345015
    :cond_b7
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/n0;

    .line 84345016
    .line 84345017
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/n0;-><init>(J)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    .line 84345022
    .line 84345023
    :cond_bf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345024
    .line 84345025
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v1

    .line 84345032
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345033
    .line 84345034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345038
    .line 84345039
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v2

    .line 84345043
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-wide v5

    .line 84345047
    ushr-long v3, v5, v4

    .line 84345048
    .line 84345049
    xor-long/2addr v3, v5

    .line 84345050
    long-to-int v4, v3

    .line 84345051
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v3

    .line 84345055
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v1

    .line 84345059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345060
    .line 84345061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    .line 84345063
    .line 84345064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345065
    .line 84345066
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v6

    .line 84345070
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345071
    .line 84345072
    if-eqz v6, :cond_158

    .line 84345073
    .line 84345074
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v6

    .line 84345081
    if-eqz v6, :cond_ff

    .line 84345082
    .line 84345083
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345084
    .line 84345085
    .line 84345086
    goto :goto_102

    .line 84345087
    :cond_ff
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345088
    .line 84345089
    .line 84345090
    :goto_102
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345091
    .line 84345092
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345093
    .line 84345094
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    .line 84345096
    .line 84345097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345098
    .line 84345099
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345103
    .line 84345104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v3

    .line 84345108
    if-nez v3, :cond_124

    .line 84345109
    .line 84345110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v3

    .line 84345114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v5

    .line 84345118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v3

    .line 84345122
    if-nez v3, :cond_132

    .line 84345123
    .line 84345124
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v3

    .line 84345128
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v3

    .line 84345135
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345139
    .line 84345140
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345144
    .line 84345145
    const/4 v2, 0x0

    .line 84345146
    const/4 v3, 0x0

    .line 84345147
    const/4 v4, 0x0

    .line 84345148
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345149
    .line 84345150
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v5

    .line 84345154
    const/16 v7, 0x6030

    .line 84345155
    .line 84345156
    const/16 v8, 0xc

    .line 84345157
    .line 84345158
    move-object v1, v0

    .line 84345159
    move-object v6, p4

    .line 84345160
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v0

    .line 84345170
    if-eqz v0, :cond_160

    .line 84345171
    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345173
    .line 84345174
    .line 84345175
    goto :goto_160

    .line 84345176
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345177
    .line 84345178
    .line 84345179
    const/4 p0, 0x0

    .line 84345180
    throw p0

    .line 84345181
    :cond_15d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    :goto_160
    move-object v5, p5

    .line 84345185
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object p4

    .line 84345189
    if-eqz p4, :cond_173

    .line 84345190
    .line 84345191
    new-instance p5, Lcom/dragon/read/kmp/reader/detail/x0;

    .line 84345192
    .line 84345193
    move-object v0, p5

    .line 84345194
    move v1, p0

    .line 84345195
    move v2, p1

    .line 84345196
    move-wide v3, p2

    .line 84345197
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/detail/x0;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    .line 84345202
    .line 84345203
    :cond_173
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p1

    .line 168296450
    move/from16 v8, p2

    .line 168296452
    move/from16 v9, p3

    .line 168296454
    move-object/from16 v10, p4

    .line 168296456
    move-object/from16 v11, p5

    .line 168296458
    move-object/from16 v15, p6

    .line 168296460
    move/from16 v13, p8

    .line 168296462
    invoke-static {v7, v10, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v0, -0x1401b763

    .line 168296468
    move-object/from16 v1, p7

    .line 168296470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v14

    .line 168296474
    and-int/lit8 v1, p9, 0x1

    .line 168296476
    if-eqz v1, :cond_24

    .line 168296478
    or-int/lit8 v2, v13, 0x6

    .line 168296480
    move v3, v2

    .line 168296481
    move-object/from16 v2, p0

    .line 168296483
    goto :goto_38

    .line 168296484
    :cond_24
    and-int/lit8 v2, v13, 0x6

    .line 168296486
    if-nez v2, :cond_35

    .line 168296488
    move-object/from16 v2, p0

    .line 168296490
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296493
    move-result v3

    .line 168296494
    if-eqz v3, :cond_32

    .line 168296496
    const/4 v3, 0x4

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    const/4 v3, 0x2

    .line 168296499
    :goto_33
    or-int/2addr v3, v13

    .line 168296500
    goto :goto_38

    .line 168296501
    :cond_35
    move-object/from16 v2, p0

    .line 168296503
    move v3, v13

    .line 168296504
    :goto_38
    and-int/lit8 v4, p9, 0x2

    .line 168296506
    const/16 v16, 0x20

    .line 168296508
    const/16 v5, 0x10

    .line 168296510
    if-eqz v4, :cond_43

    .line 168296512
    or-int/lit8 v3, v3, 0x30

    .line 168296514
    goto :goto_53

    .line 168296515
    :cond_43
    and-int/lit8 v4, v13, 0x30

    .line 168296517
    if-nez v4, :cond_53

    .line 168296519
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296522
    move-result v4

    .line 168296523
    if-eqz v4, :cond_50

    .line 168296525
    const/16 v4, 0x20

    .line 168296527
    goto :goto_52

    .line 168296528
    :cond_50
    const/16 v4, 0x10

    .line 168296530
    :goto_52
    or-int/2addr v3, v4

    .line 168296531
    :cond_53
    :goto_53
    and-int/lit8 v4, p9, 0x4

    .line 168296533
    if-eqz v4, :cond_5a

    .line 168296535
    or-int/lit16 v3, v3, 0x180

    .line 168296537
    goto :goto_6a

    .line 168296538
    :cond_5a
    and-int/lit16 v4, v13, 0x180

    .line 168296540
    if-nez v4, :cond_6a

    .line 168296542
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296545
    move-result v4

    .line 168296546
    if-eqz v4, :cond_67

    .line 168296548
    const/16 v4, 0x100

    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/16 v4, 0x80

    .line 168296553
    :goto_69
    or-int/2addr v3, v4

    .line 168296554
    :cond_6a
    :goto_6a
    and-int/lit8 v4, p9, 0x8

    .line 168296556
    if-eqz v4, :cond_71

    .line 168296558
    or-int/lit16 v3, v3, 0xc00

    .line 168296560
    goto :goto_81

    .line 168296561
    :cond_71
    and-int/lit16 v4, v13, 0xc00

    .line 168296563
    if-nez v4, :cond_81

    .line 168296565
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296568
    move-result v4

    .line 168296569
    if-eqz v4, :cond_7e

    .line 168296571
    const/16 v4, 0x800

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v4, 0x400

    .line 168296576
    :goto_80
    or-int/2addr v3, v4

    .line 168296577
    :cond_81
    :goto_81
    and-int/lit8 v4, p9, 0x10

    .line 168296579
    if-eqz v4, :cond_88

    .line 168296581
    or-int/lit16 v3, v3, 0x6000

    .line 168296583
    goto :goto_98

    .line 168296584
    :cond_88
    and-int/lit16 v4, v13, 0x6000

    .line 168296586
    if-nez v4, :cond_98

    .line 168296588
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296591
    move-result v4

    .line 168296592
    if-eqz v4, :cond_95

    .line 168296594
    const/16 v4, 0x4000

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v4, 0x2000

    .line 168296599
    :goto_97
    or-int/2addr v3, v4

    .line 168296600
    :cond_98
    :goto_98
    and-int/lit8 v4, p9, 0x20

    .line 168296602
    const/high16 v17, 0x30000

    .line 168296604
    if-eqz v4, :cond_a1

    .line 168296606
    or-int v3, v3, v17

    .line 168296608
    goto :goto_b1

    .line 168296609
    :cond_a1
    and-int v4, v13, v17

    .line 168296611
    if-nez v4, :cond_b1

    .line 168296613
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296616
    move-result v4

    .line 168296617
    if-eqz v4, :cond_ae

    .line 168296619
    const/high16 v4, 0x20000

    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v4, 0x10000

    .line 168296624
    :goto_b0
    or-int/2addr v3, v4

    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v4, p9, 0x40

    .line 168296627
    const/high16 v17, 0x180000

    .line 168296629
    if-eqz v4, :cond_ba

    .line 168296631
    or-int v3, v3, v17

    .line 168296633
    goto :goto_ca

    .line 168296634
    :cond_ba
    and-int v4, v13, v17

    .line 168296636
    if-nez v4, :cond_ca

    .line 168296638
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296641
    move-result v4

    .line 168296642
    if-eqz v4, :cond_c7

    .line 168296644
    const/high16 v4, 0x100000

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v4, 0x80000

    .line 168296649
    :goto_c9
    or-int/2addr v3, v4

    .line 168296650
    :cond_ca
    :goto_ca
    move v4, v3

    .line 168296651
    const v3, 0x92493

    .line 168296654
    and-int/2addr v3, v4

    .line 168296655
    const v12, 0x92492

    .line 168296658
    if-eq v3, v12, :cond_d6

    .line 168296660
    const/4 v3, 0x1

    .line 168296661
    goto :goto_d7

    .line 168296662
    :cond_d6
    const/4 v3, 0x0

    .line 168296663
    :goto_d7
    and-int/lit8 v12, v4, 0x1

    .line 168296665
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296668
    move-result v3

    .line 168296669
    if-eqz v3, :cond_347

    .line 168296671
    if-eqz v1, :cond_e6

    .line 168296673
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296675
    move-object/from16 v36, v1

    .line 168296677
    goto :goto_e8

    .line 168296678
    :cond_e6
    move-object/from16 v36, v2

    .line 168296680
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296683
    move-result v1

    .line 168296684
    if-eqz v1, :cond_f4

    .line 168296686
    const/4 v1, -0x1

    .line 168296687
    const-string v2, "com.dragon.read.kmp.reader.detail.BottomActionBar (BookDetailModules.kt:989)"

    .line 168296689
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296692
    :cond_f4
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296695
    move-result-object v0

    .line 168296696
    const/16 v1, 0x3a

    .line 168296698
    int-to-float v1, v1

    .line 168296699
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296701
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296704
    move-result-object v0

    .line 168296705
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296710
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 168296713
    move-result-object v1

    .line 168296714
    invoke-interface {v1}, Lag5/k;->h()J

    .line 168296717
    move-result-wide v1

    .line 168296718
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296721
    move-result-object v0

    .line 168296722
    int-to-float v12, v5

    .line 168296723
    const/4 v3, 0x0

    .line 168296724
    const/4 v2, 0x2

    .line 168296725
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296728
    move-result-object v0

    .line 168296729
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296734
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296736
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296738
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296741
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296743
    const/16 v3, 0x30

    .line 168296745
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296748
    move-result-object v1

    .line 168296749
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296752
    move-result-wide v2

    .line 168296753
    ushr-long v20, v2, v16

    .line 168296755
    xor-long v2, v2, v20

    .line 168296757
    long-to-int v3, v2

    .line 168296758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296761
    move-result-object v2

    .line 168296762
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296765
    move-result-object v0

    .line 168296766
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296768
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296771
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296776
    move-result-object v5

    .line 168296777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296779
    const/16 v22, 0x0

    .line 168296781
    if-eqz v5, :cond_343

    .line 168296783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296789
    move-result v5

    .line 168296790
    if-eqz v5, :cond_15c

    .line 168296792
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296795
    goto :goto_15f

    .line 168296796
    :cond_15c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296799
    :goto_15f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296803
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296808
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296816
    move-result v2

    .line 168296817
    if-nez v2, :cond_181

    .line 168296819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296822
    move-result-object v2

    .line 168296823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296826
    move-result-object v5

    .line 168296827
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296830
    move-result v2

    .line 168296831
    if-nez v2, :cond_18f

    .line 168296833
    :cond_181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296836
    move-result-object v2

    .line 168296837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296843
    move-result-object v2

    .line 168296844
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296847
    :cond_18f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296849
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296852
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 168296854
    const/4 v0, 0x0

    .line 168296855
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 168296857
    sget-object v1, Lk56/k;->a:Lkotlin/Lazy;

    .line 168296859
    const/4 v2, 0x0

    .line 168296860
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296863
    sget-object v1, Lk56/k;->c:Lkotlin/Lazy;

    .line 168296865
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296868
    move-result-object v1

    .line 168296869
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296871
    const-string v19, "\u76ee\u5f55"

    .line 168296873
    shl-int/lit8 v2, v4, 0x6

    .line 168296875
    and-int/lit16 v2, v2, 0x1c00

    .line 168296877
    or-int/lit16 v2, v2, 0x180

    .line 168296879
    const/16 v24, 0x1

    .line 168296881
    move/from16 v18, v2

    .line 168296883
    const/16 v23, 0x2

    .line 168296885
    const/16 v25, 0x0

    .line 168296887
    move-object/from16 v2, v19

    .line 168296889
    move-object/from16 v37, v3

    .line 168296891
    move-object/from16 v3, p1

    .line 168296893
    move/from16 v32, v4

    .line 168296895
    move-object v4, v14

    .line 168296896
    move-object/from16 v38, v5

    .line 168296898
    const/16 v19, 0x10

    .line 168296900
    move/from16 v5, v18

    .line 168296902
    move-object/from16 v39, v6

    .line 168296904
    const/4 v7, 0x0

    .line 168296905
    move/from16 v6, v24

    .line 168296907
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168296910
    const v0, 0x48f92245

    .line 168296913
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296916
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168296918
    if-eqz v8, :cond_208

    .line 168296920
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296922
    if-eqz v9, :cond_1df

    .line 168296924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296926
    goto :goto_1e2

    .line 168296927
    :cond_1df
    const v1, 0x3e99999a    # 0.3f

    .line 168296930
    :goto_1e2
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296933
    move-result-object v0

    .line 168296934
    move-object/from16 v1, v37

    .line 168296936
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296939
    sget-object v1, Lk56/k;->b:Lkotlin/Lazy;

    .line 168296941
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296944
    move-result-object v1

    .line 168296945
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296947
    const-string v2, "\u542c\u4e66"

    .line 168296949
    shr-int/lit8 v3, v32, 0x3

    .line 168296951
    and-int/lit16 v3, v3, 0x1c00

    .line 168296953
    or-int/lit16 v5, v3, 0x180

    .line 168296955
    const/16 v18, 0x0

    .line 168296957
    move-object/from16 v3, p4

    .line 168296959
    move-object v4, v14

    .line 168296960
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296962
    move/from16 v6, v18

    .line 168296964
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168296967
    goto :goto_20a

    .line 168296968
    :cond_208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296970
    :goto_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296975
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296978
    move-result-object v1

    .line 168296979
    const/4 v2, 0x6

    .line 168296980
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296983
    sget v1, Lj/c2;->a:I

    .line 168296985
    move-object/from16 v1, v38

    .line 168296987
    const/4 v2, 0x1

    .line 168296988
    invoke-virtual {v1, v7, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296991
    move-result-object v0

    .line 168296992
    const/16 v1, 0x24

    .line 168296994
    int-to-float v1, v1

    .line 168296995
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296998
    move-result-object v0

    .line 168296999
    const/4 v1, 0x0

    .line 168297000
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297003
    move-result-object v3

    .line 168297004
    invoke-interface {v3}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 168297007
    move-result-object v1

    .line 168297008
    const/16 v3, 0x16

    .line 168297010
    int-to-float v3, v3

    .line 168297011
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 168297014
    move-result-object v3

    .line 168297015
    const/4 v4, 0x0

    .line 168297016
    const/4 v5, 0x4

    .line 168297017
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297020
    move-result-object v40

    .line 168297021
    const/16 v41, 0x0

    .line 168297023
    const/16 v42, 0x0

    .line 168297025
    const/16 v43, 0x0

    .line 168297027
    const/16 v44, 0x0

    .line 168297029
    const v0, 0x4c5de2

    .line 168297032
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297035
    const/high16 v0, 0x380000

    .line 168297037
    and-int v0, v32, v0

    .line 168297039
    const/high16 v1, 0x100000

    .line 168297041
    if-ne v0, v1, :cond_255

    .line 168297043
    const/4 v6, 0x1

    .line 168297044
    goto :goto_256

    .line 168297045
    :cond_255
    const/4 v6, 0x0

    .line 168297046
    :goto_256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297049
    move-result-object v0

    .line 168297050
    if-nez v6, :cond_264

    .line 168297052
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297054
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297057
    move-result-object v1

    .line 168297058
    if-ne v0, v1, :cond_26c

    .line 168297060
    :cond_264
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/i;

    .line 168297062
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/reader/detail/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168297065
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297068
    :cond_26c
    move-object/from16 v45, v0

    .line 168297070
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 168297072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297075
    const/16 v46, 0xf

    .line 168297077
    const/16 v47, 0x0

    .line 168297079
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297082
    move-result-object v0

    .line 168297083
    const/16 v1, 0x18

    .line 168297085
    int-to-float v1, v1

    .line 168297086
    const/4 v2, 0x2

    .line 168297087
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168297090
    move-result-object v0

    .line 168297091
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168297093
    const/4 v2, 0x0

    .line 168297094
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297097
    move-result-object v1

    .line 168297098
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297101
    move-result-wide v2

    .line 168297102
    ushr-long v4, v2, v16

    .line 168297104
    xor-long/2addr v2, v4

    .line 168297105
    long-to-int v3, v2

    .line 168297106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297109
    move-result-object v2

    .line 168297110
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297113
    move-result-object v0

    .line 168297114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297117
    move-result-object v4

    .line 168297118
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168297120
    if-eqz v4, :cond_33f

    .line 168297122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297128
    move-result v4

    .line 168297129
    if-eqz v4, :cond_2b1

    .line 168297131
    move-object/from16 v4, v39

    .line 168297133
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297136
    goto :goto_2b4

    .line 168297137
    :cond_2b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297140
    :goto_2b4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297142
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297147
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297155
    move-result v2

    .line 168297156
    if-nez v2, :cond_2d4

    .line 168297158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297161
    move-result-object v2

    .line 168297162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297165
    move-result-object v4

    .line 168297166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297169
    move-result v2

    .line 168297170
    if-nez v2, :cond_2e2

    .line 168297172
    :cond_2d4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297175
    move-result-object v2

    .line 168297176
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297182
    move-result-object v2

    .line 168297183
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297186
    :cond_2e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297188
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297191
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297193
    const/4 v12, 0x0

    .line 168297194
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 168297197
    move-result-object v0

    .line 168297198
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168297201
    move-result-wide v0

    .line 168297202
    move-object v3, v14

    .line 168297203
    move-wide v13, v0

    .line 168297204
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 168297207
    move-result-wide v0

    .line 168297208
    move-wide v15, v0

    .line 168297209
    const/16 v17, 0x0

    .line 168297211
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297216
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168297218
    const/16 v19, 0x0

    .line 168297220
    const-wide/16 v20, 0x0

    .line 168297222
    const/16 v22, 0x0

    .line 168297224
    const/16 v23, 0x0

    .line 168297226
    const-wide/16 v24, 0x0

    .line 168297228
    const/16 v26, 0x0

    .line 168297230
    const/16 v27, 0x0

    .line 168297232
    const/16 v28, 0x0

    .line 168297234
    const/16 v29, 0x0

    .line 168297236
    const/16 v30, 0x0

    .line 168297238
    const/16 v31, 0x0

    .line 168297240
    shr-int/lit8 v0, v32, 0xf

    .line 168297242
    and-int/lit8 v0, v0, 0xe

    .line 168297244
    const v1, 0x30c00

    .line 168297247
    or-int v33, v0, v1

    .line 168297249
    const/16 v34, 0x0

    .line 168297251
    const v35, 0x1ffd2

    .line 168297254
    move-object/from16 v11, p5

    .line 168297256
    move-object/from16 v32, v3

    .line 168297258
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297270
    move-result v0

    .line 168297271
    if-eqz v0, :cond_33c

    .line 168297273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297276
    :cond_33c
    move-object/from16 v1, v36

    .line 168297278
    goto :goto_34c

    .line 168297279
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297282
    throw v22

    .line 168297283
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297286
    throw v22

    .line 168297287
    :cond_347
    move-object v3, v14

    .line 168297288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297291
    move-object v1, v2

    .line 168297292
    :goto_34c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297295
    move-result-object v11

    .line 168297296
    if-eqz v11, :cond_36b

    .line 168297298
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/j;

    .line 168297300
    move-object v0, v12

    .line 168297301
    move-object/from16 v2, p1

    .line 168297303
    move/from16 v3, p2

    .line 168297305
    move/from16 v4, p3

    .line 168297307
    move-object/from16 v5, p4

    .line 168297309
    move-object/from16 v6, p5

    .line 168297311
    move-object/from16 v7, p6

    .line 168297313
    move/from16 v8, p8

    .line 168297315
    move/from16 v9, p9

    .line 168297317
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/j;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 168297320
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297323
    :cond_36b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p1

    .line 168296449
    .line 168296450
    move/from16 v8, p2

    .line 168296451
    .line 168296452
    move/from16 v9, p3

    .line 168296453
    .line 168296454
    move-object/from16 v10, p4

    .line 168296455
    .line 168296456
    move-object/from16 v11, p5

    .line 168296457
    .line 168296458
    move-object/from16 v15, p6

    .line 168296459
    .line 168296460
    move/from16 v13, p8

    .line 168296461
    .line 168296462
    invoke-static {v7, v10, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v0, -0x1401b763

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v1, p7

    .line 168296469
    .line 168296470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v14

    .line 168296474
    and-int/lit8 v1, p9, 0x1

    .line 168296475
    .line 168296476
    if-eqz v1, :cond_24

    .line 168296477
    .line 168296478
    or-int/lit8 v2, v13, 0x6

    .line 168296479
    .line 168296480
    move v3, v2

    .line 168296481
    move-object/from16 v2, p0

    .line 168296482
    .line 168296483
    goto :goto_38

    .line 168296484
    :cond_24
    and-int/lit8 v2, v13, 0x6

    .line 168296485
    .line 168296486
    if-nez v2, :cond_35

    .line 168296487
    .line 168296488
    move-object/from16 v2, p0

    .line 168296489
    .line 168296490
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296491
    .line 168296492
    .line 168296493
    move-result v3

    .line 168296494
    if-eqz v3, :cond_32

    .line 168296495
    .line 168296496
    const/4 v3, 0x4

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    const/4 v3, 0x2

    .line 168296499
    :goto_33
    or-int/2addr v3, v13

    .line 168296500
    goto :goto_38

    .line 168296501
    :cond_35
    move-object/from16 v2, p0

    .line 168296502
    .line 168296503
    move v3, v13

    .line 168296504
    :goto_38
    and-int/lit8 v4, p9, 0x2

    .line 168296505
    .line 168296506
    const/16 v16, 0x20

    .line 168296507
    .line 168296508
    const/16 v5, 0x10

    .line 168296509
    .line 168296510
    if-eqz v4, :cond_43

    .line 168296511
    .line 168296512
    or-int/lit8 v3, v3, 0x30

    .line 168296513
    .line 168296514
    goto :goto_53

    .line 168296515
    :cond_43
    and-int/lit8 v4, v13, 0x30

    .line 168296516
    .line 168296517
    if-nez v4, :cond_53

    .line 168296518
    .line 168296519
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296520
    .line 168296521
    .line 168296522
    move-result v4

    .line 168296523
    if-eqz v4, :cond_50

    .line 168296524
    .line 168296525
    const/16 v4, 0x20

    .line 168296526
    .line 168296527
    goto :goto_52

    .line 168296528
    :cond_50
    const/16 v4, 0x10

    .line 168296529
    .line 168296530
    :goto_52
    or-int/2addr v3, v4

    .line 168296531
    :cond_53
    :goto_53
    and-int/lit8 v4, p9, 0x4

    .line 168296532
    .line 168296533
    if-eqz v4, :cond_5a

    .line 168296534
    .line 168296535
    or-int/lit16 v3, v3, 0x180

    .line 168296536
    .line 168296537
    goto :goto_6a

    .line 168296538
    :cond_5a
    and-int/lit16 v4, v13, 0x180

    .line 168296539
    .line 168296540
    if-nez v4, :cond_6a

    .line 168296541
    .line 168296542
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296543
    .line 168296544
    .line 168296545
    move-result v4

    .line 168296546
    if-eqz v4, :cond_67

    .line 168296547
    .line 168296548
    const/16 v4, 0x100

    .line 168296549
    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/16 v4, 0x80

    .line 168296552
    .line 168296553
    :goto_69
    or-int/2addr v3, v4

    .line 168296554
    :cond_6a
    :goto_6a
    and-int/lit8 v4, p9, 0x8

    .line 168296555
    .line 168296556
    if-eqz v4, :cond_71

    .line 168296557
    .line 168296558
    or-int/lit16 v3, v3, 0xc00

    .line 168296559
    .line 168296560
    goto :goto_81

    .line 168296561
    :cond_71
    and-int/lit16 v4, v13, 0xc00

    .line 168296562
    .line 168296563
    if-nez v4, :cond_81

    .line 168296564
    .line 168296565
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296566
    .line 168296567
    .line 168296568
    move-result v4

    .line 168296569
    if-eqz v4, :cond_7e

    .line 168296570
    .line 168296571
    const/16 v4, 0x800

    .line 168296572
    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v4, 0x400

    .line 168296575
    .line 168296576
    :goto_80
    or-int/2addr v3, v4

    .line 168296577
    :cond_81
    :goto_81
    and-int/lit8 v4, p9, 0x10

    .line 168296578
    .line 168296579
    if-eqz v4, :cond_88

    .line 168296580
    .line 168296581
    or-int/lit16 v3, v3, 0x6000

    .line 168296582
    .line 168296583
    goto :goto_98

    .line 168296584
    :cond_88
    and-int/lit16 v4, v13, 0x6000

    .line 168296585
    .line 168296586
    if-nez v4, :cond_98

    .line 168296587
    .line 168296588
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296589
    .line 168296590
    .line 168296591
    move-result v4

    .line 168296592
    if-eqz v4, :cond_95

    .line 168296593
    .line 168296594
    const/16 v4, 0x4000

    .line 168296595
    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v4, 0x2000

    .line 168296598
    .line 168296599
    :goto_97
    or-int/2addr v3, v4

    .line 168296600
    :cond_98
    :goto_98
    and-int/lit8 v4, p9, 0x20

    .line 168296601
    .line 168296602
    const/high16 v17, 0x30000

    .line 168296603
    .line 168296604
    if-eqz v4, :cond_a1

    .line 168296605
    .line 168296606
    or-int v3, v3, v17

    .line 168296607
    .line 168296608
    goto :goto_b1

    .line 168296609
    :cond_a1
    and-int v4, v13, v17

    .line 168296610
    .line 168296611
    if-nez v4, :cond_b1

    .line 168296612
    .line 168296613
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296614
    .line 168296615
    .line 168296616
    move-result v4

    .line 168296617
    if-eqz v4, :cond_ae

    .line 168296618
    .line 168296619
    const/high16 v4, 0x20000

    .line 168296620
    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v4, 0x10000

    .line 168296623
    .line 168296624
    :goto_b0
    or-int/2addr v3, v4

    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v4, p9, 0x40

    .line 168296626
    .line 168296627
    const/high16 v17, 0x180000

    .line 168296628
    .line 168296629
    if-eqz v4, :cond_ba

    .line 168296630
    .line 168296631
    or-int v3, v3, v17

    .line 168296632
    .line 168296633
    goto :goto_ca

    .line 168296634
    :cond_ba
    and-int v4, v13, v17

    .line 168296635
    .line 168296636
    if-nez v4, :cond_ca

    .line 168296637
    .line 168296638
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v4

    .line 168296642
    if-eqz v4, :cond_c7

    .line 168296643
    .line 168296644
    const/high16 v4, 0x100000

    .line 168296645
    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v4, 0x80000

    .line 168296648
    .line 168296649
    :goto_c9
    or-int/2addr v3, v4

    .line 168296650
    :cond_ca
    :goto_ca
    move v4, v3

    .line 168296651
    const v3, 0x92493

    .line 168296652
    .line 168296653
    .line 168296654
    and-int/2addr v3, v4

    .line 168296655
    const v12, 0x92492

    .line 168296656
    .line 168296657
    .line 168296658
    if-eq v3, v12, :cond_d6

    .line 168296659
    .line 168296660
    const/4 v3, 0x1

    .line 168296661
    goto :goto_d7

    .line 168296662
    :cond_d6
    const/4 v3, 0x0

    .line 168296663
    :goto_d7
    and-int/lit8 v12, v4, 0x1

    .line 168296664
    .line 168296665
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296666
    .line 168296667
    .line 168296668
    move-result v3

    .line 168296669
    if-eqz v3, :cond_347

    .line 168296670
    .line 168296671
    if-eqz v1, :cond_e6

    .line 168296672
    .line 168296673
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296674
    .line 168296675
    move-object/from16 v36, v1

    .line 168296676
    .line 168296677
    goto :goto_e8

    .line 168296678
    :cond_e6
    move-object/from16 v36, v2

    .line 168296679
    .line 168296680
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296681
    .line 168296682
    .line 168296683
    move-result v1

    .line 168296684
    if-eqz v1, :cond_f4

    .line 168296685
    .line 168296686
    const/4 v1, -0x1

    .line 168296687
    const-string v2, "com.dragon.read.kmp.reader.detail.BottomActionBar (BookDetailModules.kt:989)"

    .line 168296688
    .line 168296689
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296690
    .line 168296691
    .line 168296692
    :cond_f4
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296693
    .line 168296694
    .line 168296695
    move-result-object v0

    .line 168296696
    const/16 v1, 0x3a

    .line 168296697
    .line 168296698
    int-to-float v1, v1

    .line 168296699
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296700
    .line 168296701
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296702
    .line 168296703
    .line 168296704
    move-result-object v0

    .line 168296705
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168296706
    .line 168296707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296708
    .line 168296709
    .line 168296710
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 168296711
    .line 168296712
    .line 168296713
    move-result-object v1

    .line 168296714
    invoke-interface {v1}, Lag5/k;->h()J

    .line 168296715
    .line 168296716
    .line 168296717
    move-result-wide v1

    .line 168296718
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296719
    .line 168296720
    .line 168296721
    move-result-object v0

    .line 168296722
    int-to-float v12, v5

    .line 168296723
    const/4 v3, 0x0

    .line 168296724
    const/4 v2, 0x2

    .line 168296725
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296726
    .line 168296727
    .line 168296728
    move-result-object v0

    .line 168296729
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296730
    .line 168296731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296732
    .line 168296733
    .line 168296734
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296735
    .line 168296736
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296737
    .line 168296738
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296739
    .line 168296740
    .line 168296741
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296742
    .line 168296743
    const/16 v3, 0x30

    .line 168296744
    .line 168296745
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-object v1

    .line 168296749
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296750
    .line 168296751
    .line 168296752
    move-result-wide v2

    .line 168296753
    ushr-long v20, v2, v16

    .line 168296754
    .line 168296755
    xor-long v2, v2, v20

    .line 168296756
    .line 168296757
    long-to-int v3, v2

    .line 168296758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v2

    .line 168296762
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v0

    .line 168296766
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296767
    .line 168296768
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    .line 168296770
    .line 168296771
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296772
    .line 168296773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v5

    .line 168296777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296778
    .line 168296779
    const/16 v22, 0x0

    .line 168296780
    .line 168296781
    if-eqz v5, :cond_343

    .line 168296782
    .line 168296783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296784
    .line 168296785
    .line 168296786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296787
    .line 168296788
    .line 168296789
    move-result v5

    .line 168296790
    if-eqz v5, :cond_15c

    .line 168296791
    .line 168296792
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296793
    .line 168296794
    .line 168296795
    goto :goto_15f

    .line 168296796
    :cond_15c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296797
    .line 168296798
    .line 168296799
    :goto_15f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296800
    .line 168296801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296802
    .line 168296803
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296804
    .line 168296805
    .line 168296806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296807
    .line 168296808
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296809
    .line 168296810
    .line 168296811
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296812
    .line 168296813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296814
    .line 168296815
    .line 168296816
    move-result v2

    .line 168296817
    if-nez v2, :cond_181

    .line 168296818
    .line 168296819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296820
    .line 168296821
    .line 168296822
    move-result-object v2

    .line 168296823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296824
    .line 168296825
    .line 168296826
    move-result-object v5

    .line 168296827
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v2

    .line 168296831
    if-nez v2, :cond_18f

    .line 168296832
    .line 168296833
    :cond_181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296834
    .line 168296835
    .line 168296836
    move-result-object v2

    .line 168296837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296838
    .line 168296839
    .line 168296840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v2

    .line 168296844
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296845
    .line 168296846
    .line 168296847
    :cond_18f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296848
    .line 168296849
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296850
    .line 168296851
    .line 168296852
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 168296853
    .line 168296854
    const/4 v0, 0x0

    .line 168296855
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 168296856
    .line 168296857
    sget-object v1, Lk56/k;->a:Lkotlin/Lazy;

    .line 168296858
    .line 168296859
    const/4 v2, 0x0

    .line 168296860
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296861
    .line 168296862
    .line 168296863
    sget-object v1, Lk56/k;->c:Lkotlin/Lazy;

    .line 168296864
    .line 168296865
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v1

    .line 168296869
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296870
    .line 168296871
    const-string v19, "\u76ee\u5f55"

    .line 168296872
    .line 168296873
    shl-int/lit8 v2, v4, 0x6

    .line 168296874
    .line 168296875
    and-int/lit16 v2, v2, 0x1c00

    .line 168296876
    .line 168296877
    or-int/lit16 v2, v2, 0x180

    .line 168296878
    .line 168296879
    const/16 v24, 0x1

    .line 168296880
    .line 168296881
    move/from16 v18, v2

    .line 168296882
    .line 168296883
    const/16 v23, 0x2

    .line 168296884
    .line 168296885
    const/16 v25, 0x0

    .line 168296886
    .line 168296887
    move-object/from16 v2, v19

    .line 168296888
    .line 168296889
    move-object/from16 v37, v3

    .line 168296890
    .line 168296891
    move-object/from16 v3, p1

    .line 168296892
    .line 168296893
    move/from16 v32, v4

    .line 168296894
    .line 168296895
    move-object v4, v14

    .line 168296896
    move-object/from16 v38, v5

    .line 168296897
    .line 168296898
    const/16 v19, 0x10

    .line 168296899
    .line 168296900
    move/from16 v5, v18

    .line 168296901
    .line 168296902
    move-object/from16 v39, v6

    .line 168296903
    .line 168296904
    const/4 v7, 0x0

    .line 168296905
    move/from16 v6, v24

    .line 168296906
    .line 168296907
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168296908
    .line 168296909
    .line 168296910
    const v0, 0x48f92245

    .line 168296911
    .line 168296912
    .line 168296913
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296914
    .line 168296915
    .line 168296916
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168296917
    .line 168296918
    if-eqz v8, :cond_208

    .line 168296919
    .line 168296920
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296921
    .line 168296922
    if-eqz v9, :cond_1df

    .line 168296923
    .line 168296924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296925
    .line 168296926
    goto :goto_1e2

    .line 168296927
    :cond_1df
    const v1, 0x3e99999a    # 0.3f

    .line 168296928
    .line 168296929
    .line 168296930
    :goto_1e2
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296931
    .line 168296932
    .line 168296933
    move-result-object v0

    .line 168296934
    move-object/from16 v1, v37

    .line 168296935
    .line 168296936
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296937
    .line 168296938
    .line 168296939
    sget-object v1, Lk56/k;->b:Lkotlin/Lazy;

    .line 168296940
    .line 168296941
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296942
    .line 168296943
    .line 168296944
    move-result-object v1

    .line 168296945
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296946
    .line 168296947
    const-string v2, "\u542c\u4e66"

    .line 168296948
    .line 168296949
    shr-int/lit8 v3, v32, 0x3

    .line 168296950
    .line 168296951
    and-int/lit16 v3, v3, 0x1c00

    .line 168296952
    .line 168296953
    or-int/lit16 v5, v3, 0x180

    .line 168296954
    .line 168296955
    const/16 v18, 0x0

    .line 168296956
    .line 168296957
    move-object/from16 v3, p4

    .line 168296958
    .line 168296959
    move-object v4, v14

    .line 168296960
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296961
    .line 168296962
    move/from16 v6, v18

    .line 168296963
    .line 168296964
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168296965
    .line 168296966
    .line 168296967
    goto :goto_20a

    .line 168296968
    :cond_208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168296969
    .line 168296970
    :goto_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296971
    .line 168296972
    .line 168296973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296974
    .line 168296975
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296976
    .line 168296977
    .line 168296978
    move-result-object v1

    .line 168296979
    const/4 v2, 0x6

    .line 168296980
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296981
    .line 168296982
    .line 168296983
    sget v1, Lj/c2;->a:I

    .line 168296984
    .line 168296985
    move-object/from16 v1, v38

    .line 168296986
    .line 168296987
    const/4 v2, 0x1

    .line 168296988
    invoke-virtual {v1, v7, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296989
    .line 168296990
    .line 168296991
    move-result-object v0

    .line 168296992
    const/16 v1, 0x24

    .line 168296993
    .line 168296994
    int-to-float v1, v1

    .line 168296995
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296996
    .line 168296997
    .line 168296998
    move-result-object v0

    .line 168296999
    const/4 v1, 0x0

    .line 168297000
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297001
    .line 168297002
    .line 168297003
    move-result-object v3

    .line 168297004
    invoke-interface {v3}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 168297005
    .line 168297006
    .line 168297007
    move-result-object v1

    .line 168297008
    const/16 v3, 0x16

    .line 168297009
    .line 168297010
    int-to-float v3, v3

    .line 168297011
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 168297012
    .line 168297013
    .line 168297014
    move-result-object v3

    .line 168297015
    const/4 v4, 0x0

    .line 168297016
    const/4 v5, 0x4

    .line 168297017
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168297018
    .line 168297019
    .line 168297020
    move-result-object v40

    .line 168297021
    const/16 v41, 0x0

    .line 168297022
    .line 168297023
    const/16 v42, 0x0

    .line 168297024
    .line 168297025
    const/16 v43, 0x0

    .line 168297026
    .line 168297027
    const/16 v44, 0x0

    .line 168297028
    .line 168297029
    const v0, 0x4c5de2

    .line 168297030
    .line 168297031
    .line 168297032
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297033
    .line 168297034
    .line 168297035
    const/high16 v0, 0x380000

    .line 168297036
    .line 168297037
    and-int v0, v32, v0

    .line 168297038
    .line 168297039
    const/high16 v1, 0x100000

    .line 168297040
    .line 168297041
    if-ne v0, v1, :cond_255

    .line 168297042
    .line 168297043
    const/4 v6, 0x1

    .line 168297044
    goto :goto_256

    .line 168297045
    :cond_255
    const/4 v6, 0x0

    .line 168297046
    :goto_256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297047
    .line 168297048
    .line 168297049
    move-result-object v0

    .line 168297050
    if-nez v6, :cond_264

    .line 168297051
    .line 168297052
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297053
    .line 168297054
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v1

    .line 168297058
    if-ne v0, v1, :cond_26c

    .line 168297059
    .line 168297060
    :cond_264
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/i;

    .line 168297061
    .line 168297062
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/reader/detail/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168297063
    .line 168297064
    .line 168297065
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297066
    .line 168297067
    .line 168297068
    :cond_26c
    move-object/from16 v45, v0

    .line 168297069
    .line 168297070
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 168297071
    .line 168297072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297073
    .line 168297074
    .line 168297075
    const/16 v46, 0xf

    .line 168297076
    .line 168297077
    const/16 v47, 0x0

    .line 168297078
    .line 168297079
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297080
    .line 168297081
    .line 168297082
    move-result-object v0

    .line 168297083
    const/16 v1, 0x18

    .line 168297084
    .line 168297085
    int-to-float v1, v1

    .line 168297086
    const/4 v2, 0x2

    .line 168297087
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168297088
    .line 168297089
    .line 168297090
    move-result-object v0

    .line 168297091
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168297092
    .line 168297093
    const/4 v2, 0x0

    .line 168297094
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297095
    .line 168297096
    .line 168297097
    move-result-object v1

    .line 168297098
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297099
    .line 168297100
    .line 168297101
    move-result-wide v2

    .line 168297102
    ushr-long v4, v2, v16

    .line 168297103
    .line 168297104
    xor-long/2addr v2, v4

    .line 168297105
    long-to-int v3, v2

    .line 168297106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-object v2

    .line 168297110
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297111
    .line 168297112
    .line 168297113
    move-result-object v0

    .line 168297114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297115
    .line 168297116
    .line 168297117
    move-result-object v4

    .line 168297118
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168297119
    .line 168297120
    if-eqz v4, :cond_33f

    .line 168297121
    .line 168297122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297123
    .line 168297124
    .line 168297125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297126
    .line 168297127
    .line 168297128
    move-result v4

    .line 168297129
    if-eqz v4, :cond_2b1

    .line 168297130
    .line 168297131
    move-object/from16 v4, v39

    .line 168297132
    .line 168297133
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297134
    .line 168297135
    .line 168297136
    goto :goto_2b4

    .line 168297137
    :cond_2b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297138
    .line 168297139
    .line 168297140
    :goto_2b4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297141
    .line 168297142
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297143
    .line 168297144
    .line 168297145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297146
    .line 168297147
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297148
    .line 168297149
    .line 168297150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297151
    .line 168297152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297153
    .line 168297154
    .line 168297155
    move-result v2

    .line 168297156
    if-nez v2, :cond_2d4

    .line 168297157
    .line 168297158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297159
    .line 168297160
    .line 168297161
    move-result-object v2

    .line 168297162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297163
    .line 168297164
    .line 168297165
    move-result-object v4

    .line 168297166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297167
    .line 168297168
    .line 168297169
    move-result v2

    .line 168297170
    if-nez v2, :cond_2e2

    .line 168297171
    .line 168297172
    :cond_2d4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297173
    .line 168297174
    .line 168297175
    move-result-object v2

    .line 168297176
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297177
    .line 168297178
    .line 168297179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297180
    .line 168297181
    .line 168297182
    move-result-object v2

    .line 168297183
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297184
    .line 168297185
    .line 168297186
    :cond_2e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297187
    .line 168297188
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297189
    .line 168297190
    .line 168297191
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297192
    .line 168297193
    const/4 v12, 0x0

    .line 168297194
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 168297195
    .line 168297196
    .line 168297197
    move-result-object v0

    .line 168297198
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168297199
    .line 168297200
    .line 168297201
    move-result-wide v0

    .line 168297202
    move-object v3, v14

    .line 168297203
    move-wide v13, v0

    .line 168297204
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 168297205
    .line 168297206
    .line 168297207
    move-result-wide v0

    .line 168297208
    move-wide v15, v0

    .line 168297209
    const/16 v17, 0x0

    .line 168297210
    .line 168297211
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297212
    .line 168297213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297214
    .line 168297215
    .line 168297216
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168297217
    .line 168297218
    const/16 v19, 0x0

    .line 168297219
    .line 168297220
    const-wide/16 v20, 0x0

    .line 168297221
    .line 168297222
    const/16 v22, 0x0

    .line 168297223
    .line 168297224
    const/16 v23, 0x0

    .line 168297225
    .line 168297226
    const-wide/16 v24, 0x0

    .line 168297227
    .line 168297228
    const/16 v26, 0x0

    .line 168297229
    .line 168297230
    const/16 v27, 0x0

    .line 168297231
    .line 168297232
    const/16 v28, 0x0

    .line 168297233
    .line 168297234
    const/16 v29, 0x0

    .line 168297235
    .line 168297236
    const/16 v30, 0x0

    .line 168297237
    .line 168297238
    const/16 v31, 0x0

    .line 168297239
    .line 168297240
    shr-int/lit8 v0, v32, 0xf

    .line 168297241
    .line 168297242
    and-int/lit8 v0, v0, 0xe

    .line 168297243
    .line 168297244
    const v1, 0x30c00

    .line 168297245
    .line 168297246
    .line 168297247
    or-int v33, v0, v1

    .line 168297248
    .line 168297249
    const/16 v34, 0x0

    .line 168297250
    .line 168297251
    const v35, 0x1ffd2

    .line 168297252
    .line 168297253
    .line 168297254
    move-object/from16 v11, p5

    .line 168297255
    .line 168297256
    move-object/from16 v32, v3

    .line 168297257
    .line 168297258
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297259
    .line 168297260
    .line 168297261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297262
    .line 168297263
    .line 168297264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297265
    .line 168297266
    .line 168297267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297268
    .line 168297269
    .line 168297270
    move-result v0

    .line 168297271
    if-eqz v0, :cond_33c

    .line 168297272
    .line 168297273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297274
    .line 168297275
    .line 168297276
    :cond_33c
    move-object/from16 v1, v36

    .line 168297277
    .line 168297278
    goto :goto_34c

    .line 168297279
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297280
    .line 168297281
    .line 168297282
    throw v22

    .line 168297283
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297284
    .line 168297285
    .line 168297286
    throw v22

    .line 168297287
    :cond_347
    move-object v3, v14

    .line 168297288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297289
    .line 168297290
    .line 168297291
    move-object v1, v2

    .line 168297292
    :goto_34c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297293
    .line 168297294
    .line 168297295
    move-result-object v11

    .line 168297296
    if-eqz v11, :cond_36b

    .line 168297297
    .line 168297298
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/j;

    .line 168297299
    .line 168297300
    move-object v0, v12

    .line 168297301
    move-object/from16 v2, p1

    .line 168297302
    .line 168297303
    move/from16 v3, p2

    .line 168297304
    .line 168297305
    move/from16 v4, p3

    .line 168297306
    .line 168297307
    move-object/from16 v5, p4

    .line 168297308
    .line 168297309
    move-object/from16 v6, p5

    .line 168297310
    .line 168297311
    move-object/from16 v7, p6

    .line 168297312
    .line 168297313
    move/from16 v8, p8

    .line 168297314
    .line 168297315
    move/from16 v9, p9

    .line 168297316
    .line 168297317
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/j;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 168297318
    .line 168297319
    .line 168297320
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297321
    .line 168297322
    .line 168297323
    :cond_36b
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move-object/from16 v4, p3

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const v0, 0x21c48fd8

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p6, 0x1

    .line 117964817
    const/4 v15, 0x2

    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964820
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    move v7, v6

    .line 117964823
    move-object/from16 v6, p0

    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    if-nez v6, :cond_2b

    .line 117964830
    move-object/from16 v6, p0

    .line 117964832
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v7

    .line 117964836
    if-eqz v7, :cond_28

    .line 117964838
    const/4 v7, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v7, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v7, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v6, p0

    .line 117964845
    move v7, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v8, p6, 0x2

    .line 117964848
    const/16 v9, 0x20

    .line 117964850
    if-eqz v8, :cond_37

    .line 117964852
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v8, v5, 0x30

    .line 117964857
    if-nez v8, :cond_47

    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964865
    const/16 v8, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v7, v8

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v8, p6, 0x4

    .line 117964873
    if-eqz v8, :cond_50

    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    move-object/from16 v14, p2

    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v8, v5, 0x180

    .line 117964882
    move-object/from16 v14, p2

    .line 117964884
    if-nez v8, :cond_62

    .line 117964886
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    move-result v8

    .line 117964890
    if-eqz v8, :cond_5f

    .line 117964892
    const/16 v8, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v8, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v7, v8

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v8, p6, 0x8

    .line 117964900
    const/16 v10, 0x800

    .line 117964902
    if-eqz v8, :cond_6b

    .line 117964904
    or-int/lit16 v7, v7, 0xc00

    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v8, v5, 0xc00

    .line 117964909
    if-nez v8, :cond_7b

    .line 117964911
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v8

    .line 117964915
    if-eqz v8, :cond_78

    .line 117964917
    const/16 v8, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v8, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v7, v8

    .line 117964923
    :cond_7b
    :goto_7b
    move v13, v7

    .line 117964924
    and-int/lit16 v7, v13, 0x493

    .line 117964926
    const/16 v8, 0x492

    .line 117964928
    const/4 v11, 0x0

    .line 117964929
    const/4 v12, 0x1

    .line 117964930
    if-eq v7, v8, :cond_86

    .line 117964932
    const/4 v7, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v7, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v8, v13, 0x1

    .line 117964937
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_211

    .line 117964943
    if-eqz v3, :cond_94

    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v3, v6

    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v7, "com.dragon.read.kmp.reader.detail.BottomBarItem (BookDetailModules.kt:1027)"

    .line 117964958
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    :cond_a1
    const/16 v0, 0x40

    .line 117964963
    int-to-float v0, v0

    .line 117964964
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964973
    move-result-object v16

    .line 117964974
    const/16 v17, 0x0

    .line 117964976
    const/16 v18, 0x0

    .line 117964978
    const/16 v19, 0x0

    .line 117964980
    const/16 v20, 0x0

    .line 117964982
    const v0, 0x4c5de2

    .line 117964985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964988
    and-int/lit16 v0, v13, 0x1c00

    .line 117964990
    if-ne v0, v10, :cond_c1

    .line 117964992
    const/4 v11, 0x1

    .line 117964993
    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964996
    move-result-object v0

    .line 117964997
    if-nez v11, :cond_cf

    .line 117964999
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965001
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965004
    move-result-object v6

    .line 117965005
    if-ne v0, v6, :cond_d7

    .line 117965007
    :cond_cf
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/e0;

    .line 117965009
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/reader/detail/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965015
    :cond_d7
    move-object/from16 v21, v0

    .line 117965017
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965022
    const/16 v22, 0xf

    .line 117965024
    const/16 v23, 0x0

    .line 117965026
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965029
    move-result-object v0

    .line 117965030
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965035
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965037
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965042
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965044
    const/16 v8, 0x30

    .line 117965046
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965049
    move-result-object v6

    .line 117965050
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965053
    move-result-wide v7

    .line 117965054
    ushr-long v9, v7, v9

    .line 117965056
    xor-long/2addr v7, v9

    .line 117965057
    long-to-int v8, v7

    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965061
    move-result-object v7

    .line 117965062
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965065
    move-result-object v0

    .line 117965066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965071
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965076
    move-result-object v10

    .line 117965077
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965079
    if-eqz v10, :cond_20c

    .line 117965081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965087
    move-result v10

    .line 117965088
    if-eqz v10, :cond_126

    .line 117965090
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965093
    goto :goto_129

    .line 117965094
    :cond_126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965097
    :goto_129
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965099
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965101
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965106
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965114
    move-result v7

    .line 117965115
    if-nez v7, :cond_14b

    .line 117965117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965120
    move-result-object v7

    .line 117965121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965124
    move-result-object v9

    .line 117965125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965128
    move-result v7

    .line 117965129
    if-nez v7, :cond_159

    .line 117965131
    :cond_14b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965134
    move-result-object v7

    .line 117965135
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965141
    move-result-object v7

    .line 117965142
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965145
    :cond_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965147
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965154
    const/16 v6, 0xa

    .line 117965156
    int-to-float v12, v6

    .line 117965157
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965160
    move-result-object v6

    .line 117965161
    const/4 v11, 0x6

    .line 117965162
    invoke-static {v6, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965165
    shr-int/lit8 v6, v13, 0x3

    .line 117965167
    and-int/lit8 v6, v6, 0xe

    .line 117965169
    invoke-static {v2, v1, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965172
    move-result-object v6

    .line 117965173
    const/16 v7, 0x14

    .line 117965175
    int-to-float v7, v7

    .line 117965176
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965179
    move-result-object v8

    .line 117965180
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965182
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965187
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965190
    move-result-object v9

    .line 117965191
    invoke-interface {v9}, Lag5/k;->f()J

    .line 117965194
    move-result-wide v9

    .line 117965195
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965198
    move-result-object v16

    .line 117965199
    const/4 v7, 0x0

    .line 117965200
    const/4 v9, 0x0

    .line 117965201
    const/4 v10, 0x0

    .line 117965202
    const/16 v17, 0x1b0

    .line 117965204
    const/16 v18, 0xb8

    .line 117965206
    move-object/from16 v11, v16

    .line 117965208
    move/from16 v31, v12

    .line 117965210
    move-object v12, v1

    .line 117965211
    move/from16 v27, v13

    .line 117965213
    move/from16 v13, v17

    .line 117965215
    move/from16 v14, v18

    .line 117965217
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965220
    int-to-float v6, v15

    .line 117965221
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965224
    move-result-object v6

    .line 117965225
    const/4 v15, 0x6

    .line 117965226
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965229
    const/16 v6, 0xc

    .line 117965231
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965234
    move-result-wide v10

    .line 117965235
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965240
    sget-object v13, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965242
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965245
    move-result-object v6

    .line 117965246
    invoke-interface {v6}, Lag5/k;->f()J

    .line 117965249
    move-result-wide v8

    .line 117965250
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965255
    sget v21, Lb1/u;->d:I

    .line 117965257
    const/4 v12, 0x0

    .line 117965258
    const/4 v14, 0x0

    .line 117965259
    const-wide/16 v16, 0x0

    .line 117965261
    const/4 v6, 0x6

    .line 117965262
    move-wide/from16 v15, v16

    .line 117965264
    const/16 v17, 0x0

    .line 117965266
    const/16 v18, 0x0

    .line 117965268
    const-wide/16 v19, 0x0

    .line 117965270
    const/16 v22, 0x0

    .line 117965272
    const/16 v23, 0x1

    .line 117965274
    const/16 v24, 0x0

    .line 117965276
    const/16 v25, 0x0

    .line 117965278
    const/16 v26, 0x0

    .line 117965280
    shr-int/lit8 v27, v27, 0x6

    .line 117965282
    and-int/lit8 v27, v27, 0xe

    .line 117965284
    const v28, 0x30c00

    .line 117965287
    or-int v28, v27, v28

    .line 117965289
    const/16 v29, 0xc30

    .line 117965291
    const v30, 0x1d7d2

    .line 117965294
    move-object/from16 v6, p2

    .line 117965296
    move-object/from16 v27, v1

    .line 117965298
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965301
    move/from16 v6, v31

    .line 117965303
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965306
    move-result-object v0

    .line 117965307
    const/4 v6, 0x6

    .line 117965308
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965317
    move-result v0

    .line 117965318
    if-eqz v0, :cond_215

    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965323
    goto :goto_215

    .line 117965324
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965327
    const/4 v0, 0x0

    .line 117965328
    throw v0

    .line 117965329
    :cond_211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965332
    move-object v3, v6

    .line 117965333
    :cond_215
    :goto_215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965336
    move-result-object v7

    .line 117965337
    if-eqz v7, :cond_22f

    .line 117965339
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/f0;

    .line 117965341
    move-object v0, v8

    .line 117965342
    move-object v1, v3

    .line 117965343
    move-object/from16 v2, p1

    .line 117965345
    move-object/from16 v3, p2

    .line 117965347
    move-object/from16 v4, p3

    .line 117965349
    move/from16 v5, p5

    .line 117965351
    move/from16 v6, p6

    .line 117965353
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/f0;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 117965356
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965359
    :cond_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v4, p3

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const v0, 0x21c48fd8

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v15, 0x2

    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964819
    .line 117964820
    or-int/lit8 v6, v5, 0x6

    .line 117964821
    .line 117964822
    move v7, v6

    .line 117964823
    move-object/from16 v6, p0

    .line 117964824
    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117964827
    .line 117964828
    if-nez v6, :cond_2b

    .line 117964829
    .line 117964830
    move-object/from16 v6, p0

    .line 117964831
    .line 117964832
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v7

    .line 117964836
    if-eqz v7, :cond_28

    .line 117964837
    .line 117964838
    const/4 v7, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v7, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v7, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v6, p0

    .line 117964844
    .line 117964845
    move v7, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v8, p6, 0x2

    .line 117964847
    .line 117964848
    const/16 v9, 0x20

    .line 117964849
    .line 117964850
    if-eqz v8, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v7, v7, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v8, v5, 0x30

    .line 117964856
    .line 117964857
    if-nez v8, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964864
    .line 117964865
    const/16 v8, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v7, v8

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v8, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v8, :cond_50

    .line 117964874
    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964876
    .line 117964877
    move-object/from16 v14, p2

    .line 117964878
    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v8, v5, 0x180

    .line 117964881
    .line 117964882
    move-object/from16 v14, p2

    .line 117964883
    .line 117964884
    if-nez v8, :cond_62

    .line 117964885
    .line 117964886
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v8

    .line 117964890
    if-eqz v8, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v8, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v8, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v7, v8

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v8, p6, 0x8

    .line 117964899
    .line 117964900
    const/16 v10, 0x800

    .line 117964901
    .line 117964902
    if-eqz v8, :cond_6b

    .line 117964903
    .line 117964904
    or-int/lit16 v7, v7, 0xc00

    .line 117964905
    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v8, v5, 0xc00

    .line 117964908
    .line 117964909
    if-nez v8, :cond_7b

    .line 117964910
    .line 117964911
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v8

    .line 117964915
    if-eqz v8, :cond_78

    .line 117964916
    .line 117964917
    const/16 v8, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v8, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v7, v8

    .line 117964923
    :cond_7b
    :goto_7b
    move v13, v7

    .line 117964924
    and-int/lit16 v7, v13, 0x493

    .line 117964925
    .line 117964926
    const/16 v8, 0x492

    .line 117964927
    .line 117964928
    const/4 v11, 0x0

    .line 117964929
    const/4 v12, 0x1

    .line 117964930
    if-eq v7, v8, :cond_86

    .line 117964931
    .line 117964932
    const/4 v7, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v7, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v8, v13, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_211

    .line 117964942
    .line 117964943
    if-eqz v3, :cond_94

    .line 117964944
    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v3, v6

    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v7, "com.dragon.read.kmp.reader.detail.BottomBarItem (BookDetailModules.kt:1027)"

    .line 117964957
    .line 117964958
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    const/16 v0, 0x40

    .line 117964962
    .line 117964963
    int-to-float v0, v0

    .line 117964964
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964965
    .line 117964966
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v16

    .line 117964974
    const/16 v17, 0x0

    .line 117964975
    .line 117964976
    const/16 v18, 0x0

    .line 117964977
    .line 117964978
    const/16 v19, 0x0

    .line 117964979
    .line 117964980
    const/16 v20, 0x0

    .line 117964981
    .line 117964982
    const v0, 0x4c5de2

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964986
    .line 117964987
    .line 117964988
    and-int/lit16 v0, v13, 0x1c00

    .line 117964989
    .line 117964990
    if-ne v0, v10, :cond_c1

    .line 117964991
    .line 117964992
    const/4 v11, 0x1

    .line 117964993
    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v0

    .line 117964997
    if-nez v11, :cond_cf

    .line 117964998
    .line 117964999
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965000
    .line 117965001
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v6

    .line 117965005
    if-ne v0, v6, :cond_d7

    .line 117965006
    .line 117965007
    :cond_cf
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/e0;

    .line 117965008
    .line 117965009
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/reader/detail/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965013
    .line 117965014
    .line 117965015
    :cond_d7
    move-object/from16 v21, v0

    .line 117965016
    .line 117965017
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965018
    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965020
    .line 117965021
    .line 117965022
    const/16 v22, 0xf

    .line 117965023
    .line 117965024
    const/16 v23, 0x0

    .line 117965025
    .line 117965026
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v0

    .line 117965030
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965031
    .line 117965032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965033
    .line 117965034
    .line 117965035
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965036
    .line 117965037
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965038
    .line 117965039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965040
    .line 117965041
    .line 117965042
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965043
    .line 117965044
    const/16 v8, 0x30

    .line 117965045
    .line 117965046
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v6

    .line 117965050
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-wide v7

    .line 117965054
    ushr-long v9, v7, v9

    .line 117965055
    .line 117965056
    xor-long/2addr v7, v9

    .line 117965057
    long-to-int v8, v7

    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v7

    .line 117965062
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v0

    .line 117965066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965067
    .line 117965068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965069
    .line 117965070
    .line 117965071
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965072
    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v10

    .line 117965077
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965078
    .line 117965079
    if-eqz v10, :cond_20c

    .line 117965080
    .line 117965081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965085
    .line 117965086
    .line 117965087
    move-result v10

    .line 117965088
    if-eqz v10, :cond_126

    .line 117965089
    .line 117965090
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965091
    .line 117965092
    .line 117965093
    goto :goto_129

    .line 117965094
    :cond_126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965095
    .line 117965096
    .line 117965097
    :goto_129
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965098
    .line 117965099
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965100
    .line 117965101
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v7

    .line 117965115
    if-nez v7, :cond_14b

    .line 117965116
    .line 117965117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v7

    .line 117965121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v9

    .line 117965125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965126
    .line 117965127
    .line 117965128
    move-result v7

    .line 117965129
    if-nez v7, :cond_159

    .line 117965130
    .line 117965131
    :cond_14b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v7

    .line 117965135
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v7

    .line 117965142
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965146
    .line 117965147
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    .line 117965149
    .line 117965150
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965151
    .line 117965152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965153
    .line 117965154
    const/16 v6, 0xa

    .line 117965155
    .line 117965156
    int-to-float v12, v6

    .line 117965157
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v6

    .line 117965161
    const/4 v11, 0x6

    .line 117965162
    invoke-static {v6, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965163
    .line 117965164
    .line 117965165
    shr-int/lit8 v6, v13, 0x3

    .line 117965166
    .line 117965167
    and-int/lit8 v6, v6, 0xe

    .line 117965168
    .line 117965169
    invoke-static {v2, v1, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v6

    .line 117965173
    const/16 v7, 0x14

    .line 117965174
    .line 117965175
    int-to-float v7, v7

    .line 117965176
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v8

    .line 117965180
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965181
    .line 117965182
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965183
    .line 117965184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v9

    .line 117965191
    invoke-interface {v9}, Lag5/k;->f()J

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-wide v9

    .line 117965195
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v16

    .line 117965199
    const/4 v7, 0x0

    .line 117965200
    const/4 v9, 0x0

    .line 117965201
    const/4 v10, 0x0

    .line 117965202
    const/16 v17, 0x1b0

    .line 117965203
    .line 117965204
    const/16 v18, 0xb8

    .line 117965205
    .line 117965206
    move-object/from16 v11, v16

    .line 117965207
    .line 117965208
    move/from16 v31, v12

    .line 117965209
    .line 117965210
    move-object v12, v1

    .line 117965211
    move/from16 v27, v13

    .line 117965212
    .line 117965213
    move/from16 v13, v17

    .line 117965214
    .line 117965215
    move/from16 v14, v18

    .line 117965216
    .line 117965217
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965218
    .line 117965219
    .line 117965220
    int-to-float v6, v15

    .line 117965221
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v6

    .line 117965225
    const/4 v15, 0x6

    .line 117965226
    invoke-static {v6, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965227
    .line 117965228
    .line 117965229
    const/16 v6, 0xc

    .line 117965230
    .line 117965231
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-wide v10

    .line 117965235
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965236
    .line 117965237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965238
    .line 117965239
    .line 117965240
    sget-object v13, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965241
    .line 117965242
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v6

    .line 117965246
    invoke-interface {v6}, Lag5/k;->f()J

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-wide v8

    .line 117965250
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965251
    .line 117965252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965253
    .line 117965254
    .line 117965255
    sget v21, Lb1/u;->d:I

    .line 117965256
    .line 117965257
    const/4 v12, 0x0

    .line 117965258
    const/4 v14, 0x0

    .line 117965259
    const-wide/16 v16, 0x0

    .line 117965260
    .line 117965261
    const/4 v6, 0x6

    .line 117965262
    move-wide/from16 v15, v16

    .line 117965263
    .line 117965264
    const/16 v17, 0x0

    .line 117965265
    .line 117965266
    const/16 v18, 0x0

    .line 117965267
    .line 117965268
    const-wide/16 v19, 0x0

    .line 117965269
    .line 117965270
    const/16 v22, 0x0

    .line 117965271
    .line 117965272
    const/16 v23, 0x1

    .line 117965273
    .line 117965274
    const/16 v24, 0x0

    .line 117965275
    .line 117965276
    const/16 v25, 0x0

    .line 117965277
    .line 117965278
    const/16 v26, 0x0

    .line 117965279
    .line 117965280
    shr-int/lit8 v27, v27, 0x6

    .line 117965281
    .line 117965282
    and-int/lit8 v27, v27, 0xe

    .line 117965283
    .line 117965284
    const v28, 0x30c00

    .line 117965285
    .line 117965286
    .line 117965287
    or-int v28, v27, v28

    .line 117965288
    .line 117965289
    const/16 v29, 0xc30

    .line 117965290
    .line 117965291
    const v30, 0x1d7d2

    .line 117965292
    .line 117965293
    .line 117965294
    move-object/from16 v6, p2

    .line 117965295
    .line 117965296
    move-object/from16 v27, v1

    .line 117965297
    .line 117965298
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965299
    .line 117965300
    .line 117965301
    move/from16 v6, v31

    .line 117965302
    .line 117965303
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v0

    .line 117965307
    const/4 v6, 0x6

    .line 117965308
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v0

    .line 117965318
    if-eqz v0, :cond_215

    .line 117965319
    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965321
    .line 117965322
    .line 117965323
    goto :goto_215

    .line 117965324
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965325
    .line 117965326
    .line 117965327
    const/4 v0, 0x0

    .line 117965328
    throw v0

    .line 117965329
    :cond_211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965330
    .line 117965331
    .line 117965332
    move-object v3, v6

    .line 117965333
    :cond_215
    :goto_215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v7

    .line 117965337
    if-eqz v7, :cond_22f

    .line 117965338
    .line 117965339
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/f0;

    .line 117965340
    .line 117965341
    move-object v0, v8

    .line 117965342
    move-object v1, v3

    .line 117965343
    move-object/from16 v2, p1

    .line 117965344
    .line 117965345
    move-object/from16 v3, p2

    .line 117965346
    .line 117965347
    move-object/from16 v4, p3

    .line 117965348
    .line 117965349
    move/from16 v5, p5

    .line 117965350
    .line 117965351
    move/from16 v6, p6

    .line 117965352
    .line 117965353
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/f0;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    .line 117965358
    .line 117965359
    :cond_22f
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x1b6febd9

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_34

    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502113
    if-nez v3, :cond_28

    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67502134
    const/16 v4, 0x12

    .line 67502136
    const/4 v5, 0x1

    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502144
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_cb

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_52

    .line 67502156
    const/4 v3, -0x1

    .line 67502157
    const-string v4, "com.dragon.read.kmp.reader.detail.CharacterEntrySection (BookDetailModules.kt:809)"

    .line 67502159
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502165
    move-result v1

    .line 67502166
    if-eqz v1, :cond_70

    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502183
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/q;

    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/q;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    if-eqz p1, :cond_75

    .line 67502194
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    const/4 v1, 0x0

    .line 67502198
    :goto_76
    if-eqz v1, :cond_7e

    .line 67502200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502203
    move-result v1

    .line 67502204
    if-eqz v1, :cond_7f

    .line 67502206
    :cond_7e
    const/4 v0, 0x1

    .line 67502207
    :cond_7f
    if-eqz v0, :cond_99

    .line 67502209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    move-result v0

    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502224
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/s;

    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/s;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    :cond_98
    return-void

    .line 67502233
    :cond_99
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 67502235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502238
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 67502240
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502243
    move-result-object v0

    .line 67502244
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 67502246
    if-nez v0, :cond_a9

    .line 67502248
    goto :goto_c1

    .line 67502249
    :cond_a9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502251
    shl-int/lit8 v1, v2, 0x3

    .line 67502253
    and-int/lit8 v2, v1, 0x70

    .line 67502255
    or-int/lit8 v2, v2, 0x6

    .line 67502257
    sget v4, Lcom/dragon/read/kmp/community/characterentry/z;->d:I

    .line 67502259
    shl-int/lit8 v4, v4, 0x6

    .line 67502261
    or-int/2addr v2, v4

    .line 67502262
    and-int/lit16 v1, v1, 0x380

    .line 67502264
    or-int v7, v2, v1

    .line 67502266
    move-object v2, v0

    .line 67502267
    move-object v4, p0

    .line 67502268
    move-object v5, p1

    .line 67502269
    move-object v6, p2

    .line 67502270
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/community/bookcomment/e1;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V

    .line 67502273
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502276
    move-result v0

    .line 67502277
    if-eqz v0, :cond_ce

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502286
    :cond_ce
    :goto_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502289
    move-result-object p2

    .line 67502290
    if-eqz p2, :cond_dc

    .line 67502292
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/t;

    .line 67502294
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502297
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502300
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x1b6febd9

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_34

    .line 67502110
    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502112
    .line 67502113
    if-nez v3, :cond_28

    .line 67502114
    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    const/16 v3, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67502133
    .line 67502134
    const/16 v4, 0x12

    .line 67502135
    .line 67502136
    const/4 v5, 0x1

    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_cb

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_52

    .line 67502155
    .line 67502156
    const/4 v3, -0x1

    .line 67502157
    const-string v4, "com.dragon.read.kmp.reader.detail.CharacterEntrySection (BookDetailModules.kt:809)"

    .line 67502158
    .line 67502159
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    if-eqz v1, :cond_70

    .line 67502167
    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502173
    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502182
    .line 67502183
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/q;

    .line 67502184
    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/q;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    if-eqz p1, :cond_75

    .line 67502193
    .line 67502194
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/z;->a:Ljava/util/List;

    .line 67502195
    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    const/4 v1, 0x0

    .line 67502198
    :goto_76
    if-eqz v1, :cond_7e

    .line 67502199
    .line 67502200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v1

    .line 67502204
    if-eqz v1, :cond_7f

    .line 67502205
    .line 67502206
    :cond_7e
    const/4 v0, 0x1

    .line 67502207
    :cond_7f
    if-eqz v0, :cond_99

    .line 67502208
    .line 67502209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v0

    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502214
    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502223
    .line 67502224
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/s;

    .line 67502225
    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/s;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    return-void

    .line 67502233
    :cond_99
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 67502234
    .line 67502235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 67502239
    .line 67502240
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 67502245
    .line 67502246
    if-nez v0, :cond_a9

    .line 67502247
    .line 67502248
    goto :goto_c1

    .line 67502249
    :cond_a9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502250
    .line 67502251
    shl-int/lit8 v1, v2, 0x3

    .line 67502252
    .line 67502253
    and-int/lit8 v2, v1, 0x70

    .line 67502254
    .line 67502255
    or-int/lit8 v2, v2, 0x6

    .line 67502256
    .line 67502257
    sget v4, Lcom/dragon/read/kmp/community/characterentry/z;->d:I

    .line 67502258
    .line 67502259
    shl-int/lit8 v4, v4, 0x6

    .line 67502260
    .line 67502261
    or-int/2addr v2, v4

    .line 67502262
    and-int/lit16 v1, v1, 0x380

    .line 67502263
    .line 67502264
    or-int v7, v2, v1

    .line 67502265
    .line 67502266
    move-object v2, v0

    .line 67502267
    move-object v4, p0

    .line 67502268
    move-object v5, p1

    .line 67502269
    move-object v6, p2

    .line 67502270
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/community/bookcomment/e1;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V

    .line 67502271
    .line 67502272
    .line 67502273
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result v0

    .line 67502277
    if-eqz v0, :cond_ce

    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    :goto_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p2

    .line 67502290
    if-eqz p2, :cond_dc

    .line 67502291
    .line 67502292
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/t;

    .line 67502293
    .line 67502294
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/detail/t;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 67502295
    .line 67502296
    .line 67502297
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x8aa61e3

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v10, 0x10

    .line 67567651
    const/16 v6, 0x20

    .line 67567653
    if-nez v5, :cond_33

    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v5

    .line 67567659
    if-eqz v5, :cond_30

    .line 67567661
    const/16 v5, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v5, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v4, v5

    .line 67567667
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    const/16 v7, 0x12

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567680
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_180

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.reader.detail.CopyrightInfoItem (BookDetailModules.kt:1052)"

    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    if-eqz v0, :cond_5c

    .line 67567700
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67567703
    move-result v3

    .line 67567704
    if-nez v3, :cond_5b

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v8, 0x0

    .line 67567708
    :cond_5c
    :goto_5c
    if-nez v8, :cond_166

    .line 67567710
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 67567712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    invoke-static/range {p1 .. p1}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 67567718
    move-result v3

    .line 67567719
    if-eqz v3, :cond_6b

    .line 67567721
    goto/16 :goto_166

    .line 67567723
    :cond_6b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567725
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567732
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567739
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567746
    move-result-wide v7

    .line 67567747
    ushr-long v5, v7, v6

    .line 67567749
    xor-long/2addr v5, v7

    .line 67567750
    long-to-int v6, v5

    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567754
    move-result-object v5

    .line 67567755
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567758
    move-result-object v7

    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567769
    move-result-object v11

    .line 67567770
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567772
    if-eqz v11, :cond_161

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    move-result v11

    .line 67567781
    if-eqz v11, :cond_ab

    .line 67567783
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567786
    goto :goto_ae

    .line 67567787
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567790
    :goto_ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567792
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567807
    move-result v5

    .line 67567808
    if-nez v5, :cond_d0

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v8

    .line 67567818
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567821
    move-result v5

    .line 67567822
    if-nez v5, :cond_de

    .line 67567824
    :cond_d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    :cond_de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567845
    const/16 v4, 0x1c

    .line 67567847
    int-to-float v4, v4

    .line 67567848
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567850
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567853
    move-result-object v4

    .line 67567854
    const/4 v5, 0x6

    .line 67567855
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567860
    const-string v5, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531"

    .line 67567862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567865
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    const-string v5, "\u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u300c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u300d\u544a\u77e5\u6211\u4eec"

    .line 67567870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    move-result-object v4

    .line 67567877
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567885
    move-result-object v5

    .line 67567886
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567889
    move-result-wide v6

    .line 67567890
    const/16 v5, 0xc

    .line 67567892
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567895
    move-result-wide v8

    .line 67567896
    const/16 v5, 0x14

    .line 67567898
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567901
    move-result-wide v17

    .line 67567902
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567905
    move-result-object v19

    .line 67567906
    int-to-float v3, v10

    .line 67567907
    const/16 v21, 0x0

    .line 67567909
    const/16 v23, 0x0

    .line 67567911
    const/16 v24, 0xa

    .line 67567913
    move/from16 v20, v3

    .line 67567915
    move/from16 v22, v3

    .line 67567917
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567920
    move-result-object v5

    .line 67567921
    const/4 v10, 0x0

    .line 67567922
    const/4 v11, 0x0

    .line 67567923
    const/4 v12, 0x0

    .line 67567924
    const-wide/16 v13, 0x0

    .line 67567926
    const/4 v3, 0x0

    .line 67567927
    move-object/from16 v29, v15

    .line 67567929
    move-object v15, v3

    .line 67567930
    const/16 v16, 0x0

    .line 67567932
    const/16 v19, 0x0

    .line 67567934
    const/16 v20, 0x0

    .line 67567936
    const/16 v21, 0x0

    .line 67567938
    const/16 v22, 0x0

    .line 67567940
    const/16 v23, 0x0

    .line 67567942
    const/16 v24, 0x0

    .line 67567944
    const/16 v26, 0xc30

    .line 67567946
    const/16 v27, 0x6

    .line 67567948
    const v28, 0x1fbf0

    .line 67567951
    move-object/from16 v25, v29

    .line 67567953
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567956
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567962
    move-result v3

    .line 67567963
    if-eqz v3, :cond_185

    .line 67567965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567968
    goto :goto_185

    .line 67567969
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567972
    const/4 v0, 0x0

    .line 67567973
    throw v0

    .line 67567974
    :cond_166
    :goto_166
    move-object/from16 v29, v15

    .line 67567976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567979
    move-result v3

    .line 67567980
    if-eqz v3, :cond_171

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567985
    :cond_171
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567988
    move-result-object v3

    .line 67567989
    if-eqz v3, :cond_17f

    .line 67567991
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/o;

    .line 67567993
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567999
    :cond_17f
    return-void

    .line 67568000
    :cond_180
    move-object/from16 v29, v15

    .line 67568002
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568005
    :cond_185
    :goto_185
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568008
    move-result-object v3

    .line 67568009
    if-eqz v3, :cond_193

    .line 67568011
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/p;

    .line 67568013
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568016
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x8aa61e3

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v10, 0x10

    .line 67567650
    .line 67567651
    const/16 v6, 0x20

    .line 67567652
    .line 67567653
    if-nez v5, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v5

    .line 67567659
    if-eqz v5, :cond_30

    .line 67567660
    .line 67567661
    const/16 v5, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v5, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v4, v5

    .line 67567667
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67567668
    .line 67567669
    const/16 v7, 0x12

    .line 67567670
    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_180

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567691
    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.reader.detail.CopyrightInfoItem (BookDetailModules.kt:1052)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    if-eqz v0, :cond_5c

    .line 67567699
    .line 67567700
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v3

    .line 67567704
    if-nez v3, :cond_5b

    .line 67567705
    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v8, 0x0

    .line 67567708
    :cond_5c
    :goto_5c
    if-nez v8, :cond_166

    .line 67567709
    .line 67567710
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 67567711
    .line 67567712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static/range {p1 .. p1}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v3

    .line 67567719
    if-eqz v3, :cond_6b

    .line 67567720
    .line 67567721
    goto/16 :goto_166

    .line 67567722
    .line 67567723
    :cond_6b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567724
    .line 67567725
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567726
    .line 67567727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567731
    .line 67567732
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567733
    .line 67567734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567738
    .line 67567739
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-wide v7

    .line 67567747
    ushr-long v5, v7, v6

    .line 67567748
    .line 67567749
    xor-long/2addr v5, v7

    .line 67567750
    long-to-int v6, v5

    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v7

    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567760
    .line 67567761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    .line 67567763
    .line 67567764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567765
    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v11

    .line 67567770
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567771
    .line 67567772
    if-eqz v11, :cond_161

    .line 67567773
    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v11

    .line 67567781
    if-eqz v11, :cond_ab

    .line 67567782
    .line 67567783
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_ae

    .line 67567787
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567788
    .line 67567789
    .line 67567790
    :goto_ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567791
    .line 67567792
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v5

    .line 67567808
    if-nez v5, :cond_d0

    .line 67567809
    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v8

    .line 67567818
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v5

    .line 67567822
    if-nez v5, :cond_de

    .line 67567823
    .line 67567824
    :cond_d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    :cond_de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567844
    .line 67567845
    const/16 v4, 0x1c

    .line 67567846
    .line 67567847
    int-to-float v4, v4

    .line 67567848
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567849
    .line 67567850
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    const/4 v5, 0x6

    .line 67567855
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    const-string v5, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531"

    .line 67567861
    .line 67567862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    const-string v5, "\u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u300c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u300d\u544a\u77e5\u6211\u4eec"

    .line 67567869
    .line 67567870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567878
    .line 67567879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v5

    .line 67567886
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-wide v6

    .line 67567890
    const/16 v5, 0xc

    .line 67567891
    .line 67567892
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-wide v8

    .line 67567896
    const/16 v5, 0x14

    .line 67567897
    .line 67567898
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v17

    .line 67567902
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v19

    .line 67567906
    int-to-float v3, v10

    .line 67567907
    const/16 v21, 0x0

    .line 67567908
    .line 67567909
    const/16 v23, 0x0

    .line 67567910
    .line 67567911
    const/16 v24, 0xa

    .line 67567912
    .line 67567913
    move/from16 v20, v3

    .line 67567914
    .line 67567915
    move/from16 v22, v3

    .line 67567916
    .line 67567917
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v5

    .line 67567921
    const/4 v10, 0x0

    .line 67567922
    const/4 v11, 0x0

    .line 67567923
    const/4 v12, 0x0

    .line 67567924
    const-wide/16 v13, 0x0

    .line 67567925
    .line 67567926
    const/4 v3, 0x0

    .line 67567927
    move-object/from16 v29, v15

    .line 67567928
    .line 67567929
    move-object v15, v3

    .line 67567930
    const/16 v16, 0x0

    .line 67567931
    .line 67567932
    const/16 v19, 0x0

    .line 67567933
    .line 67567934
    const/16 v20, 0x0

    .line 67567935
    .line 67567936
    const/16 v21, 0x0

    .line 67567937
    .line 67567938
    const/16 v22, 0x0

    .line 67567939
    .line 67567940
    const/16 v23, 0x0

    .line 67567941
    .line 67567942
    const/16 v24, 0x0

    .line 67567943
    .line 67567944
    const/16 v26, 0xc30

    .line 67567945
    .line 67567946
    const/16 v27, 0x6

    .line 67567947
    .line 67567948
    const v28, 0x1fbf0

    .line 67567949
    .line 67567950
    .line 67567951
    move-object/from16 v25, v29

    .line 67567952
    .line 67567953
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v3

    .line 67567963
    if-eqz v3, :cond_185

    .line 67567964
    .line 67567965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567966
    .line 67567967
    .line 67567968
    goto :goto_185

    .line 67567969
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567970
    .line 67567971
    .line 67567972
    const/4 v0, 0x0

    .line 67567973
    throw v0

    .line 67567974
    :cond_166
    :goto_166
    move-object/from16 v29, v15

    .line 67567975
    .line 67567976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567977
    .line 67567978
    .line 67567979
    move-result v3

    .line 67567980
    if-eqz v3, :cond_171

    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v3

    .line 67567989
    if-eqz v3, :cond_17f

    .line 67567990
    .line 67567991
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/o;

    .line 67567992
    .line 67567993
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567997
    .line 67567998
    .line 67567999
    :cond_17f
    return-void

    .line 67568000
    :cond_180
    move-object/from16 v29, v15

    .line 67568001
    .line 67568002
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568003
    .line 67568004
    .line 67568005
    :cond_185
    :goto_185
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v3

    .line 67568009
    if-eqz v3, :cond_193

    .line 67568010
    .line 67568011
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/p;

    .line 67568012
    .line 67568013
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    return-void
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 151519232
    move-object/from16 v2, p0

    .line 151519234
    move-object/from16 v1, p1

    .line 151519236
    move-object/from16 v0, p2

    .line 151519238
    move-object/from16 v3, p3

    .line 151519240
    move-object/from16 v15, p4

    .line 151519242
    move-object/from16 v14, p5

    .line 151519244
    move/from16 v12, p8

    .line 151519246
    invoke-static {v2, v1, v3, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519249
    const v4, -0x4d98d83

    .line 151519252
    move-object/from16 v5, p7

    .line 151519254
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519257
    move-result-object v13

    .line 151519258
    and-int/lit8 v5, v12, 0x6

    .line 151519260
    if-nez v5, :cond_29

    .line 151519262
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v12

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v12

    .line 151519274
    :goto_2a
    and-int/lit8 v6, v12, 0x30

    .line 151519276
    const/16 v7, 0x10

    .line 151519278
    const/16 v8, 0x20

    .line 151519280
    if-nez v6, :cond_3e

    .line 151519282
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519285
    move-result v6

    .line 151519286
    if-eqz v6, :cond_3b

    .line 151519288
    const/16 v6, 0x20

    .line 151519290
    goto :goto_3d

    .line 151519291
    :cond_3b
    const/16 v6, 0x10

    .line 151519293
    :goto_3d
    or-int/2addr v5, v6

    .line 151519294
    :cond_3e
    and-int/lit16 v6, v12, 0x180

    .line 151519296
    if-nez v6, :cond_4e

    .line 151519298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519301
    move-result v6

    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519304
    const/16 v6, 0x100

    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    const/16 v6, 0x80

    .line 151519309
    :goto_4d
    or-int/2addr v5, v6

    .line 151519310
    :cond_4e
    and-int/lit16 v6, v12, 0xc00

    .line 151519312
    if-nez v6, :cond_5e

    .line 151519314
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    move-result v6

    .line 151519318
    if-eqz v6, :cond_5b

    .line 151519320
    const/16 v6, 0x800

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v6, 0x400

    .line 151519325
    :goto_5d
    or-int/2addr v5, v6

    .line 151519326
    :cond_5e
    and-int/lit16 v6, v12, 0x6000

    .line 151519328
    if-nez v6, :cond_6e

    .line 151519330
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519333
    move-result v6

    .line 151519334
    if-eqz v6, :cond_6b

    .line 151519336
    const/16 v6, 0x4000

    .line 151519338
    goto :goto_6d

    .line 151519339
    :cond_6b
    const/16 v6, 0x2000

    .line 151519341
    :goto_6d
    or-int/2addr v5, v6

    .line 151519342
    :cond_6e
    const/high16 v6, 0x30000

    .line 151519344
    and-int/2addr v6, v12

    .line 151519345
    if-nez v6, :cond_7f

    .line 151519347
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519350
    move-result v6

    .line 151519351
    if-eqz v6, :cond_7c

    .line 151519353
    const/high16 v6, 0x20000

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/high16 v6, 0x10000

    .line 151519358
    :goto_7e
    or-int/2addr v5, v6

    .line 151519359
    :cond_7f
    const/high16 v6, 0x180000

    .line 151519361
    and-int/2addr v6, v12

    .line 151519362
    move-object/from16 v9, p6

    .line 151519364
    if-nez v6, :cond_92

    .line 151519366
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    move-result v6

    .line 151519370
    if-eqz v6, :cond_8f

    .line 151519372
    const/high16 v6, 0x100000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/high16 v6, 0x80000

    .line 151519377
    :goto_91
    or-int/2addr v5, v6

    .line 151519378
    :cond_92
    move v10, v5

    .line 151519379
    const v5, 0x92493

    .line 151519382
    and-int/2addr v5, v10

    .line 151519383
    const v6, 0x92492

    .line 151519386
    const/4 v14, 0x0

    .line 151519387
    if-eq v5, v6, :cond_9f

    .line 151519389
    const/4 v5, 0x1

    .line 151519390
    goto :goto_a0

    .line 151519391
    :cond_9f
    const/4 v5, 0x0

    .line 151519392
    :goto_a0
    and-int/lit8 v6, v10, 0x1

    .line 151519394
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519397
    move-result v5

    .line 151519398
    if-eqz v5, :cond_347

    .line 151519400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519403
    move-result v5

    .line 151519404
    if-eqz v5, :cond_b4

    .line 151519406
    const/4 v5, -0x1

    .line 151519407
    const-string v6, "com.dragon.read.kmp.reader.detail.Header (BookDetailModules.kt:281)"

    .line 151519409
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519412
    :cond_b4
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 151519414
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519417
    move-result-object v4

    .line 151519418
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 151519420
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519422
    int-to-float v6, v7

    .line 151519423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519425
    sget v7, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 151519427
    sget-object v16, Ls65/b;->a:Ls65/b;

    .line 151519429
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 151519432
    move-result-object v17

    .line 151519433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519436
    invoke-static/range {v17 .. v17}, Ls65/b;->f(Landroid/content/Context;)I

    .line 151519439
    move-result v16

    .line 151519440
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 151519443
    move-result v16

    .line 151519444
    add-float v7, v7, v16

    .line 151519446
    invoke-static {v5, v6, v7, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519449
    move-result-object v7

    .line 151519450
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519455
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519457
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519462
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519464
    invoke-static {v15, v11, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519467
    move-result-object v11

    .line 151519468
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519471
    move-result-wide v15

    .line 151519472
    ushr-long v17, v15, v8

    .line 151519474
    xor-long v8, v15, v17

    .line 151519476
    long-to-int v9, v8

    .line 151519477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519480
    move-result-object v8

    .line 151519481
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519484
    move-result-object v7

    .line 151519485
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519490
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519495
    move-result-object v14

    .line 151519496
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519498
    const/16 v38, 0x0

    .line 151519500
    if-eqz v14, :cond_343

    .line 151519502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519508
    move-result v14

    .line 151519509
    if-eqz v14, :cond_11b

    .line 151519511
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519514
    goto :goto_11e

    .line 151519515
    :cond_11b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519518
    :goto_11e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519520
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519522
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519525
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519527
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519530
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519535
    move-result v11

    .line 151519536
    if-nez v11, :cond_140

    .line 151519538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519541
    move-result-object v11

    .line 151519542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519545
    move-result-object v14

    .line 151519546
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519549
    move-result v11

    .line 151519550
    if-nez v11, :cond_14e

    .line 151519552
    :cond_140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519555
    move-result-object v11

    .line 151519556
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519562
    move-result-object v9

    .line 151519563
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519566
    :cond_14e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519568
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519571
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 151519573
    if-nez v0, :cond_15c

    .line 151519575
    const-string v8, ""

    .line 151519577
    move-object/from16 v16, v8

    .line 151519579
    goto :goto_15e

    .line 151519580
    :cond_15c
    move-object/from16 v16, v0

    .line 151519582
    :goto_15e
    sget-object v17, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151519584
    const/4 v11, 0x4

    .line 151519585
    int-to-float v8, v11

    .line 151519586
    move/from16 v18, v8

    .line 151519588
    const/16 v19, 0x0

    .line 151519590
    const/16 v20, 0x0

    .line 151519592
    const/4 v8, 0x0

    .line 151519593
    int-to-float v9, v8

    .line 151519594
    move/from16 v24, v9

    .line 151519596
    move/from16 v25, v9

    .line 151519598
    move/from16 v21, v9

    .line 151519600
    move/from16 v22, v9

    .line 151519602
    move/from16 v23, v9

    .line 151519604
    const/16 v26, 0x0

    .line 151519606
    const/16 v8, 0x48

    .line 151519608
    int-to-float v8, v8

    .line 151519609
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519612
    move-result-object v8

    .line 151519613
    const/16 v9, 0x6c

    .line 151519615
    int-to-float v9, v9

    .line 151519616
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519619
    move-result-object v27

    .line 151519620
    const/16 v28, 0x0

    .line 151519622
    const/16 v29, 0x0

    .line 151519624
    const/16 v30, 0x0

    .line 151519626
    const/16 v31, 0x0

    .line 151519628
    const/16 v32, 0x0

    .line 151519630
    const/16 v33, 0x0

    .line 151519632
    const v35, 0x36db61b0

    .line 151519635
    const/16 v36, 0x36

    .line 151519637
    const v37, 0x3f008

    .line 151519640
    move-object/from16 v34, v13

    .line 151519642
    invoke-static/range {v16 .. v37}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151519645
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519648
    move-result-object v6

    .line 151519649
    const/4 v14, 0x6

    .line 151519650
    invoke-static {v6, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519653
    sget v6, Lj/c2;->a:I

    .line 151519655
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151519657
    const/4 v9, 0x1

    .line 151519658
    invoke-virtual {v7, v6, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519661
    move-result-object v6

    .line 151519662
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519664
    invoke-virtual {v7, v6, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519667
    move-result-object v6

    .line 151519668
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519670
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519672
    const/4 v14, 0x0

    .line 151519673
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519676
    move-result-object v7

    .line 151519677
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519680
    move-result-wide v16

    .line 151519681
    const/16 v8, 0x20

    .line 151519683
    ushr-long v18, v16, v8

    .line 151519685
    move/from16 v20, v10

    .line 151519687
    xor-long v9, v16, v18

    .line 151519689
    long-to-int v8, v9

    .line 151519690
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519693
    move-result-object v9

    .line 151519694
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519697
    move-result-object v6

    .line 151519698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519701
    move-result-object v10

    .line 151519702
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519704
    if-eqz v10, :cond_33f

    .line 151519706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519712
    move-result v10

    .line 151519713
    if-eqz v10, :cond_1e7

    .line 151519715
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519718
    goto :goto_1ea

    .line 151519719
    :cond_1e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519722
    :goto_1ea
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519724
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519729
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519737
    move-result v9

    .line 151519738
    if-nez v9, :cond_20a

    .line 151519740
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519743
    move-result-object v9

    .line 151519744
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519747
    move-result-object v10

    .line 151519748
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519751
    move-result v9

    .line 151519752
    if-nez v9, :cond_218

    .line 151519754
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519757
    move-result-object v9

    .line 151519758
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519764
    move-result-object v8

    .line 151519765
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519768
    :cond_218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519770
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519773
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519775
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519780
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519783
    move-result-object v6

    .line 151519784
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151519787
    move-result-wide v6

    .line 151519788
    move-object v15, v5

    .line 151519789
    move-wide v5, v6

    .line 151519790
    const/16 v7, 0x14

    .line 151519792
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151519795
    move-result-wide v7

    .line 151519796
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519798
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519801
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519803
    move/from16 v28, v20

    .line 151519805
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519810
    sget v18, Lb1/u;->d:I

    .line 151519812
    const/4 v9, 0x0

    .line 151519813
    move-object/from16 v39, v4

    .line 151519815
    move-object v4, v9

    .line 151519816
    const/16 v16, 0x1

    .line 151519818
    const/16 v17, 0x0

    .line 151519820
    move-object/from16 v11, v17

    .line 151519822
    const-wide/16 v19, 0x0

    .line 151519824
    move-object/from16 v29, v13

    .line 151519826
    move-wide/from16 v12, v19

    .line 151519828
    const/16 v30, 0x0

    .line 151519830
    move-object/from16 v14, v17

    .line 151519832
    move-object/from16 v40, v15

    .line 151519834
    const/16 v31, 0x1

    .line 151519836
    move-object/from16 v15, v17

    .line 151519838
    const-wide/16 v16, 0x0

    .line 151519840
    const/16 v19, 0x0

    .line 151519842
    const/16 v20, 0x2

    .line 151519844
    const/16 v21, 0x0

    .line 151519846
    const/16 v22, 0x0

    .line 151519848
    const/16 v23, 0x0

    .line 151519850
    shr-int/lit8 v24, v28, 0x3

    .line 151519852
    const/16 v32, 0xe

    .line 151519854
    and-int/lit8 v24, v24, 0xe

    .line 151519856
    const v25, 0x30c00

    .line 151519859
    or-int v25, v24, v25

    .line 151519861
    const/16 v26, 0xc30

    .line 151519863
    const v27, 0x1d7d2

    .line 151519866
    move-object/from16 v3, p1

    .line 151519868
    move-object/from16 v24, v29

    .line 151519870
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519873
    const/4 v3, 0x6

    .line 151519874
    int-to-float v4, v3

    .line 151519875
    move-object/from16 v15, v40

    .line 151519877
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519880
    move-result-object v4

    .line 151519881
    move-object/from16 v14, v29

    .line 151519883
    invoke-static {v4, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519886
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519889
    move-result-object v4

    .line 151519890
    invoke-interface {v4}, Lag5/k;->d()J

    .line 151519893
    move-result-wide v5

    .line 151519894
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 151519897
    move-result-wide v7

    .line 151519898
    sget v18, Lb1/u;->d:I

    .line 151519900
    const/4 v4, 0x0

    .line 151519901
    const/4 v10, 0x0

    .line 151519902
    const/4 v11, 0x0

    .line 151519903
    const-wide/16 v12, 0x0

    .line 151519905
    const/16 v16, 0x0

    .line 151519907
    move-object/from16 v14, v16

    .line 151519909
    move-object/from16 v41, v15

    .line 151519911
    move-object/from16 v15, v16

    .line 151519913
    const-wide/16 v16, 0x0

    .line 151519915
    const/16 v20, 0x1

    .line 151519917
    shr-int/lit8 v24, v28, 0x9

    .line 151519919
    and-int/lit8 v3, v24, 0xe

    .line 151519921
    or-int/lit16 v3, v3, 0xc00

    .line 151519923
    move/from16 v25, v3

    .line 151519925
    const v27, 0x1d7f2

    .line 151519928
    move-object/from16 v3, p3

    .line 151519930
    move-object/from16 v24, v29

    .line 151519932
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519935
    const/16 v3, 0x8

    .line 151519937
    int-to-float v3, v3

    .line 151519938
    move-object/from16 v4, v41

    .line 151519940
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519943
    move-result-object v3

    .line 151519944
    move-object/from16 v10, v29

    .line 151519946
    const/4 v4, 0x6

    .line 151519947
    invoke-static {v3, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519950
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 151519952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519955
    const v3, 0x21019fe6

    .line 151519958
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519961
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 151519963
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519966
    move-result-object v3

    .line 151519967
    check-cast v3, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 151519969
    if-nez v3, :cond_2e4

    .line 151519971
    goto :goto_32c

    .line 151519972
    :cond_2e4
    const v4, -0x615d173a

    .line 151519975
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519978
    move-object/from16 v4, v39

    .line 151519980
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519983
    move-result v5

    .line 151519984
    and-int/lit8 v6, v28, 0xe

    .line 151519986
    const/4 v7, 0x4

    .line 151519987
    if-ne v6, v7, :cond_2f7

    .line 151519989
    const/4 v15, 0x1

    .line 151519990
    goto :goto_2f8

    .line 151519991
    :cond_2f7
    const/4 v15, 0x0

    .line 151519992
    :goto_2f8
    or-int/2addr v5, v15

    .line 151519993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519996
    move-result-object v6

    .line 151519997
    if-nez v5, :cond_307

    .line 151519999
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520001
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520004
    move-result-object v5

    .line 151520005
    if-ne v6, v5, :cond_30f

    .line 151520007
    :cond_307
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/k;

    .line 151520009
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/kmp/reader/detail/k;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 151520012
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520015
    :cond_30f
    move-object v7, v6

    .line 151520016
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151520018
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520021
    shr-int/lit8 v4, v28, 0xc

    .line 151520023
    and-int/lit8 v5, v4, 0xe

    .line 151520025
    and-int/lit8 v6, v4, 0x70

    .line 151520027
    or-int/2addr v5, v6

    .line 151520028
    and-int/lit16 v4, v4, 0x380

    .line 151520030
    or-int v9, v5, v4

    .line 151520032
    move-object/from16 v4, p4

    .line 151520034
    move-object/from16 v5, p5

    .line 151520036
    move-object/from16 v6, p6

    .line 151520038
    move-object v8, v10

    .line 151520039
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/e1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151520042
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151520044
    :goto_32c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520056
    move-result v3

    .line 151520057
    if-eqz v3, :cond_34b

    .line 151520059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520062
    goto :goto_34b

    .line 151520063
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520066
    throw v38

    .line 151520067
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520070
    throw v38

    .line 151520071
    :cond_347
    move-object v10, v13

    .line 151520072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520075
    :cond_34b
    :goto_34b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520078
    move-result-object v9

    .line 151520079
    if-eqz v9, :cond_36a

    .line 151520081
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/l;

    .line 151520083
    move-object v0, v10

    .line 151520084
    move/from16 v1, p8

    .line 151520086
    move-object/from16 v2, p0

    .line 151520088
    move-object/from16 v3, p1

    .line 151520090
    move-object/from16 v4, p2

    .line 151520092
    move-object/from16 v5, p3

    .line 151520094
    move-object/from16 v6, p4

    .line 151520096
    move-object/from16 v7, p5

    .line 151520098
    move-object/from16 v8, p6

    .line 151520100
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151520103
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520106
    :cond_36a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 151519232
    move-object/from16 v2, p0

    .line 151519233
    .line 151519234
    move-object/from16 v1, p1

    .line 151519235
    .line 151519236
    move-object/from16 v0, p2

    .line 151519237
    .line 151519238
    move-object/from16 v3, p3

    .line 151519239
    .line 151519240
    move-object/from16 v15, p4

    .line 151519241
    .line 151519242
    move-object/from16 v14, p5

    .line 151519243
    .line 151519244
    move/from16 v12, p8

    .line 151519245
    .line 151519246
    invoke-static {v2, v1, v3, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    .line 151519248
    .line 151519249
    const v4, -0x4d98d83

    .line 151519250
    .line 151519251
    .line 151519252
    move-object/from16 v5, p7

    .line 151519253
    .line 151519254
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    .line 151519256
    .line 151519257
    move-result-object v13

    .line 151519258
    and-int/lit8 v5, v12, 0x6

    .line 151519259
    .line 151519260
    if-nez v5, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519267
    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v12

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v12

    .line 151519274
    :goto_2a
    and-int/lit8 v6, v12, 0x30

    .line 151519275
    .line 151519276
    const/16 v7, 0x10

    .line 151519277
    .line 151519278
    const/16 v8, 0x20

    .line 151519279
    .line 151519280
    if-nez v6, :cond_3e

    .line 151519281
    .line 151519282
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519283
    .line 151519284
    .line 151519285
    move-result v6

    .line 151519286
    if-eqz v6, :cond_3b

    .line 151519287
    .line 151519288
    const/16 v6, 0x20

    .line 151519289
    .line 151519290
    goto :goto_3d

    .line 151519291
    :cond_3b
    const/16 v6, 0x10

    .line 151519292
    .line 151519293
    :goto_3d
    or-int/2addr v5, v6

    .line 151519294
    :cond_3e
    and-int/lit16 v6, v12, 0x180

    .line 151519295
    .line 151519296
    if-nez v6, :cond_4e

    .line 151519297
    .line 151519298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519299
    .line 151519300
    .line 151519301
    move-result v6

    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519303
    .line 151519304
    const/16 v6, 0x100

    .line 151519305
    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    const/16 v6, 0x80

    .line 151519308
    .line 151519309
    :goto_4d
    or-int/2addr v5, v6

    .line 151519310
    :cond_4e
    and-int/lit16 v6, v12, 0xc00

    .line 151519311
    .line 151519312
    if-nez v6, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v6

    .line 151519318
    if-eqz v6, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v6, 0x800

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v6, 0x400

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v5, v6

    .line 151519326
    :cond_5e
    and-int/lit16 v6, v12, 0x6000

    .line 151519327
    .line 151519328
    if-nez v6, :cond_6e

    .line 151519329
    .line 151519330
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519331
    .line 151519332
    .line 151519333
    move-result v6

    .line 151519334
    if-eqz v6, :cond_6b

    .line 151519335
    .line 151519336
    const/16 v6, 0x4000

    .line 151519337
    .line 151519338
    goto :goto_6d

    .line 151519339
    :cond_6b
    const/16 v6, 0x2000

    .line 151519340
    .line 151519341
    :goto_6d
    or-int/2addr v5, v6

    .line 151519342
    :cond_6e
    const/high16 v6, 0x30000

    .line 151519343
    .line 151519344
    and-int/2addr v6, v12

    .line 151519345
    if-nez v6, :cond_7f

    .line 151519346
    .line 151519347
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519348
    .line 151519349
    .line 151519350
    move-result v6

    .line 151519351
    if-eqz v6, :cond_7c

    .line 151519352
    .line 151519353
    const/high16 v6, 0x20000

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/high16 v6, 0x10000

    .line 151519357
    .line 151519358
    :goto_7e
    or-int/2addr v5, v6

    .line 151519359
    :cond_7f
    const/high16 v6, 0x180000

    .line 151519360
    .line 151519361
    and-int/2addr v6, v12

    .line 151519362
    move-object/from16 v9, p6

    .line 151519363
    .line 151519364
    if-nez v6, :cond_92

    .line 151519365
    .line 151519366
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v6

    .line 151519370
    if-eqz v6, :cond_8f

    .line 151519371
    .line 151519372
    const/high16 v6, 0x100000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/high16 v6, 0x80000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v5, v6

    .line 151519378
    :cond_92
    move v10, v5

    .line 151519379
    const v5, 0x92493

    .line 151519380
    .line 151519381
    .line 151519382
    and-int/2addr v5, v10

    .line 151519383
    const v6, 0x92492

    .line 151519384
    .line 151519385
    .line 151519386
    const/4 v14, 0x0

    .line 151519387
    if-eq v5, v6, :cond_9f

    .line 151519388
    .line 151519389
    const/4 v5, 0x1

    .line 151519390
    goto :goto_a0

    .line 151519391
    :cond_9f
    const/4 v5, 0x0

    .line 151519392
    :goto_a0
    and-int/lit8 v6, v10, 0x1

    .line 151519393
    .line 151519394
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v5

    .line 151519398
    if-eqz v5, :cond_347

    .line 151519399
    .line 151519400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519401
    .line 151519402
    .line 151519403
    move-result v5

    .line 151519404
    if-eqz v5, :cond_b4

    .line 151519405
    .line 151519406
    const/4 v5, -0x1

    .line 151519407
    const-string v6, "com.dragon.read.kmp.reader.detail.Header (BookDetailModules.kt:281)"

    .line 151519408
    .line 151519409
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519410
    .line 151519411
    .line 151519412
    :cond_b4
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 151519413
    .line 151519414
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519415
    .line 151519416
    .line 151519417
    move-result-object v4

    .line 151519418
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 151519419
    .line 151519420
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519421
    .line 151519422
    int-to-float v6, v7

    .line 151519423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519424
    .line 151519425
    sget v7, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 151519426
    .line 151519427
    sget-object v16, Ls65/b;->a:Ls65/b;

    .line 151519428
    .line 151519429
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 151519430
    .line 151519431
    .line 151519432
    move-result-object v17

    .line 151519433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519434
    .line 151519435
    .line 151519436
    invoke-static/range {v17 .. v17}, Ls65/b;->f(Landroid/content/Context;)I

    .line 151519437
    .line 151519438
    .line 151519439
    move-result v16

    .line 151519440
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v16

    .line 151519444
    add-float v7, v7, v16

    .line 151519445
    .line 151519446
    invoke-static {v5, v6, v7, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519447
    .line 151519448
    .line 151519449
    move-result-object v7

    .line 151519450
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519451
    .line 151519452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519453
    .line 151519454
    .line 151519455
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519456
    .line 151519457
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519458
    .line 151519459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519460
    .line 151519461
    .line 151519462
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519463
    .line 151519464
    invoke-static {v15, v11, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-object v11

    .line 151519468
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519469
    .line 151519470
    .line 151519471
    move-result-wide v15

    .line 151519472
    ushr-long v17, v15, v8

    .line 151519473
    .line 151519474
    xor-long v8, v15, v17

    .line 151519475
    .line 151519476
    long-to-int v9, v8

    .line 151519477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v8

    .line 151519481
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-object v7

    .line 151519485
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519486
    .line 151519487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519488
    .line 151519489
    .line 151519490
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519491
    .line 151519492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v14

    .line 151519496
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519497
    .line 151519498
    const/16 v38, 0x0

    .line 151519499
    .line 151519500
    if-eqz v14, :cond_343

    .line 151519501
    .line 151519502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519503
    .line 151519504
    .line 151519505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519506
    .line 151519507
    .line 151519508
    move-result v14

    .line 151519509
    if-eqz v14, :cond_11b

    .line 151519510
    .line 151519511
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519512
    .line 151519513
    .line 151519514
    goto :goto_11e

    .line 151519515
    :cond_11b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519516
    .line 151519517
    .line 151519518
    :goto_11e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519519
    .line 151519520
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519521
    .line 151519522
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519523
    .line 151519524
    .line 151519525
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519526
    .line 151519527
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519528
    .line 151519529
    .line 151519530
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519531
    .line 151519532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519533
    .line 151519534
    .line 151519535
    move-result v11

    .line 151519536
    if-nez v11, :cond_140

    .line 151519537
    .line 151519538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v11

    .line 151519542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v14

    .line 151519546
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519547
    .line 151519548
    .line 151519549
    move-result v11

    .line 151519550
    if-nez v11, :cond_14e

    .line 151519551
    .line 151519552
    :cond_140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519553
    .line 151519554
    .line 151519555
    move-result-object v11

    .line 151519556
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519557
    .line 151519558
    .line 151519559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v9

    .line 151519563
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519564
    .line 151519565
    .line 151519566
    :cond_14e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519567
    .line 151519568
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519569
    .line 151519570
    .line 151519571
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 151519572
    .line 151519573
    if-nez v0, :cond_15c

    .line 151519574
    .line 151519575
    const-string v8, ""

    .line 151519576
    .line 151519577
    move-object/from16 v16, v8

    .line 151519578
    .line 151519579
    goto :goto_15e

    .line 151519580
    :cond_15c
    move-object/from16 v16, v0

    .line 151519581
    .line 151519582
    :goto_15e
    sget-object v17, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151519583
    .line 151519584
    const/4 v11, 0x4

    .line 151519585
    int-to-float v8, v11

    .line 151519586
    move/from16 v18, v8

    .line 151519587
    .line 151519588
    const/16 v19, 0x0

    .line 151519589
    .line 151519590
    const/16 v20, 0x0

    .line 151519591
    .line 151519592
    const/4 v8, 0x0

    .line 151519593
    int-to-float v9, v8

    .line 151519594
    move/from16 v24, v9

    .line 151519595
    .line 151519596
    move/from16 v25, v9

    .line 151519597
    .line 151519598
    move/from16 v21, v9

    .line 151519599
    .line 151519600
    move/from16 v22, v9

    .line 151519601
    .line 151519602
    move/from16 v23, v9

    .line 151519603
    .line 151519604
    const/16 v26, 0x0

    .line 151519605
    .line 151519606
    const/16 v8, 0x48

    .line 151519607
    .line 151519608
    int-to-float v8, v8

    .line 151519609
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v8

    .line 151519613
    const/16 v9, 0x6c

    .line 151519614
    .line 151519615
    int-to-float v9, v9

    .line 151519616
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v27

    .line 151519620
    const/16 v28, 0x0

    .line 151519621
    .line 151519622
    const/16 v29, 0x0

    .line 151519623
    .line 151519624
    const/16 v30, 0x0

    .line 151519625
    .line 151519626
    const/16 v31, 0x0

    .line 151519627
    .line 151519628
    const/16 v32, 0x0

    .line 151519629
    .line 151519630
    const/16 v33, 0x0

    .line 151519631
    .line 151519632
    const v35, 0x36db61b0

    .line 151519633
    .line 151519634
    .line 151519635
    const/16 v36, 0x36

    .line 151519636
    .line 151519637
    const v37, 0x3f008

    .line 151519638
    .line 151519639
    .line 151519640
    move-object/from16 v34, v13

    .line 151519641
    .line 151519642
    invoke-static/range {v16 .. v37}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151519643
    .line 151519644
    .line 151519645
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v6

    .line 151519649
    const/4 v14, 0x6

    .line 151519650
    invoke-static {v6, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519651
    .line 151519652
    .line 151519653
    sget v6, Lj/c2;->a:I

    .line 151519654
    .line 151519655
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151519656
    .line 151519657
    const/4 v9, 0x1

    .line 151519658
    invoke-virtual {v7, v6, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v6

    .line 151519662
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519663
    .line 151519664
    invoke-virtual {v7, v6, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519665
    .line 151519666
    .line 151519667
    move-result-object v6

    .line 151519668
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519669
    .line 151519670
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519671
    .line 151519672
    const/4 v14, 0x0

    .line 151519673
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v7

    .line 151519677
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-wide v16

    .line 151519681
    const/16 v8, 0x20

    .line 151519682
    .line 151519683
    ushr-long v18, v16, v8

    .line 151519684
    .line 151519685
    move/from16 v20, v10

    .line 151519686
    .line 151519687
    xor-long v9, v16, v18

    .line 151519688
    .line 151519689
    long-to-int v8, v9

    .line 151519690
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519691
    .line 151519692
    .line 151519693
    move-result-object v9

    .line 151519694
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519695
    .line 151519696
    .line 151519697
    move-result-object v6

    .line 151519698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519699
    .line 151519700
    .line 151519701
    move-result-object v10

    .line 151519702
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519703
    .line 151519704
    if-eqz v10, :cond_33f

    .line 151519705
    .line 151519706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519710
    .line 151519711
    .line 151519712
    move-result v10

    .line 151519713
    if-eqz v10, :cond_1e7

    .line 151519714
    .line 151519715
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519716
    .line 151519717
    .line 151519718
    goto :goto_1ea

    .line 151519719
    :cond_1e7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519720
    .line 151519721
    .line 151519722
    :goto_1ea
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519723
    .line 151519724
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519725
    .line 151519726
    .line 151519727
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519728
    .line 151519729
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519730
    .line 151519731
    .line 151519732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519733
    .line 151519734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519735
    .line 151519736
    .line 151519737
    move-result v9

    .line 151519738
    if-nez v9, :cond_20a

    .line 151519739
    .line 151519740
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v9

    .line 151519744
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519745
    .line 151519746
    .line 151519747
    move-result-object v10

    .line 151519748
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519749
    .line 151519750
    .line 151519751
    move-result v9

    .line 151519752
    if-nez v9, :cond_218

    .line 151519753
    .line 151519754
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v9

    .line 151519758
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519759
    .line 151519760
    .line 151519761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v8

    .line 151519765
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519766
    .line 151519767
    .line 151519768
    :cond_218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519769
    .line 151519770
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519771
    .line 151519772
    .line 151519773
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519774
    .line 151519775
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519776
    .line 151519777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519778
    .line 151519779
    .line 151519780
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519781
    .line 151519782
    .line 151519783
    move-result-object v6

    .line 151519784
    invoke-interface {v6}, Lag5/k;->f()J

    .line 151519785
    .line 151519786
    .line 151519787
    move-result-wide v6

    .line 151519788
    move-object v15, v5

    .line 151519789
    move-wide v5, v6

    .line 151519790
    const/16 v7, 0x14

    .line 151519791
    .line 151519792
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151519793
    .line 151519794
    .line 151519795
    move-result-wide v7

    .line 151519796
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519797
    .line 151519798
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519799
    .line 151519800
    .line 151519801
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519802
    .line 151519803
    move/from16 v28, v20

    .line 151519804
    .line 151519805
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519806
    .line 151519807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519808
    .line 151519809
    .line 151519810
    sget v18, Lb1/u;->d:I

    .line 151519811
    .line 151519812
    const/4 v9, 0x0

    .line 151519813
    move-object/from16 v39, v4

    .line 151519814
    .line 151519815
    move-object v4, v9

    .line 151519816
    const/16 v16, 0x1

    .line 151519817
    .line 151519818
    const/16 v17, 0x0

    .line 151519819
    .line 151519820
    move-object/from16 v11, v17

    .line 151519821
    .line 151519822
    const-wide/16 v19, 0x0

    .line 151519823
    .line 151519824
    move-object/from16 v29, v13

    .line 151519825
    .line 151519826
    move-wide/from16 v12, v19

    .line 151519827
    .line 151519828
    const/16 v30, 0x0

    .line 151519829
    .line 151519830
    move-object/from16 v14, v17

    .line 151519831
    .line 151519832
    move-object/from16 v40, v15

    .line 151519833
    .line 151519834
    const/16 v31, 0x1

    .line 151519835
    .line 151519836
    move-object/from16 v15, v17

    .line 151519837
    .line 151519838
    const-wide/16 v16, 0x0

    .line 151519839
    .line 151519840
    const/16 v19, 0x0

    .line 151519841
    .line 151519842
    const/16 v20, 0x2

    .line 151519843
    .line 151519844
    const/16 v21, 0x0

    .line 151519845
    .line 151519846
    const/16 v22, 0x0

    .line 151519847
    .line 151519848
    const/16 v23, 0x0

    .line 151519849
    .line 151519850
    shr-int/lit8 v24, v28, 0x3

    .line 151519851
    .line 151519852
    const/16 v32, 0xe

    .line 151519853
    .line 151519854
    and-int/lit8 v24, v24, 0xe

    .line 151519855
    .line 151519856
    const v25, 0x30c00

    .line 151519857
    .line 151519858
    .line 151519859
    or-int v25, v24, v25

    .line 151519860
    .line 151519861
    const/16 v26, 0xc30

    .line 151519862
    .line 151519863
    const v27, 0x1d7d2

    .line 151519864
    .line 151519865
    .line 151519866
    move-object/from16 v3, p1

    .line 151519867
    .line 151519868
    move-object/from16 v24, v29

    .line 151519869
    .line 151519870
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519871
    .line 151519872
    .line 151519873
    const/4 v3, 0x6

    .line 151519874
    int-to-float v4, v3

    .line 151519875
    move-object/from16 v15, v40

    .line 151519876
    .line 151519877
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519878
    .line 151519879
    .line 151519880
    move-result-object v4

    .line 151519881
    move-object/from16 v14, v29

    .line 151519882
    .line 151519883
    invoke-static {v4, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519884
    .line 151519885
    .line 151519886
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519887
    .line 151519888
    .line 151519889
    move-result-object v4

    .line 151519890
    invoke-interface {v4}, Lag5/k;->d()J

    .line 151519891
    .line 151519892
    .line 151519893
    move-result-wide v5

    .line 151519894
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 151519895
    .line 151519896
    .line 151519897
    move-result-wide v7

    .line 151519898
    sget v18, Lb1/u;->d:I

    .line 151519899
    .line 151519900
    const/4 v4, 0x0

    .line 151519901
    const/4 v10, 0x0

    .line 151519902
    const/4 v11, 0x0

    .line 151519903
    const-wide/16 v12, 0x0

    .line 151519904
    .line 151519905
    const/16 v16, 0x0

    .line 151519906
    .line 151519907
    move-object/from16 v14, v16

    .line 151519908
    .line 151519909
    move-object/from16 v41, v15

    .line 151519910
    .line 151519911
    move-object/from16 v15, v16

    .line 151519912
    .line 151519913
    const-wide/16 v16, 0x0

    .line 151519914
    .line 151519915
    const/16 v20, 0x1

    .line 151519916
    .line 151519917
    shr-int/lit8 v24, v28, 0x9

    .line 151519918
    .line 151519919
    and-int/lit8 v3, v24, 0xe

    .line 151519920
    .line 151519921
    or-int/lit16 v3, v3, 0xc00

    .line 151519922
    .line 151519923
    move/from16 v25, v3

    .line 151519924
    .line 151519925
    const v27, 0x1d7f2

    .line 151519926
    .line 151519927
    .line 151519928
    move-object/from16 v3, p3

    .line 151519929
    .line 151519930
    move-object/from16 v24, v29

    .line 151519931
    .line 151519932
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519933
    .line 151519934
    .line 151519935
    const/16 v3, 0x8

    .line 151519936
    .line 151519937
    int-to-float v3, v3

    .line 151519938
    move-object/from16 v4, v41

    .line 151519939
    .line 151519940
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519941
    .line 151519942
    .line 151519943
    move-result-object v3

    .line 151519944
    move-object/from16 v10, v29

    .line 151519945
    .line 151519946
    const/4 v4, 0x6

    .line 151519947
    invoke-static {v3, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519948
    .line 151519949
    .line 151519950
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 151519951
    .line 151519952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519953
    .line 151519954
    .line 151519955
    const v3, 0x21019fe6

    .line 151519956
    .line 151519957
    .line 151519958
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519959
    .line 151519960
    .line 151519961
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 151519962
    .line 151519963
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519964
    .line 151519965
    .line 151519966
    move-result-object v3

    .line 151519967
    check-cast v3, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 151519968
    .line 151519969
    if-nez v3, :cond_2e4

    .line 151519970
    .line 151519971
    goto :goto_32c

    .line 151519972
    :cond_2e4
    const v4, -0x615d173a

    .line 151519973
    .line 151519974
    .line 151519975
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519976
    .line 151519977
    .line 151519978
    move-object/from16 v4, v39

    .line 151519979
    .line 151519980
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519981
    .line 151519982
    .line 151519983
    move-result v5

    .line 151519984
    and-int/lit8 v6, v28, 0xe

    .line 151519985
    .line 151519986
    const/4 v7, 0x4

    .line 151519987
    if-ne v6, v7, :cond_2f7

    .line 151519988
    .line 151519989
    const/4 v15, 0x1

    .line 151519990
    goto :goto_2f8

    .line 151519991
    :cond_2f7
    const/4 v15, 0x0

    .line 151519992
    :goto_2f8
    or-int/2addr v5, v15

    .line 151519993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519994
    .line 151519995
    .line 151519996
    move-result-object v6

    .line 151519997
    if-nez v5, :cond_307

    .line 151519998
    .line 151519999
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520000
    .line 151520001
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520002
    .line 151520003
    .line 151520004
    move-result-object v5

    .line 151520005
    if-ne v6, v5, :cond_30f

    .line 151520006
    .line 151520007
    :cond_307
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/k;

    .line 151520008
    .line 151520009
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/kmp/reader/detail/k;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 151520010
    .line 151520011
    .line 151520012
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520013
    .line 151520014
    .line 151520015
    :cond_30f
    move-object v7, v6

    .line 151520016
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151520017
    .line 151520018
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520019
    .line 151520020
    .line 151520021
    shr-int/lit8 v4, v28, 0xc

    .line 151520022
    .line 151520023
    and-int/lit8 v5, v4, 0xe

    .line 151520024
    .line 151520025
    and-int/lit8 v6, v4, 0x70

    .line 151520026
    .line 151520027
    or-int/2addr v5, v6

    .line 151520028
    and-int/lit16 v4, v4, 0x380

    .line 151520029
    .line 151520030
    or-int v9, v5, v4

    .line 151520031
    .line 151520032
    move-object/from16 v4, p4

    .line 151520033
    .line 151520034
    move-object/from16 v5, p5

    .line 151520035
    .line 151520036
    move-object/from16 v6, p6

    .line 151520037
    .line 151520038
    move-object v8, v10

    .line 151520039
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/e1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151520040
    .line 151520041
    .line 151520042
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151520043
    .line 151520044
    :goto_32c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520045
    .line 151520046
    .line 151520047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520048
    .line 151520049
    .line 151520050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520051
    .line 151520052
    .line 151520053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520054
    .line 151520055
    .line 151520056
    move-result v3

    .line 151520057
    if-eqz v3, :cond_34b

    .line 151520058
    .line 151520059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520060
    .line 151520061
    .line 151520062
    goto :goto_34b

    .line 151520063
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520064
    .line 151520065
    .line 151520066
    throw v38

    .line 151520067
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520068
    .line 151520069
    .line 151520070
    throw v38

    .line 151520071
    :cond_347
    move-object v10, v13

    .line 151520072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520073
    .line 151520074
    .line 151520075
    :cond_34b
    :goto_34b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520076
    .line 151520077
    .line 151520078
    move-result-object v9

    .line 151520079
    if-eqz v9, :cond_36a

    .line 151520080
    .line 151520081
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/l;

    .line 151520082
    .line 151520083
    move-object v0, v10

    .line 151520084
    move/from16 v1, p8

    .line 151520085
    .line 151520086
    move-object/from16 v2, p0

    .line 151520087
    .line 151520088
    move-object/from16 v3, p1

    .line 151520089
    .line 151520090
    move-object/from16 v4, p2

    .line 151520091
    .line 151520092
    move-object/from16 v5, p3

    .line 151520093
    .line 151520094
    move-object/from16 v6, p4

    .line 151520095
    .line 151520096
    move-object/from16 v7, p5

    .line 151520097
    .line 151520098
    move-object/from16 v8, p6

    .line 151520099
    .line 151520100
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151520101
    .line 151520102
    .line 151520103
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520104
    .line 151520105
    .line 151520106
    :cond_36a
    return-void
.end method


.method public static final h(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/e;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move-object/from16 v12, p3

    .line 117964806
    move-object/from16 v9, p4

    .line 117964808
    move/from16 v13, p6

    .line 117964810
    invoke-static {v7, v8, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, 0x7275abb1

    .line 117964816
    move-object/from16 v1, p5

    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v10

    .line 117964822
    and-int/lit8 v1, v13, 0x6

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v13

    .line 117964838
    :goto_26
    and-int/lit8 v3, v13, 0x30

    .line 117964840
    const/16 v4, 0x10

    .line 117964842
    const/16 v5, 0x20

    .line 117964844
    if-nez v3, :cond_3a

    .line 117964846
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964852
    const/16 v3, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v1, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 117964860
    move/from16 v11, p2

    .line 117964862
    if-nez v3, :cond_4c

    .line 117964864
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964867
    move-result v3

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964870
    const/16 v3, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v3, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v1, v3

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v13, 0xc00

    .line 117964878
    if-nez v3, :cond_5c

    .line 117964880
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964886
    const/16 v3, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v1, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v13, 0x6000

    .line 117964894
    if-nez v3, :cond_6c

    .line 117964896
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v3

    .line 117964900
    if-eqz v3, :cond_69

    .line 117964902
    const/16 v3, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v3, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v1, v3

    .line 117964908
    :cond_6c
    move v6, v1

    .line 117964909
    and-int/lit16 v1, v6, 0x2493

    .line 117964911
    const/16 v3, 0x2492

    .line 117964913
    const/4 v14, 0x0

    .line 117964914
    if-eq v1, v3, :cond_76

    .line 117964916
    const/4 v1, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v1, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v3, v6, 0x1

    .line 117964921
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v1

    .line 117964925
    if-eqz v1, :cond_282

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v1

    .line 117964931
    if-eqz v1, :cond_8b

    .line 117964933
    const/4 v1, -0x1

    .line 117964934
    const-string v3, "com.dragon.read.kmp.reader.detail.Intro (BookDetailModules.kt:700)"

    .line 117964936
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    int-to-float v1, v4

    .line 117964942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964944
    const/16 v3, 0xc

    .line 117964946
    int-to-float v3, v3

    .line 117964947
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964950
    move-result-object v0

    .line 117964951
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964956
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964958
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964960
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964965
    invoke-static {v1, v15, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964968
    move-result-object v1

    .line 117964969
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964972
    move-result-wide v14

    .line 117964973
    ushr-long v16, v14, v5

    .line 117964975
    xor-long v14, v14, v16

    .line 117964977
    long-to-int v15, v14

    .line 117964978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964981
    move-result-object v14

    .line 117964982
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964985
    move-result-object v0

    .line 117964986
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964996
    move-result-object v4

    .line 117964997
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 117964999
    const/16 v16, 0x0

    .line 117965001
    if-eqz v4, :cond_27e

    .line 117965003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965006
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965009
    move-result v4

    .line 117965010
    if-eqz v4, :cond_d8

    .line 117965012
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965015
    goto :goto_db

    .line 117965016
    :cond_d8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965019
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965021
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965023
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965028
    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965031
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965036
    move-result v4

    .line 117965037
    if-nez v4, :cond_fd

    .line 117965039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    move-result-object v4

    .line 117965043
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965046
    move-result-object v14

    .line 117965047
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965050
    move-result v4

    .line 117965051
    if-nez v4, :cond_10b

    .line 117965053
    :cond_fd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965056
    move-result-object v4

    .line 117965057
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965060
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965063
    move-result-object v4

    .line 117965064
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965069
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965074
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965076
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965078
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965080
    const/16 v14, 0x30

    .line 117965082
    invoke-static {v1, v0, v10, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965085
    move-result-object v0

    .line 117965086
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965089
    move-result-wide v14

    .line 117965090
    ushr-long v19, v14, v5

    .line 117965092
    xor-long v14, v14, v19

    .line 117965094
    long-to-int v1, v14

    .line 117965095
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965098
    move-result-object v5

    .line 117965099
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965102
    move-result-object v14

    .line 117965103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965106
    move-result-object v15

    .line 117965107
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965109
    if-eqz v15, :cond_27a

    .line 117965111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    move-result v15

    .line 117965118
    if-eqz v15, :cond_144

    .line 117965120
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965123
    goto :goto_147

    .line 117965124
    :cond_144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965127
    :goto_147
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965129
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965134
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965142
    move-result v2

    .line 117965143
    if-nez v2, :cond_167

    .line 117965145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965148
    move-result-object v2

    .line 117965149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965152
    move-result-object v5

    .line 117965153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965156
    move-result v2

    .line 117965157
    if-nez v2, :cond_175

    .line 117965159
    :cond_167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965162
    move-result-object v2

    .line 117965163
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965169
    move-result-object v1

    .line 117965170
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    :cond_175
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965175
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965180
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965185
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965188
    move-result-object v0

    .line 117965189
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 117965192
    move-result-wide v16

    .line 117965193
    const/16 v0, 0x10

    .line 117965195
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965198
    move-result-wide v18

    .line 117965199
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965204
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965206
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965211
    sget v29, Lb1/u;->d:I

    .line 117965213
    const-string v14, "\u7b80\u4ecb"

    .line 117965215
    const/4 v15, 0x0

    .line 117965216
    const/16 v20, 0x0

    .line 117965218
    const/16 v22, 0x0

    .line 117965220
    const-wide/16 v23, 0x0

    .line 117965222
    const/16 v25, 0x0

    .line 117965224
    const/16 v26, 0x0

    .line 117965226
    const-wide/16 v27, 0x0

    .line 117965228
    const/16 v30, 0x0

    .line 117965230
    const/16 v31, 0x1

    .line 117965232
    const/16 v32, 0x0

    .line 117965234
    const/16 v33, 0x0

    .line 117965236
    const/16 v34, 0x0

    .line 117965238
    const v36, 0x30c06

    .line 117965241
    const/16 v37, 0xc30

    .line 117965243
    const v38, 0x1d7d2

    .line 117965246
    move-object/from16 v35, v10

    .line 117965248
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965251
    const/16 v0, 0xa

    .line 117965253
    int-to-float v0, v0

    .line 117965254
    move v15, v0

    .line 117965255
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965258
    move-result-object v0

    .line 117965259
    const/4 v14, 0x6

    .line 117965260
    invoke-static {v0, v10, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965263
    const/4 v5, 0x0

    .line 117965264
    const/4 v0, 0x4

    .line 117965265
    int-to-float v0, v0

    .line 117965266
    and-int/lit8 v1, v6, 0xe

    .line 117965268
    or-int/lit16 v1, v1, 0xc00

    .line 117965270
    shr-int/lit8 v17, v6, 0x9

    .line 117965272
    and-int/lit8 v2, v17, 0x70

    .line 117965274
    or-int/2addr v1, v2

    .line 117965275
    const/4 v2, 0x4

    .line 117965276
    move v14, v3

    .line 117965277
    move-object v3, v10

    .line 117965278
    move-object/from16 v39, v4

    .line 117965280
    move-object v4, v5

    .line 117965281
    move-object/from16 v5, p0

    .line 117965283
    move/from16 v20, v6

    .line 117965285
    move-object/from16 v6, p4

    .line 117965287
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->p(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965293
    move-object/from16 v0, v39

    .line 117965295
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965298
    move-result-object v1

    .line 117965299
    const/4 v2, 0x6

    .line 117965300
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965303
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965306
    move-result-object v16

    .line 117965307
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965310
    move-result-object v0

    .line 117965311
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965314
    move-result-wide v0

    .line 117965315
    move-object v2, v10

    .line 117965316
    move-wide v10, v0

    .line 117965317
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965320
    move-result-object v0

    .line 117965321
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965324
    move-result-wide v0

    .line 117965325
    move-wide v13, v0

    .line 117965326
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 117965328
    move-object/from16 v19, v24

    .line 117965330
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965333
    move-result-object v0

    .line 117965334
    invoke-interface {v0}, Lag5/k;->d()J

    .line 117965337
    move-result-wide v25

    .line 117965338
    const/16 v0, 0xe

    .line 117965340
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965343
    move-result-wide v27

    .line 117965344
    const/16 v23, 0x0

    .line 117965346
    const/16 v30, 0x0

    .line 117965348
    const/16 v31, 0x0

    .line 117965350
    const/16 v32, 0x0

    .line 117965352
    const-wide/16 v33, 0x0

    .line 117965354
    const/16 v35, 0x0

    .line 117965356
    const/16 v36, 0x0

    .line 117965358
    const/16 v37, 0x0

    .line 117965360
    const/16 v38, 0x0

    .line 117965362
    const/16 v1, 0x16

    .line 117965364
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965367
    move-result-wide v39

    .line 117965368
    const/16 v41, 0x0

    .line 117965370
    const/16 v42, 0x0

    .line 117965372
    const/16 v43, 0x0

    .line 117965374
    const v44, 0xfdfffc

    .line 117965377
    const/16 v29, 0x0

    .line 117965379
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965382
    const-string v1, "\u5c55\u5f00"

    .line 117965384
    move-object v9, v1

    .line 117965385
    const-string v1, "\u6536\u8d77"

    .line 117965387
    move-object v12, v1

    .line 117965388
    const/16 v18, 0x0

    .line 117965390
    const/16 v21, 0x0

    .line 117965392
    shr-int/lit8 v1, v20, 0x3

    .line 117965394
    and-int/2addr v1, v0

    .line 117965395
    const v3, 0x1b0c30

    .line 117965398
    or-int/2addr v1, v3

    .line 117965399
    shl-int/lit8 v3, v20, 0xf

    .line 117965401
    const/high16 v4, 0x1c00000

    .line 117965403
    and-int/2addr v3, v4

    .line 117965404
    or-int v25, v1, v3

    .line 117965406
    and-int/lit8 v26, v17, 0xe

    .line 117965408
    const/16 v27, 0x3900

    .line 117965410
    move-object/from16 v8, p1

    .line 117965412
    move/from16 v17, p2

    .line 117965414
    move-object/from16 v20, p3

    .line 117965416
    move-object/from16 v24, v2

    .line 117965418
    invoke-static/range {v8 .. v27}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 117965421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965427
    move-result v0

    .line 117965428
    if-eqz v0, :cond_286

    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965433
    goto :goto_286

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965437
    throw v16

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965441
    throw v16

    .line 117965442
    :cond_282
    move-object v2, v10

    .line 117965443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965446
    :cond_286
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965449
    move-result-object v8

    .line 117965450
    if-eqz v8, :cond_2a1

    .line 117965452
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/k0;

    .line 117965454
    move-object v0, v9

    .line 117965455
    move-object/from16 v1, p0

    .line 117965457
    move-object/from16 v2, p1

    .line 117965459
    move/from16 v3, p2

    .line 117965461
    move-object/from16 v4, p3

    .line 117965463
    move-object/from16 v5, p4

    .line 117965465
    move/from16 v6, p6

    .line 117965467
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/k0;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965470
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965473
    :cond_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/e;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p3

    .line 117964805
    .line 117964806
    move-object/from16 v9, p4

    .line 117964807
    .line 117964808
    move/from16 v13, p6

    .line 117964809
    .line 117964810
    invoke-static {v7, v8, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, 0x7275abb1

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v1, p5

    .line 117964817
    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v10

    .line 117964822
    and-int/lit8 v1, v13, 0x6

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v13

    .line 117964838
    :goto_26
    and-int/lit8 v3, v13, 0x30

    .line 117964839
    .line 117964840
    const/16 v4, 0x10

    .line 117964841
    .line 117964842
    const/16 v5, 0x20

    .line 117964843
    .line 117964844
    if-nez v3, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964851
    .line 117964852
    const/16 v3, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v1, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 117964859
    .line 117964860
    move/from16 v11, p2

    .line 117964861
    .line 117964862
    if-nez v3, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v3

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964869
    .line 117964870
    const/16 v3, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v3, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v1, v3

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v13, 0xc00

    .line 117964877
    .line 117964878
    if-nez v3, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964885
    .line 117964886
    const/16 v3, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v1, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v13, 0x6000

    .line 117964893
    .line 117964894
    if-nez v3, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v3

    .line 117964900
    if-eqz v3, :cond_69

    .line 117964901
    .line 117964902
    const/16 v3, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v3, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v1, v3

    .line 117964908
    :cond_6c
    move v6, v1

    .line 117964909
    and-int/lit16 v1, v6, 0x2493

    .line 117964910
    .line 117964911
    const/16 v3, 0x2492

    .line 117964912
    .line 117964913
    const/4 v14, 0x0

    .line 117964914
    if-eq v1, v3, :cond_76

    .line 117964915
    .line 117964916
    const/4 v1, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v1, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v3, v6, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v1

    .line 117964925
    if-eqz v1, :cond_282

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v1

    .line 117964931
    if-eqz v1, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v1, -0x1

    .line 117964934
    const-string v3, "com.dragon.read.kmp.reader.detail.Intro (BookDetailModules.kt:700)"

    .line 117964935
    .line 117964936
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    int-to-float v1, v4

    .line 117964942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964943
    .line 117964944
    const/16 v3, 0xc

    .line 117964945
    .line 117964946
    int-to-float v3, v3

    .line 117964947
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964948
    .line 117964949
    .line 117964950
    move-result-object v0

    .line 117964951
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964952
    .line 117964953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964954
    .line 117964955
    .line 117964956
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964957
    .line 117964958
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964959
    .line 117964960
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    .line 117964962
    .line 117964963
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964964
    .line 117964965
    invoke-static {v1, v15, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v1

    .line 117964969
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-wide v14

    .line 117964973
    ushr-long v16, v14, v5

    .line 117964974
    .line 117964975
    xor-long v14, v14, v16

    .line 117964976
    .line 117964977
    long-to-int v15, v14

    .line 117964978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v14

    .line 117964982
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v0

    .line 117964986
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964987
    .line 117964988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    .line 117964990
    .line 117964991
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964992
    .line 117964993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v4

    .line 117964997
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 117964998
    .line 117964999
    const/16 v16, 0x0

    .line 117965000
    .line 117965001
    if-eqz v4, :cond_27e

    .line 117965002
    .line 117965003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v4

    .line 117965010
    if-eqz v4, :cond_d8

    .line 117965011
    .line 117965012
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965013
    .line 117965014
    .line 117965015
    goto :goto_db

    .line 117965016
    :cond_d8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965017
    .line 117965018
    .line 117965019
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965020
    .line 117965021
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965022
    .line 117965023
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965024
    .line 117965025
    .line 117965026
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965027
    .line 117965028
    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965032
    .line 117965033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965034
    .line 117965035
    .line 117965036
    move-result v4

    .line 117965037
    if-nez v4, :cond_fd

    .line 117965038
    .line 117965039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v4

    .line 117965043
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v14

    .line 117965047
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v4

    .line 117965051
    if-nez v4, :cond_10b

    .line 117965052
    .line 117965053
    :cond_fd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v4

    .line 117965057
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965058
    .line 117965059
    .line 117965060
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v4

    .line 117965064
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    .line 117965066
    .line 117965067
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965068
    .line 117965069
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965073
    .line 117965074
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965075
    .line 117965076
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965077
    .line 117965078
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965079
    .line 117965080
    const/16 v14, 0x30

    .line 117965081
    .line 117965082
    invoke-static {v1, v0, v10, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v0

    .line 117965086
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-wide v14

    .line 117965090
    ushr-long v19, v14, v5

    .line 117965091
    .line 117965092
    xor-long v14, v14, v19

    .line 117965093
    .line 117965094
    long-to-int v1, v14

    .line 117965095
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v5

    .line 117965099
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v14

    .line 117965103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v15

    .line 117965107
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965108
    .line 117965109
    if-eqz v15, :cond_27a

    .line 117965110
    .line 117965111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965112
    .line 117965113
    .line 117965114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965115
    .line 117965116
    .line 117965117
    move-result v15

    .line 117965118
    if-eqz v15, :cond_144

    .line 117965119
    .line 117965120
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965121
    .line 117965122
    .line 117965123
    goto :goto_147

    .line 117965124
    :cond_144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965125
    .line 117965126
    .line 117965127
    :goto_147
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965128
    .line 117965129
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965130
    .line 117965131
    .line 117965132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965133
    .line 117965134
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965135
    .line 117965136
    .line 117965137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965138
    .line 117965139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965140
    .line 117965141
    .line 117965142
    move-result v2

    .line 117965143
    if-nez v2, :cond_167

    .line 117965144
    .line 117965145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v2

    .line 117965149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v5

    .line 117965153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v2

    .line 117965157
    if-nez v2, :cond_175

    .line 117965158
    .line 117965159
    :cond_167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v2

    .line 117965163
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v1

    .line 117965170
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965171
    .line 117965172
    .line 117965173
    :cond_175
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965174
    .line 117965175
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965179
    .line 117965180
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965181
    .line 117965182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v0

    .line 117965189
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-wide v16

    .line 117965193
    const/16 v0, 0x10

    .line 117965194
    .line 117965195
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-wide v18

    .line 117965199
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965200
    .line 117965201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965205
    .line 117965206
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965207
    .line 117965208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965209
    .line 117965210
    .line 117965211
    sget v29, Lb1/u;->d:I

    .line 117965212
    .line 117965213
    const-string v14, "\u7b80\u4ecb"

    .line 117965214
    .line 117965215
    const/4 v15, 0x0

    .line 117965216
    const/16 v20, 0x0

    .line 117965217
    .line 117965218
    const/16 v22, 0x0

    .line 117965219
    .line 117965220
    const-wide/16 v23, 0x0

    .line 117965221
    .line 117965222
    const/16 v25, 0x0

    .line 117965223
    .line 117965224
    const/16 v26, 0x0

    .line 117965225
    .line 117965226
    const-wide/16 v27, 0x0

    .line 117965227
    .line 117965228
    const/16 v30, 0x0

    .line 117965229
    .line 117965230
    const/16 v31, 0x1

    .line 117965231
    .line 117965232
    const/16 v32, 0x0

    .line 117965233
    .line 117965234
    const/16 v33, 0x0

    .line 117965235
    .line 117965236
    const/16 v34, 0x0

    .line 117965237
    .line 117965238
    const v36, 0x30c06

    .line 117965239
    .line 117965240
    .line 117965241
    const/16 v37, 0xc30

    .line 117965242
    .line 117965243
    const v38, 0x1d7d2

    .line 117965244
    .line 117965245
    .line 117965246
    move-object/from16 v35, v10

    .line 117965247
    .line 117965248
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965249
    .line 117965250
    .line 117965251
    const/16 v0, 0xa

    .line 117965252
    .line 117965253
    int-to-float v0, v0

    .line 117965254
    move v15, v0

    .line 117965255
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v0

    .line 117965259
    const/4 v14, 0x6

    .line 117965260
    invoke-static {v0, v10, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965261
    .line 117965262
    .line 117965263
    const/4 v5, 0x0

    .line 117965264
    const/4 v0, 0x4

    .line 117965265
    int-to-float v0, v0

    .line 117965266
    and-int/lit8 v1, v6, 0xe

    .line 117965267
    .line 117965268
    or-int/lit16 v1, v1, 0xc00

    .line 117965269
    .line 117965270
    shr-int/lit8 v17, v6, 0x9

    .line 117965271
    .line 117965272
    and-int/lit8 v2, v17, 0x70

    .line 117965273
    .line 117965274
    or-int/2addr v1, v2

    .line 117965275
    const/4 v2, 0x4

    .line 117965276
    move v14, v3

    .line 117965277
    move-object v3, v10

    .line 117965278
    move-object/from16 v39, v4

    .line 117965279
    .line 117965280
    move-object v4, v5

    .line 117965281
    move-object/from16 v5, p0

    .line 117965282
    .line 117965283
    move/from16 v20, v6

    .line 117965284
    .line 117965285
    move-object/from16 v6, p4

    .line 117965286
    .line 117965287
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->p(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965288
    .line 117965289
    .line 117965290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965291
    .line 117965292
    .line 117965293
    move-object/from16 v0, v39

    .line 117965294
    .line 117965295
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v1

    .line 117965299
    const/4 v2, 0x6

    .line 117965300
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v16

    .line 117965307
    invoke-static {v10}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v0

    .line 117965311
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-wide v0

    .line 117965315
    move-object v2, v10

    .line 117965316
    move-wide v10, v0

    .line 117965317
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965318
    .line 117965319
    .line 117965320
    move-result-object v0

    .line 117965321
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-wide v0

    .line 117965325
    move-wide v13, v0

    .line 117965326
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 117965327
    .line 117965328
    move-object/from16 v19, v24

    .line 117965329
    .line 117965330
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v0

    .line 117965334
    invoke-interface {v0}, Lag5/k;->d()J

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-wide v25

    .line 117965338
    const/16 v0, 0xe

    .line 117965339
    .line 117965340
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-wide v27

    .line 117965344
    const/16 v23, 0x0

    .line 117965345
    .line 117965346
    const/16 v30, 0x0

    .line 117965347
    .line 117965348
    const/16 v31, 0x0

    .line 117965349
    .line 117965350
    const/16 v32, 0x0

    .line 117965351
    .line 117965352
    const-wide/16 v33, 0x0

    .line 117965353
    .line 117965354
    const/16 v35, 0x0

    .line 117965355
    .line 117965356
    const/16 v36, 0x0

    .line 117965357
    .line 117965358
    const/16 v37, 0x0

    .line 117965359
    .line 117965360
    const/16 v38, 0x0

    .line 117965361
    .line 117965362
    const/16 v1, 0x16

    .line 117965363
    .line 117965364
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-wide v39

    .line 117965368
    const/16 v41, 0x0

    .line 117965369
    .line 117965370
    const/16 v42, 0x0

    .line 117965371
    .line 117965372
    const/16 v43, 0x0

    .line 117965373
    .line 117965374
    const v44, 0xfdfffc

    .line 117965375
    .line 117965376
    .line 117965377
    const/16 v29, 0x0

    .line 117965378
    .line 117965379
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965380
    .line 117965381
    .line 117965382
    const-string v1, "\u5c55\u5f00"

    .line 117965383
    .line 117965384
    move-object v9, v1

    .line 117965385
    const-string v1, "\u6536\u8d77"

    .line 117965386
    .line 117965387
    move-object v12, v1

    .line 117965388
    const/16 v18, 0x0

    .line 117965389
    .line 117965390
    const/16 v21, 0x0

    .line 117965391
    .line 117965392
    shr-int/lit8 v1, v20, 0x3

    .line 117965393
    .line 117965394
    and-int/2addr v1, v0

    .line 117965395
    const v3, 0x1b0c30

    .line 117965396
    .line 117965397
    .line 117965398
    or-int/2addr v1, v3

    .line 117965399
    shl-int/lit8 v3, v20, 0xf

    .line 117965400
    .line 117965401
    const/high16 v4, 0x1c00000

    .line 117965402
    .line 117965403
    and-int/2addr v3, v4

    .line 117965404
    or-int v25, v1, v3

    .line 117965405
    .line 117965406
    and-int/lit8 v26, v17, 0xe

    .line 117965407
    .line 117965408
    const/16 v27, 0x3900

    .line 117965409
    .line 117965410
    move-object/from16 v8, p1

    .line 117965411
    .line 117965412
    move/from16 v17, p2

    .line 117965413
    .line 117965414
    move-object/from16 v20, p3

    .line 117965415
    .line 117965416
    move-object/from16 v24, v2

    .line 117965417
    .line 117965418
    invoke-static/range {v8 .. v27}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 117965419
    .line 117965420
    .line 117965421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965422
    .line 117965423
    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965425
    .line 117965426
    .line 117965427
    move-result v0

    .line 117965428
    if-eqz v0, :cond_286

    .line 117965429
    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965431
    .line 117965432
    .line 117965433
    goto :goto_286

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965435
    .line 117965436
    .line 117965437
    throw v16

    .line 117965438
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965439
    .line 117965440
    .line 117965441
    throw v16

    .line 117965442
    :cond_282
    move-object v2, v10

    .line 117965443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965444
    .line 117965445
    .line 117965446
    :cond_286
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965447
    .line 117965448
    .line 117965449
    move-result-object v8

    .line 117965450
    if-eqz v8, :cond_2a1

    .line 117965451
    .line 117965452
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/k0;

    .line 117965453
    .line 117965454
    move-object v0, v9

    .line 117965455
    move-object/from16 v1, p0

    .line 117965456
    .line 117965457
    move-object/from16 v2, p1

    .line 117965458
    .line 117965459
    move/from16 v3, p2

    .line 117965460
    .line 117965461
    move-object/from16 v4, p3

    .line 117965462
    .line 117965463
    move-object/from16 v5, p4

    .line 117965464
    .line 117965465
    move/from16 v6, p6

    .line 117965466
    .line 117965467
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/k0;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965468
    .line 117965469
    .line 117965470
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965471
    .line 117965472
    .line 117965473
    :cond_2a1
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x67ec15fe

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567650
    const/16 v8, 0x20

    .line 67567652
    if-nez v7, :cond_32

    .line 67567654
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567660
    const/16 v7, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67567668
    const/16 v9, 0x12

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    const/4 v11, 0x1

    .line 67567672
    if-eq v7, v9, :cond_3c

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67567679
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_1d0

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.reader.detail.IntroTagChip (BookDetailModules.kt:787)"

    .line 67567694
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67567699
    if-eqz v3, :cond_69

    .line 67567701
    const v3, -0x1d3e79d3

    .line 67567704
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567707
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-interface {v3}, Lag5/k;->s()J

    .line 67567719
    move-result-wide v12

    .line 67567720
    goto :goto_7c

    .line 67567721
    :cond_69
    const v3, -0x1d3e7492

    .line 67567724
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-interface {v3}, Lag5/k;->m()J

    .line 67567739
    move-result-wide v12

    .line 67567740
    :goto_7c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67567745
    if-eqz v3, :cond_97

    .line 67567747
    const v3, -0x1d3e6b95

    .line 67567750
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567753
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567761
    move-result-object v3

    .line 67567762
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 67567765
    move-result-wide v14

    .line 67567766
    goto :goto_aa

    .line 67567767
    :cond_97
    const v3, -0x1d3e6698

    .line 67567770
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567781
    move-result-object v3

    .line 67567782
    invoke-interface {v3}, Lag5/k;->d()J

    .line 67567785
    move-result-wide v14

    .line 67567786
    :goto_aa
    move-wide/from16 v29, v14

    .line 67567788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    const v3, -0x1d3e5abf

    .line 67567794
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567799
    int-to-float v5, v5

    .line 67567800
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567802
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567805
    move-result-object v5

    .line 67567806
    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v14

    .line 67567810
    const v3, -0x1d3e5a07

    .line 67567813
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567816
    if-nez v1, :cond_cb

    .line 67567818
    goto :goto_102

    .line 67567819
    :cond_cb
    const/4 v15, 0x0

    .line 67567820
    const/16 v16, 0x0

    .line 67567822
    const/16 v17, 0x0

    .line 67567824
    const/16 v18, 0x0

    .line 67567826
    const v3, 0x4c5de2

    .line 67567829
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567832
    and-int/lit8 v3, v4, 0x70

    .line 67567834
    if-ne v3, v8, :cond_dd

    .line 67567836
    const/4 v10, 0x1

    .line 67567837
    :cond_dd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    move-result-object v3

    .line 67567841
    if-nez v10, :cond_eb

    .line 67567843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    move-result-object v4

    .line 67567849
    if-ne v3, v4, :cond_f3

    .line 67567851
    :cond_eb
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/g;

    .line 67567853
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/detail/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567856
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    :cond_f3
    move-object/from16 v19, v3

    .line 67567861
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567863
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    const/16 v20, 0xf

    .line 67567868
    const/16 v21, 0x0

    .line 67567870
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567873
    move-result-object v14

    .line 67567874
    :goto_102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    const/16 v3, 0x8

    .line 67567882
    int-to-float v3, v3

    .line 67567883
    const/4 v4, 0x6

    .line 67567884
    int-to-float v4, v4

    .line 67567885
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567888
    move-result-object v3

    .line 67567889
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567896
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567903
    const/16 v7, 0x30

    .line 67567905
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567908
    move-result-object v4

    .line 67567909
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567912
    move-result-wide v9

    .line 67567913
    ushr-long v7, v9, v8

    .line 67567915
    xor-long/2addr v7, v9

    .line 67567916
    long-to-int v5, v7

    .line 67567917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567920
    move-result-object v7

    .line 67567921
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567924
    move-result-object v3

    .line 67567925
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567932
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567935
    move-result-object v9

    .line 67567936
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567938
    if-eqz v9, :cond_1cb

    .line 67567940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567943
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567946
    move-result v9

    .line 67567947
    if-eqz v9, :cond_151

    .line 67567949
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567952
    goto :goto_154

    .line 67567953
    :cond_151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567956
    :goto_154
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567958
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567960
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567965
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567973
    move-result v7

    .line 67567974
    if-nez v7, :cond_176

    .line 67567976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567979
    move-result-object v7

    .line 67567980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567983
    move-result-object v8

    .line 67567984
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567987
    move-result v7

    .line 67567988
    if-nez v7, :cond_184

    .line 67567990
    :cond_176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567993
    move-result-object v7

    .line 67567994
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568000
    move-result-object v5

    .line 67568001
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568004
    :cond_184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568006
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568009
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67568011
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 67568013
    const/16 v3, 0xc

    .line 67568015
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568018
    move-result-wide v8

    .line 67568019
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568024
    sget v19, Lb1/u;->d:I

    .line 67568026
    const/4 v5, 0x0

    .line 67568027
    const/4 v10, 0x0

    .line 67568028
    const/4 v11, 0x0

    .line 67568029
    const/4 v12, 0x0

    .line 67568030
    const-wide/16 v13, 0x0

    .line 67568032
    const/4 v15, 0x0

    .line 67568033
    const/16 v16, 0x0

    .line 67568035
    const-wide/16 v17, 0x0

    .line 67568037
    const/16 v20, 0x0

    .line 67568039
    const/16 v21, 0x1

    .line 67568041
    const/16 v22, 0x0

    .line 67568043
    const/16 v23, 0x0

    .line 67568045
    const/16 v24, 0x0

    .line 67568047
    const/16 v26, 0xc00

    .line 67568049
    const/16 v27, 0xc30

    .line 67568051
    const v28, 0x1d7f2

    .line 67568054
    move-object v3, v6

    .line 67568055
    move-wide/from16 v6, v29

    .line 67568057
    move-object/from16 v25, v3

    .line 67568059
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568068
    move-result v4

    .line 67568069
    if-eqz v4, :cond_1d4

    .line 67568071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568074
    goto :goto_1d4

    .line 67568075
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568078
    const/4 v0, 0x0

    .line 67568079
    throw v0

    .line 67568080
    :cond_1d0
    move-object v3, v6

    .line 67568081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568084
    :cond_1d4
    :goto_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568087
    move-result-object v3

    .line 67568088
    if-eqz v3, :cond_1e2

    .line 67568090
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/r;

    .line 67568092
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/r;-><init>(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;I)V

    .line 67568095
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568098
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x67ec15fe

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v8, 0x20

    .line 67567651
    .line 67567652
    if-nez v7, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v7, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v9, 0x12

    .line 67567669
    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    const/4 v11, 0x1

    .line 67567672
    if-eq v7, v9, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_1d0

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567690
    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.reader.detail.IntroTagChip (BookDetailModules.kt:787)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67567698
    .line 67567699
    if-eqz v3, :cond_69

    .line 67567700
    .line 67567701
    const v3, -0x1d3e79d3

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    .line 67567706
    .line 67567707
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    .line 67567709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-interface {v3}, Lag5/k;->s()J

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-wide v12

    .line 67567720
    goto :goto_7c

    .line 67567721
    :cond_69
    const v3, -0x1d3e7492

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567728
    .line 67567729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-interface {v3}, Lag5/k;->m()J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v12

    .line 67567740
    :goto_7c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/e;->c:Z

    .line 67567744
    .line 67567745
    if-eqz v3, :cond_97

    .line 67567746
    .line 67567747
    const v3, -0x1d3e6b95

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v3

    .line 67567762
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v14

    .line 67567766
    goto :goto_aa

    .line 67567767
    :cond_97
    const v3, -0x1d3e6698

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567774
    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v3

    .line 67567782
    invoke-interface {v3}, Lag5/k;->d()J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v14

    .line 67567786
    :goto_aa
    move-wide/from16 v29, v14

    .line 67567787
    .line 67567788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    .line 67567790
    .line 67567791
    const v3, -0x1d3e5abf

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567798
    .line 67567799
    int-to-float v5, v5

    .line 67567800
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567801
    .line 67567802
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v5

    .line 67567806
    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v14

    .line 67567810
    const v3, -0x1d3e5a07

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567814
    .line 67567815
    .line 67567816
    if-nez v1, :cond_cb

    .line 67567817
    .line 67567818
    goto :goto_102

    .line 67567819
    :cond_cb
    const/4 v15, 0x0

    .line 67567820
    const/16 v16, 0x0

    .line 67567821
    .line 67567822
    const/16 v17, 0x0

    .line 67567823
    .line 67567824
    const/16 v18, 0x0

    .line 67567825
    .line 67567826
    const v3, 0x4c5de2

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    and-int/lit8 v3, v4, 0x70

    .line 67567833
    .line 67567834
    if-ne v3, v8, :cond_dd

    .line 67567835
    .line 67567836
    const/4 v10, 0x1

    .line 67567837
    :cond_dd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    if-nez v10, :cond_eb

    .line 67567842
    .line 67567843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567844
    .line 67567845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v4

    .line 67567849
    if-ne v3, v4, :cond_f3

    .line 67567850
    .line 67567851
    :cond_eb
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/g;

    .line 67567852
    .line 67567853
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/detail/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    move-object/from16 v19, v3

    .line 67567860
    .line 67567861
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567862
    .line 67567863
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    const/16 v20, 0xf

    .line 67567867
    .line 67567868
    const/16 v21, 0x0

    .line 67567869
    .line 67567870
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v14

    .line 67567874
    :goto_102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567878
    .line 67567879
    .line 67567880
    const/16 v3, 0x8

    .line 67567881
    .line 67567882
    int-to-float v3, v3

    .line 67567883
    const/4 v4, 0x6

    .line 67567884
    int-to-float v4, v4

    .line 67567885
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v3

    .line 67567889
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567890
    .line 67567891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567895
    .line 67567896
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567897
    .line 67567898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567902
    .line 67567903
    const/16 v7, 0x30

    .line 67567904
    .line 67567905
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v4

    .line 67567909
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-wide v9

    .line 67567913
    ushr-long v7, v9, v8

    .line 67567914
    .line 67567915
    xor-long/2addr v7, v9

    .line 67567916
    long-to-int v5, v7

    .line 67567917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v7

    .line 67567921
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v3

    .line 67567925
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567926
    .line 67567927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    .line 67567929
    .line 67567930
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567931
    .line 67567932
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v9

    .line 67567936
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567937
    .line 67567938
    if-eqz v9, :cond_1cb

    .line 67567939
    .line 67567940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567944
    .line 67567945
    .line 67567946
    move-result v9

    .line 67567947
    if-eqz v9, :cond_151

    .line 67567948
    .line 67567949
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567950
    .line 67567951
    .line 67567952
    goto :goto_154

    .line 67567953
    :cond_151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567954
    .line 67567955
    .line 67567956
    :goto_154
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567957
    .line 67567958
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567959
    .line 67567960
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567961
    .line 67567962
    .line 67567963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567964
    .line 67567965
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    .line 67567967
    .line 67567968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567969
    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v7

    .line 67567974
    if-nez v7, :cond_176

    .line 67567975
    .line 67567976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v7

    .line 67567980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v8

    .line 67567984
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v7

    .line 67567988
    if-nez v7, :cond_184

    .line 67567989
    .line 67567990
    :cond_176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v7

    .line 67567994
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v5

    .line 67568001
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568002
    .line 67568003
    .line 67568004
    :cond_184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568005
    .line 67568006
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    .line 67568008
    .line 67568009
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67568010
    .line 67568011
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/e;->a:Ljava/lang/String;

    .line 67568012
    .line 67568013
    const/16 v3, 0xc

    .line 67568014
    .line 67568015
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-wide v8

    .line 67568019
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67568020
    .line 67568021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568022
    .line 67568023
    .line 67568024
    sget v19, Lb1/u;->d:I

    .line 67568025
    .line 67568026
    const/4 v5, 0x0

    .line 67568027
    const/4 v10, 0x0

    .line 67568028
    const/4 v11, 0x0

    .line 67568029
    const/4 v12, 0x0

    .line 67568030
    const-wide/16 v13, 0x0

    .line 67568031
    .line 67568032
    const/4 v15, 0x0

    .line 67568033
    const/16 v16, 0x0

    .line 67568034
    .line 67568035
    const-wide/16 v17, 0x0

    .line 67568036
    .line 67568037
    const/16 v20, 0x0

    .line 67568038
    .line 67568039
    const/16 v21, 0x1

    .line 67568040
    .line 67568041
    const/16 v22, 0x0

    .line 67568042
    .line 67568043
    const/16 v23, 0x0

    .line 67568044
    .line 67568045
    const/16 v24, 0x0

    .line 67568046
    .line 67568047
    const/16 v26, 0xc00

    .line 67568048
    .line 67568049
    const/16 v27, 0xc30

    .line 67568050
    .line 67568051
    const v28, 0x1d7f2

    .line 67568052
    .line 67568053
    .line 67568054
    move-object v3, v6

    .line 67568055
    move-wide/from16 v6, v29

    .line 67568056
    .line 67568057
    move-object/from16 v25, v3

    .line 67568058
    .line 67568059
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568066
    .line 67568067
    .line 67568068
    move-result v4

    .line 67568069
    if-eqz v4, :cond_1d4

    .line 67568070
    .line 67568071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568072
    .line 67568073
    .line 67568074
    goto :goto_1d4

    .line 67568075
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568076
    .line 67568077
    .line 67568078
    const/4 v0, 0x0

    .line 67568079
    throw v0

    .line 67568080
    :cond_1d0
    move-object v3, v6

    .line 67568081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568082
    .line 67568083
    .line 67568084
    :cond_1d4
    :goto_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568085
    .line 67568086
    .line 67568087
    move-result-object v3

    .line 67568088
    if-eqz v3, :cond_1e2

    .line 67568089
    .line 67568090
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/r;

    .line 67568091
    .line 67568092
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/r;-><init>(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;I)V

    .line 67568093
    .line 67568094
    .line 67568095
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    return-void
.end method


.method public static final k(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move-object/from16 v12, p0

    .line 117964802
    move/from16 v13, p5

    .line 117964804
    const/4 v1, 0x0

    .line 117964805
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v0, -0x68744657

    .line 117964811
    move-object/from16 v2, p4

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v14

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    const/4 v10, 0x4

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964822
    or-int/lit8 v2, v13, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v13

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v13

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    if-eqz v3, :cond_30

    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v13, 0x30

    .line 117964850
    if-nez v4, :cond_43

    .line 117964852
    move-object/from16 v4, p1

    .line 117964854
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964860
    const/16 v5, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v2, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v6, v13, 0x180

    .line 117964878
    if-nez v6, :cond_5f

    .line 117964880
    move-object/from16 v6, p2

    .line 117964882
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    move-result v7

    .line 117964886
    if-eqz v7, :cond_5b

    .line 117964888
    const/16 v7, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v7, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v2, v7

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v6, p2

    .line 117964897
    :goto_61
    and-int/lit8 v7, p6, 0x8

    .line 117964899
    if-eqz v7, :cond_68

    .line 117964901
    or-int/lit16 v2, v2, 0xc00

    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v8, v13, 0xc00

    .line 117964906
    if-nez v8, :cond_7b

    .line 117964908
    move-object/from16 v8, p3

    .line 117964910
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964913
    move-result v9

    .line 117964914
    if-eqz v9, :cond_77

    .line 117964916
    const/16 v9, 0x800

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v9, 0x400

    .line 117964921
    :goto_79
    or-int/2addr v2, v9

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v8, p3

    .line 117964925
    :goto_7d
    and-int/lit16 v9, v2, 0x493

    .line 117964927
    const/16 v11, 0x492

    .line 117964929
    const/4 v15, 0x1

    .line 117964930
    if-eq v9, v11, :cond_86

    .line 117964932
    const/4 v9, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v9, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v2, 0x1

    .line 117964937
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v9

    .line 117964941
    if-eqz v9, :cond_21e

    .line 117964943
    if-eqz v3, :cond_93

    .line 117964945
    const/4 v9, 0x0

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v9, v4

    .line 117964948
    :goto_94
    if-eqz v5, :cond_99

    .line 117964950
    const/16 v16, 0x0

    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v16, v6

    .line 117964955
    :goto_9b
    if-eqz v7, :cond_a0

    .line 117964957
    const/16 v17, 0x0

    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move-object/from16 v17, v8

    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964965
    move-result v3

    .line 117964966
    if-eqz v3, :cond_ae

    .line 117964968
    const/4 v3, -0x1

    .line 117964969
    const-string v4, "com.dragon.read.kmp.reader.detail.MetaRow (BookDetailModules.kt:348)"

    .line 117964971
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964974
    :cond_ae
    if-nez v9, :cond_d8

    .line 117964976
    if-nez v16, :cond_d8

    .line 117964978
    if-nez v17, :cond_d8

    .line 117964980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964983
    move-result v0

    .line 117964984
    if-eqz v0, :cond_bd

    .line 117964986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964989
    :cond_bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964992
    move-result-object v0

    .line 117964993
    if-eqz v0, :cond_d7

    .line 117964995
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/m;

    .line 117964997
    move-object v1, v8

    .line 117964998
    move-object/from16 v2, p0

    .line 117965000
    move-object v3, v9

    .line 117965001
    move-object/from16 v4, v16

    .line 117965003
    move-object/from16 v5, v17

    .line 117965005
    move/from16 v6, p5

    .line 117965007
    move/from16 v7, p6

    .line 117965009
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/m;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;II)V

    .line 117965012
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965015
    :cond_d7
    return-void

    .line 117965016
    :cond_d8
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 117965018
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965021
    move-result-object v0

    .line 117965022
    move-object/from16 v18, v0

    .line 117965024
    check-cast v18, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 117965026
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 117965028
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 117965031
    sget-object v0, La3/b;->a:La3/b;

    .line 117965033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    const/4 v8, 0x6

    .line 117965037
    invoke-static {v14, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965040
    move-result-object v3

    .line 117965041
    if-eqz v3, :cond_212

    .line 117965043
    const/4 v4, 0x0

    .line 117965044
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965046
    if-eqz v0, :cond_100

    .line 117965048
    move-object v0, v3

    .line 117965049
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965051
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965054
    move-result-object v0

    .line 117965055
    goto :goto_102

    .line 117965056
    :cond_100
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965058
    :goto_102
    move-object v6, v0

    .line 117965059
    const-class v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 117965061
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965064
    move-result-object v2

    .line 117965065
    const/4 v0, 0x0

    .line 117965066
    const/16 v19, 0x0

    .line 117965068
    move-object v7, v14

    .line 117965069
    move v8, v0

    .line 117965070
    move-object v11, v9

    .line 117965071
    move/from16 v9, v19

    .line 117965073
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965076
    move-result-object v0

    .line 117965077
    move-object/from16 v19, v0

    .line 117965079
    check-cast v19, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 117965081
    if-eqz v11, :cond_121

    .line 117965083
    iget-boolean v0, v11, Lcom/dragon/read/kmp/reader/detail/t3;->d:Z

    .line 117965085
    if-eqz v0, :cond_121

    .line 117965087
    const/4 v4, 0x1

    .line 117965088
    goto :goto_122

    .line 117965089
    :cond_121
    const/4 v4, 0x0

    .line 117965090
    :goto_122
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 117965092
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 117965094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965097
    sget-object v0, Lcom/bytedance/kmp/reading/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/model/Genre;

    .line 117965099
    iget v0, v0, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 117965101
    if-eqz v2, :cond_135

    .line 117965103
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965106
    move-result-object v2

    .line 117965107
    if-nez v2, :cond_139

    .line 117965109
    :cond_135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965112
    move-result-object v2

    .line 117965113
    :cond_139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117965116
    move-result v2

    .line 117965117
    if-ne v0, v2, :cond_141

    .line 117965119
    const/4 v3, 0x1

    .line 117965120
    goto :goto_142

    .line 117965121
    :cond_141
    const/4 v3, 0x0

    .line 117965122
    :goto_142
    sget v0, Lq65/a;->a:I

    .line 117965124
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 117965126
    const-string v2, "book_cover_page_opt_v725"

    .line 117965128
    invoke-virtual {v0, v2}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965131
    move-result-object v0

    .line 117965132
    if-nez v0, :cond_156

    .line 117965134
    invoke-static {v2}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117965137
    move-result-object v0

    .line 117965138
    if-nez v0, :cond_156

    .line 117965140
    const-string v0, ""

    .line 117965142
    :cond_156
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965147
    move-result v2

    .line 117965148
    if-nez v2, :cond_160

    .line 117965150
    const/4 v2, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v2, 0x0

    .line 117965153
    :goto_161
    if-eqz v2, :cond_164

    .line 117965155
    goto :goto_1ae

    .line 117965156
    :cond_164
    :try_start_164
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965158
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965163
    sget-object v5, Lr65/l;->Companion:Lr65/l$b;

    .line 117965165
    invoke-virtual {v5}, Lr65/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965168
    move-result-object v5

    .line 117965169
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 117965171
    invoke-virtual {v2, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965174
    move-result-object v0

    .line 117965175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965178
    move-result-object v0
    :try_end_17b
    .catchall {:try_start_164 .. :try_end_17b} :catchall_17c

    .line 117965179
    goto :goto_187

    .line 117965180
    :catchall_17c
    move-exception v0

    .line 117965181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965186
    move-result-object v0

    .line 117965187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965190
    move-result-object v0

    .line 117965191
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965194
    move-result-object v2

    .line 117965195
    if-eqz v2, :cond_1a8

    .line 117965197
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 117965199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965201
    const-string v7, "fromJson json error "

    .line 117965203
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965209
    move-result-object v2

    .line 117965210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965216
    move-result-object v2

    .line 117965217
    sget v6, Lhv0/a$a;->a:I

    .line 117965219
    const-string v6, "JSONUtils"

    .line 117965221
    invoke-virtual {v5, v6, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965224
    :cond_1a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965227
    move-result v2

    .line 117965228
    if-eqz v2, :cond_1af

    .line 117965230
    :goto_1ae
    const/4 v0, 0x0

    .line 117965231
    :cond_1af
    check-cast v0, Lr65/l;

    .line 117965233
    if-nez v0, :cond_1b8

    .line 117965235
    new-instance v0, Lr65/l;

    .line 117965237
    invoke-direct {v0, v1}, Lr65/l;-><init>(I)V

    .line 117965240
    :cond_1b8
    iget-boolean v2, v0, Lr65/l;->a:Z

    .line 117965242
    iget v0, v0, Lr65/l;->b:I

    .line 117965244
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 117965246
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/u0;->t0:Ljava/lang/String;

    .line 117965248
    invoke-static {v0, v5, v2, v6}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 117965251
    move-result v0

    .line 117965252
    if-eq v0, v15, :cond_1cb

    .line 117965254
    if-ne v0, v10, :cond_1c9

    .line 117965256
    goto :goto_1cb

    .line 117965257
    :cond_1c9
    const/4 v9, 0x0

    .line 117965258
    goto :goto_1cc

    .line 117965259
    :cond_1cb
    :goto_1cb
    const/4 v9, 0x1

    .line 117965260
    :goto_1cc
    if-eqz v9, :cond_1d2

    .line 117965262
    if-eqz v4, :cond_1d2

    .line 117965264
    const/4 v2, 0x1

    .line 117965265
    goto :goto_1d3

    .line 117965266
    :cond_1d2
    const/4 v2, 0x0

    .line 117965267
    :goto_1d3
    new-instance v0, Lzf5/f;

    .line 117965269
    sget-object v1, Ldg5/e;->a:Ldg5/e$a;

    .line 117965271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965274
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 117965277
    move-result-object v1

    .line 117965278
    const/4 v5, 0x0

    .line 117965279
    const/4 v6, 0x6

    .line 117965280
    invoke-direct {v0, v1, v5, v5, v6}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117965283
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;

    .line 117965285
    move-object v1, v15

    .line 117965286
    move-object/from16 v5, v16

    .line 117965288
    move-object/from16 v6, v17

    .line 117965290
    move-object v7, v11

    .line 117965291
    move-object/from16 v8, p0

    .line 117965293
    move-object/from16 v10, v19

    .line 117965295
    move-object/from16 v19, v11

    .line 117965297
    move-object/from16 v11, v18

    .line 117965299
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;-><init>(ZZZLcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/bytedance/kmp/reading/model/u0;ZLcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/q3;)V

    .line 117965302
    const v1, -0x4fe69e6

    .line 117965305
    invoke-static {v1, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965308
    move-result-object v1

    .line 117965309
    const/16 v2, 0x30

    .line 117965311
    invoke-static {v0, v1, v14, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965317
    move-result v0

    .line 117965318
    if-eqz v0, :cond_20b

    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965323
    :cond_20b
    move-object/from16 v4, v16

    .line 117965325
    move-object/from16 v5, v17

    .line 117965327
    move-object/from16 v3, v19

    .line 117965329
    goto :goto_224

    .line 117965330
    :cond_212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965332
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965337
    move-result-object v1

    .line 117965338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965345
    move-object v3, v4

    .line 117965346
    move-object v4, v6

    .line 117965347
    move-object v5, v8

    .line 117965348
    :goto_224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965351
    move-result-object v0

    .line 117965352
    if-eqz v0, :cond_239

    .line 117965354
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/n;

    .line 117965356
    move-object v1, v8

    .line 117965357
    move-object/from16 v2, p0

    .line 117965359
    move/from16 v6, p5

    .line 117965361
    move/from16 v7, p6

    .line 117965363
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/n;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;II)V

    .line 117965366
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965369
    :cond_239
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move-object/from16 v12, p0

    .line 117964801
    .line 117964802
    move/from16 v13, p5

    .line 117964803
    .line 117964804
    const/4 v1, 0x0

    .line 117964805
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v0, -0x68744657

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v14

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v10, 0x4

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v2, v13, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 117964826
    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v13

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v13

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964842
    .line 117964843
    if-eqz v3, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964846
    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v13, 0x30

    .line 117964849
    .line 117964850
    if-nez v4, :cond_43

    .line 117964851
    .line 117964852
    move-object/from16 v4, p1

    .line 117964853
    .line 117964854
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v5, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v2, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964868
    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v6, v13, 0x180

    .line 117964877
    .line 117964878
    if-nez v6, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v6, p2

    .line 117964881
    .line 117964882
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v7

    .line 117964886
    if-eqz v7, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v7, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v7, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v2, v7

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v6, p2

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v7, p6, 0x8

    .line 117964898
    .line 117964899
    if-eqz v7, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v2, v2, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v8, v13, 0xc00

    .line 117964905
    .line 117964906
    if-nez v8, :cond_7b

    .line 117964907
    .line 117964908
    move-object/from16 v8, p3

    .line 117964909
    .line 117964910
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v9

    .line 117964914
    if-eqz v9, :cond_77

    .line 117964915
    .line 117964916
    const/16 v9, 0x800

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v9, 0x400

    .line 117964920
    .line 117964921
    :goto_79
    or-int/2addr v2, v9

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v8, p3

    .line 117964924
    .line 117964925
    :goto_7d
    and-int/lit16 v9, v2, 0x493

    .line 117964926
    .line 117964927
    const/16 v11, 0x492

    .line 117964928
    .line 117964929
    const/4 v15, 0x1

    .line 117964930
    if-eq v9, v11, :cond_86

    .line 117964931
    .line 117964932
    const/4 v9, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v9, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v2, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v9

    .line 117964941
    if-eqz v9, :cond_21e

    .line 117964942
    .line 117964943
    if-eqz v3, :cond_93

    .line 117964944
    .line 117964945
    const/4 v9, 0x0

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v9, v4

    .line 117964948
    :goto_94
    if-eqz v5, :cond_99

    .line 117964949
    .line 117964950
    const/16 v16, 0x0

    .line 117964951
    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v16, v6

    .line 117964954
    .line 117964955
    :goto_9b
    if-eqz v7, :cond_a0

    .line 117964956
    .line 117964957
    const/16 v17, 0x0

    .line 117964958
    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move-object/from16 v17, v8

    .line 117964961
    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v3

    .line 117964966
    if-eqz v3, :cond_ae

    .line 117964967
    .line 117964968
    const/4 v3, -0x1

    .line 117964969
    const-string v4, "com.dragon.read.kmp.reader.detail.MetaRow (BookDetailModules.kt:348)"

    .line 117964970
    .line 117964971
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    .line 117964973
    .line 117964974
    :cond_ae
    if-nez v9, :cond_d8

    .line 117964975
    .line 117964976
    if-nez v16, :cond_d8

    .line 117964977
    .line 117964978
    if-nez v17, :cond_d8

    .line 117964979
    .line 117964980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964981
    .line 117964982
    .line 117964983
    move-result v0

    .line 117964984
    if-eqz v0, :cond_bd

    .line 117964985
    .line 117964986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964987
    .line 117964988
    .line 117964989
    :cond_bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    if-eqz v0, :cond_d7

    .line 117964994
    .line 117964995
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/m;

    .line 117964996
    .line 117964997
    move-object v1, v8

    .line 117964998
    move-object/from16 v2, p0

    .line 117964999
    .line 117965000
    move-object v3, v9

    .line 117965001
    move-object/from16 v4, v16

    .line 117965002
    .line 117965003
    move-object/from16 v5, v17

    .line 117965004
    .line 117965005
    move/from16 v6, p5

    .line 117965006
    .line 117965007
    move/from16 v7, p6

    .line 117965008
    .line 117965009
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/m;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;II)V

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965013
    .line 117965014
    .line 117965015
    :cond_d7
    return-void

    .line 117965016
    :cond_d8
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 117965017
    .line 117965018
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v0

    .line 117965022
    move-object/from16 v18, v0

    .line 117965023
    .line 117965024
    check-cast v18, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 117965025
    .line 117965026
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 117965027
    .line 117965028
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v0, La3/b;->a:La3/b;

    .line 117965032
    .line 117965033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    .line 117965035
    .line 117965036
    const/4 v8, 0x6

    .line 117965037
    invoke-static {v14, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v3

    .line 117965041
    if-eqz v3, :cond_212

    .line 117965042
    .line 117965043
    const/4 v4, 0x0

    .line 117965044
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965045
    .line 117965046
    if-eqz v0, :cond_100

    .line 117965047
    .line 117965048
    move-object v0, v3

    .line 117965049
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965050
    .line 117965051
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v0

    .line 117965055
    goto :goto_102

    .line 117965056
    :cond_100
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965057
    .line 117965058
    :goto_102
    move-object v6, v0

    .line 117965059
    const-class v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 117965060
    .line 117965061
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v2

    .line 117965065
    const/4 v0, 0x0

    .line 117965066
    const/16 v19, 0x0

    .line 117965067
    .line 117965068
    move-object v7, v14

    .line 117965069
    move v8, v0

    .line 117965070
    move-object v11, v9

    .line 117965071
    move/from16 v9, v19

    .line 117965072
    .line 117965073
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v0

    .line 117965077
    move-object/from16 v19, v0

    .line 117965078
    .line 117965079
    check-cast v19, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 117965080
    .line 117965081
    if-eqz v11, :cond_121

    .line 117965082
    .line 117965083
    iget-boolean v0, v11, Lcom/dragon/read/kmp/reader/detail/t3;->d:Z

    .line 117965084
    .line 117965085
    if-eqz v0, :cond_121

    .line 117965086
    .line 117965087
    const/4 v4, 0x1

    .line 117965088
    goto :goto_122

    .line 117965089
    :cond_121
    const/4 v4, 0x0

    .line 117965090
    :goto_122
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 117965091
    .line 117965092
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 117965093
    .line 117965094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965095
    .line 117965096
    .line 117965097
    sget-object v0, Lcom/bytedance/kmp/reading/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/model/Genre;

    .line 117965098
    .line 117965099
    iget v0, v0, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 117965100
    .line 117965101
    if-eqz v2, :cond_135

    .line 117965102
    .line 117965103
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v2

    .line 117965107
    if-nez v2, :cond_139

    .line 117965108
    .line 117965109
    :cond_135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v2

    .line 117965113
    :cond_139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117965114
    .line 117965115
    .line 117965116
    move-result v2

    .line 117965117
    if-ne v0, v2, :cond_141

    .line 117965118
    .line 117965119
    const/4 v3, 0x1

    .line 117965120
    goto :goto_142

    .line 117965121
    :cond_141
    const/4 v3, 0x0

    .line 117965122
    :goto_142
    sget v0, Lq65/a;->a:I

    .line 117965123
    .line 117965124
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 117965125
    .line 117965126
    const-string v2, "book_cover_page_opt_v725"

    .line 117965127
    .line 117965128
    invoke-virtual {v0, v2}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v0

    .line 117965132
    if-nez v0, :cond_156

    .line 117965133
    .line 117965134
    invoke-static {v2}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v0

    .line 117965138
    if-nez v0, :cond_156

    .line 117965139
    .line 117965140
    const-string v0, ""

    .line 117965141
    .line 117965142
    :cond_156
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965143
    .line 117965144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965145
    .line 117965146
    .line 117965147
    move-result v2

    .line 117965148
    if-nez v2, :cond_160

    .line 117965149
    .line 117965150
    const/4 v2, 0x1

    .line 117965151
    goto :goto_161

    .line 117965152
    :cond_160
    const/4 v2, 0x0

    .line 117965153
    :goto_161
    if-eqz v2, :cond_164

    .line 117965154
    .line 117965155
    goto :goto_1ae

    .line 117965156
    :cond_164
    :try_start_164
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965157
    .line 117965158
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965159
    .line 117965160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965161
    .line 117965162
    .line 117965163
    sget-object v5, Lr65/l;->Companion:Lr65/l$b;

    .line 117965164
    .line 117965165
    invoke-virtual {v5}, Lr65/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v5

    .line 117965169
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 117965170
    .line 117965171
    invoke-virtual {v2, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v0

    .line 117965175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v0
    :try_end_17b
    .catchall {:try_start_164 .. :try_end_17b} :catchall_17c

    .line 117965179
    goto :goto_187

    .line 117965180
    :catchall_17c
    move-exception v0

    .line 117965181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965182
    .line 117965183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v0

    .line 117965187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v0

    .line 117965191
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v2

    .line 117965195
    if-eqz v2, :cond_1a8

    .line 117965196
    .line 117965197
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 117965198
    .line 117965199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965200
    .line 117965201
    const-string v7, "fromJson json error "

    .line 117965202
    .line 117965203
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965204
    .line 117965205
    .line 117965206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v2

    .line 117965210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v2

    .line 117965217
    sget v6, Lhv0/a$a;->a:I

    .line 117965218
    .line 117965219
    const-string v6, "JSONUtils"

    .line 117965220
    .line 117965221
    invoke-virtual {v5, v6, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965222
    .line 117965223
    .line 117965224
    :cond_1a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965225
    .line 117965226
    .line 117965227
    move-result v2

    .line 117965228
    if-eqz v2, :cond_1af

    .line 117965229
    .line 117965230
    :goto_1ae
    const/4 v0, 0x0

    .line 117965231
    :cond_1af
    check-cast v0, Lr65/l;

    .line 117965232
    .line 117965233
    if-nez v0, :cond_1b8

    .line 117965234
    .line 117965235
    new-instance v0, Lr65/l;

    .line 117965236
    .line 117965237
    invoke-direct {v0, v1}, Lr65/l;-><init>(I)V

    .line 117965238
    .line 117965239
    .line 117965240
    :cond_1b8
    iget-boolean v2, v0, Lr65/l;->a:Z

    .line 117965241
    .line 117965242
    iget v0, v0, Lr65/l;->b:I

    .line 117965243
    .line 117965244
    iget-object v5, v12, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 117965245
    .line 117965246
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/u0;->t0:Ljava/lang/String;

    .line 117965247
    .line 117965248
    invoke-static {v0, v5, v2, v6}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 117965249
    .line 117965250
    .line 117965251
    move-result v0

    .line 117965252
    if-eq v0, v15, :cond_1cb

    .line 117965253
    .line 117965254
    if-ne v0, v10, :cond_1c9

    .line 117965255
    .line 117965256
    goto :goto_1cb

    .line 117965257
    :cond_1c9
    const/4 v9, 0x0

    .line 117965258
    goto :goto_1cc

    .line 117965259
    :cond_1cb
    :goto_1cb
    const/4 v9, 0x1

    .line 117965260
    :goto_1cc
    if-eqz v9, :cond_1d2

    .line 117965261
    .line 117965262
    if-eqz v4, :cond_1d2

    .line 117965263
    .line 117965264
    const/4 v2, 0x1

    .line 117965265
    goto :goto_1d3

    .line 117965266
    :cond_1d2
    const/4 v2, 0x0

    .line 117965267
    :goto_1d3
    new-instance v0, Lzf5/f;

    .line 117965268
    .line 117965269
    sget-object v1, Ldg5/e;->a:Ldg5/e$a;

    .line 117965270
    .line 117965271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965272
    .line 117965273
    .line 117965274
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v1

    .line 117965278
    const/4 v5, 0x0

    .line 117965279
    const/4 v6, 0x6

    .line 117965280
    invoke-direct {v0, v1, v5, v5, v6}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117965281
    .line 117965282
    .line 117965283
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;

    .line 117965284
    .line 117965285
    move-object v1, v15

    .line 117965286
    move-object/from16 v5, v16

    .line 117965287
    .line 117965288
    move-object/from16 v6, v17

    .line 117965289
    .line 117965290
    move-object v7, v11

    .line 117965291
    move-object/from16 v8, p0

    .line 117965292
    .line 117965293
    move-object/from16 v10, v19

    .line 117965294
    .line 117965295
    move-object/from16 v19, v11

    .line 117965296
    .line 117965297
    move-object/from16 v11, v18

    .line 117965298
    .line 117965299
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$a;-><init>(ZZZLcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/bytedance/kmp/reading/model/u0;ZLcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/q3;)V

    .line 117965300
    .line 117965301
    .line 117965302
    const v1, -0x4fe69e6

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-static {v1, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v1

    .line 117965309
    const/16 v2, 0x30

    .line 117965310
    .line 117965311
    invoke-static {v0, v1, v14, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v0

    .line 117965318
    if-eqz v0, :cond_20b

    .line 117965319
    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965321
    .line 117965322
    .line 117965323
    :cond_20b
    move-object/from16 v4, v16

    .line 117965324
    .line 117965325
    move-object/from16 v5, v17

    .line 117965326
    .line 117965327
    move-object/from16 v3, v19

    .line 117965328
    .line 117965329
    goto :goto_224

    .line 117965330
    :cond_212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965331
    .line 117965332
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965333
    .line 117965334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v1

    .line 117965338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965339
    .line 117965340
    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965343
    .line 117965344
    .line 117965345
    move-object v3, v4

    .line 117965346
    move-object v4, v6

    .line 117965347
    move-object v5, v8

    .line 117965348
    :goto_224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v0

    .line 117965352
    if-eqz v0, :cond_239

    .line 117965353
    .line 117965354
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/n;

    .line 117965355
    .line 117965356
    move-object v1, v8

    .line 117965357
    move-object/from16 v2, p0

    .line 117965358
    .line 117965359
    move/from16 v6, p5

    .line 117965360
    .line 117965361
    move/from16 v7, p6

    .line 117965362
    .line 117965363
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/detail/n;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;II)V

    .line 117965364
    .line 117965365
    .line 117965366
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965367
    .line 117965368
    .line 117965369
    :cond_239
    return-void
.end method


.method public static final l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Lcom/dragon/read/kmp/reader/detail/u3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v15, p2

    .line 84279302
    move/from16 v14, p4

    .line 84279304
    const v2, 0x1c0a5140

    .line 84279307
    move-object/from16 v3, p3

    .line 84279309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v13

    .line 84279313
    and-int/lit8 v3, v14, 0x6

    .line 84279315
    if-nez v3, :cond_20

    .line 84279317
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279320
    move-result v3

    .line 84279321
    if-eqz v3, :cond_1d

    .line 84279323
    const/4 v3, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v3, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v3, v14

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v3, v14

    .line 84279329
    :goto_21
    and-int/lit8 v4, v14, 0x30

    .line 84279331
    if-nez v4, :cond_31

    .line 84279333
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279336
    move-result v4

    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279339
    const/16 v4, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v4, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v3, v4

    .line 84279345
    :cond_31
    and-int/lit16 v4, v14, 0x180

    .line 84279347
    if-nez v4, :cond_41

    .line 84279349
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v4

    .line 84279353
    if-eqz v4, :cond_3e

    .line 84279355
    const/16 v4, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v4, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v3, v4

    .line 84279361
    :cond_41
    and-int/lit16 v4, v3, 0x93

    .line 84279363
    const/16 v5, 0x92

    .line 84279365
    if-eq v4, v5, :cond_49

    .line 84279367
    const/4 v4, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v4, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v5, v3, 0x1

    .line 84279372
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v4

    .line 84279376
    if-eqz v4, :cond_a6

    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v4

    .line 84279382
    if-eqz v4, :cond_5e

    .line 84279384
    const/4 v4, -0x1

    .line 84279385
    const-string v5, "com.dragon.read.kmp.reader.detail.MetaScoreItem (BookDetailModules.kt:463)"

    .line 84279387
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 84279392
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279395
    move-result-object v2

    .line 84279396
    check-cast v2, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 84279398
    if-eqz v2, :cond_9a

    .line 84279400
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/u3;->b:Ljava/lang/String;

    .line 84279402
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/u3;->c:Ljava/lang/String;

    .line 84279404
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/u3;->a:Ljava/lang/String;

    .line 84279406
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 84279408
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/u0;->U:Ljava/lang/String;

    .line 84279410
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/u3;->f:Ljava/lang/Integer;

    .line 84279412
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/detail/u3;->g:Ljava/lang/String;

    .line 84279414
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/u0;->D1:Ljava/lang/String;

    .line 84279416
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 84279418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    const/4 v12, 0x1

    .line 84279422
    shl-int/lit8 v3, v3, 0x15

    .line 84279424
    const/high16 v16, 0x70000000

    .line 84279426
    and-int v16, v3, v16

    .line 84279428
    const/16 v17, 0x0

    .line 84279430
    move-object v3, v4

    .line 84279431
    move-object v4, v5

    .line 84279432
    move-object v5, v6

    .line 84279433
    move-object v6, v8

    .line 84279434
    move-object v8, v9

    .line 84279435
    move-object v9, v10

    .line 84279436
    move-object v10, v11

    .line 84279437
    move v11, v12

    .line 84279438
    move-object/from16 v12, p2

    .line 84279440
    move-object/from16 v18, v13

    .line 84279442
    move/from16 v14, v16

    .line 84279444
    move/from16 v15, v17

    .line 84279446
    invoke-interface/range {v2 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/e1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279449
    goto :goto_9c

    .line 84279450
    :cond_9a
    move-object/from16 v18, v13

    .line 84279452
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    move-result v2

    .line 84279456
    if-eqz v2, :cond_ab

    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    goto :goto_ab

    .line 84279462
    :cond_a6
    move-object/from16 v18, v13

    .line 84279464
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279470
    move-result-object v2

    .line 84279471
    if-eqz v2, :cond_bd

    .line 84279473
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/l0;

    .line 84279475
    move-object/from16 v4, p2

    .line 84279477
    move/from16 v5, p4

    .line 84279479
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/reader/detail/l0;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;I)V

    .line 84279482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279485
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Lcom/dragon/read/kmp/reader/detail/u3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v15, p2

    .line 84279301
    .line 84279302
    move/from16 v14, p4

    .line 84279303
    .line 84279304
    const v2, 0x1c0a5140

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v3, p3

    .line 84279308
    .line 84279309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v13

    .line 84279313
    and-int/lit8 v3, v14, 0x6

    .line 84279314
    .line 84279315
    if-nez v3, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v3

    .line 84279321
    if-eqz v3, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v3, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v3, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v3, v14

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v3, v14

    .line 84279329
    :goto_21
    and-int/lit8 v4, v14, 0x30

    .line 84279330
    .line 84279331
    if-nez v4, :cond_31

    .line 84279332
    .line 84279333
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v4

    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279338
    .line 84279339
    const/16 v4, 0x20

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v4, 0x10

    .line 84279343
    .line 84279344
    :goto_30
    or-int/2addr v3, v4

    .line 84279345
    :cond_31
    and-int/lit16 v4, v14, 0x180

    .line 84279346
    .line 84279347
    if-nez v4, :cond_41

    .line 84279348
    .line 84279349
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v4

    .line 84279353
    if-eqz v4, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v4, 0x100

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v4, 0x80

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v3, v4

    .line 84279361
    :cond_41
    and-int/lit16 v4, v3, 0x93

    .line 84279362
    .line 84279363
    const/16 v5, 0x92

    .line 84279364
    .line 84279365
    if-eq v4, v5, :cond_49

    .line 84279366
    .line 84279367
    const/4 v4, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v4, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v5, v3, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v4

    .line 84279376
    if-eqz v4, :cond_a6

    .line 84279377
    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v4

    .line 84279382
    if-eqz v4, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v4, -0x1

    .line 84279385
    const-string v5, "com.dragon.read.kmp.reader.detail.MetaScoreItem (BookDetailModules.kt:463)"

    .line 84279386
    .line 84279387
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 84279391
    .line 84279392
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v2

    .line 84279396
    check-cast v2, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 84279397
    .line 84279398
    if-eqz v2, :cond_9a

    .line 84279399
    .line 84279400
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/u3;->b:Ljava/lang/String;

    .line 84279401
    .line 84279402
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/u3;->c:Ljava/lang/String;

    .line 84279403
    .line 84279404
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/u3;->a:Ljava/lang/String;

    .line 84279405
    .line 84279406
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 84279407
    .line 84279408
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/u0;->U:Ljava/lang/String;

    .line 84279409
    .line 84279410
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/u3;->f:Ljava/lang/Integer;

    .line 84279411
    .line 84279412
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/detail/u3;->g:Ljava/lang/String;

    .line 84279413
    .line 84279414
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/u0;->D1:Ljava/lang/String;

    .line 84279415
    .line 84279416
    sget-object v12, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 84279417
    .line 84279418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    .line 84279420
    .line 84279421
    const/4 v12, 0x1

    .line 84279422
    shl-int/lit8 v3, v3, 0x15

    .line 84279423
    .line 84279424
    const/high16 v16, 0x70000000

    .line 84279425
    .line 84279426
    and-int v16, v3, v16

    .line 84279427
    .line 84279428
    const/16 v17, 0x0

    .line 84279429
    .line 84279430
    move-object v3, v4

    .line 84279431
    move-object v4, v5

    .line 84279432
    move-object v5, v6

    .line 84279433
    move-object v6, v8

    .line 84279434
    move-object v8, v9

    .line 84279435
    move-object v9, v10

    .line 84279436
    move-object v10, v11

    .line 84279437
    move v11, v12

    .line 84279438
    move-object/from16 v12, p2

    .line 84279439
    .line 84279440
    move-object/from16 v18, v13

    .line 84279441
    .line 84279442
    move/from16 v14, v16

    .line 84279443
    .line 84279444
    move/from16 v15, v17

    .line 84279445
    .line 84279446
    invoke-interface/range {v2 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/e1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279447
    .line 84279448
    .line 84279449
    goto :goto_9c

    .line 84279450
    :cond_9a
    move-object/from16 v18, v13

    .line 84279451
    .line 84279452
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v2

    .line 84279456
    if-eqz v2, :cond_ab

    .line 84279457
    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_ab

    .line 84279462
    :cond_a6
    move-object/from16 v18, v13

    .line 84279463
    .line 84279464
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v2

    .line 84279471
    if-eqz v2, :cond_bd

    .line 84279472
    .line 84279473
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/l0;

    .line 84279474
    .line 84279475
    move-object/from16 v4, p2

    .line 84279476
    .line 84279477
    move/from16 v5, p4

    .line 84279478
    .line 84279479
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/reader/detail/l0;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/u3;Lkotlin/jvm/functions/Function0;I)V

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279483
    .line 84279484
    .line 84279485
    :cond_bd
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x138a4ee0

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x4

    .line 50855952
    const/4 v12, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    const/16 v28, 0x1

    .line 50855972
    if-eq v4, v12, :cond_28

    .line 50855974
    const/4 v4, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v5, v3, 0x1

    .line 50855979
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v4

    .line 50855983
    if-eqz v4, :cond_231

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_3d

    .line 50855991
    const/4 v4, -0x1

    .line 50855992
    const-string v5, "com.dragon.read.kmp.reader.detail.MetaStatItem (BookDetailModules.kt:443)"

    .line 50855994
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855999
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856013
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856020
    move-result-wide v4

    .line 50856021
    const/16 v6, 0x20

    .line 50856023
    ushr-long v7, v4, v6

    .line 50856025
    xor-long/2addr v4, v7

    .line 50856026
    long-to-int v5, v4

    .line 50856027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856030
    move-result-object v4

    .line 50856031
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856034
    move-result-object v2

    .line 50856035
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856045
    move-result-object v8

    .line 50856046
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856048
    const/4 v9, 0x0

    .line 50856049
    if-eqz v8, :cond_22d

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856057
    move-result v8

    .line 50856058
    if-eqz v8, :cond_80

    .line 50856060
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856063
    goto :goto_83

    .line 50856064
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856067
    :goto_83
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856069
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856071
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856074
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856076
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856079
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856084
    move-result v4

    .line 50856085
    if-nez v4, :cond_a5

    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v4

    .line 50856091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_b3

    .line 50856101
    :cond_a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856115
    :cond_b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856117
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856120
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856122
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856126
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856128
    const/16 v4, 0x30

    .line 50856130
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856133
    move-result-object v2

    .line 50856134
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856137
    move-result-wide v3

    .line 50856138
    ushr-long v5, v3, v6

    .line 50856140
    xor-long/2addr v3, v5

    .line 50856141
    long-to-int v4, v3

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856149
    move-result-object v5

    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856153
    move-result-object v6

    .line 50856154
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856156
    if-eqz v6, :cond_229

    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856164
    move-result v6

    .line 50856165
    if-eqz v6, :cond_eb

    .line 50856167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856174
    :goto_ee
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856176
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856181
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856189
    move-result v3

    .line 50856190
    if-nez v3, :cond_10e

    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856195
    move-result-object v3

    .line 50856196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856199
    move-result-object v6

    .line 50856200
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856203
    move-result v3

    .line 50856204
    if-nez v3, :cond_11c

    .line 50856206
    :cond_10e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856209
    move-result-object v3

    .line 50856210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    move-result-object v3

    .line 50856217
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    :cond_11c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856222
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->a:Ljava/lang/String;

    .line 50856229
    const/4 v4, 0x0

    .line 50856230
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856238
    move-result-object v2

    .line 50856239
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856242
    move-result-wide v5

    .line 50856243
    const/16 v2, 0x12

    .line 50856245
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856248
    move-result-wide v7

    .line 50856249
    const/4 v9, 0x0

    .line 50856250
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856257
    const/4 v2, 0x0

    .line 50856258
    move-object/from16 v29, v11

    .line 50856260
    move-object v11, v2

    .line 50856261
    const-wide/16 v16, 0x0

    .line 50856263
    const/4 v2, 0x2

    .line 50856264
    move-wide/from16 v12, v16

    .line 50856266
    const/16 v16, 0x0

    .line 50856268
    move-object/from16 v14, v16

    .line 50856270
    move-object/from16 v30, v15

    .line 50856272
    move-object/from16 v15, v16

    .line 50856274
    const-wide/16 v16, 0x0

    .line 50856276
    const/16 v18, 0x0

    .line 50856278
    const/16 v19, 0x0

    .line 50856280
    const/16 v20, 0x0

    .line 50856282
    const/16 v21, 0x0

    .line 50856284
    const/16 v22, 0x0

    .line 50856286
    const/16 v23, 0x0

    .line 50856288
    const v25, 0x30c00

    .line 50856291
    const/16 v26, 0x0

    .line 50856293
    const v27, 0x1ffd2

    .line 50856296
    move-object/from16 v24, v30

    .line 50856298
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856301
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->b:Ljava/lang/String;

    .line 50856303
    const v4, -0x1735a

    .line 50856306
    move-object/from16 v15, v30

    .line 50856308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856311
    if-eqz v3, :cond_182

    .line 50856313
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_180

    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    const/4 v13, 0x0

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    :goto_182
    const/4 v13, 0x1

    .line 50856323
    :goto_183
    const/4 v14, 0x6

    .line 50856324
    const/16 v28, 0xc

    .line 50856326
    if-nez v13, :cond_1cc

    .line 50856328
    int-to-float v2, v2

    .line 50856329
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856331
    move-object/from16 v12, v29

    .line 50856333
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856336
    move-result-object v2

    .line 50856337
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856340
    const/4 v4, 0x0

    .line 50856341
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856344
    move-result-object v2

    .line 50856345
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856348
    move-result-wide v5

    .line 50856349
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856352
    move-result-wide v7

    .line 50856353
    const/4 v9, 0x0

    .line 50856354
    const/4 v10, 0x0

    .line 50856355
    const/4 v11, 0x0

    .line 50856356
    const-wide/16 v16, 0x0

    .line 50856358
    move-object v2, v12

    .line 50856359
    move-wide/from16 v12, v16

    .line 50856361
    const/16 v16, 0x0

    .line 50856363
    move-object/from16 v14, v16

    .line 50856365
    move-object/from16 v30, v15

    .line 50856367
    move-object/from16 v15, v16

    .line 50856369
    const-wide/16 v16, 0x0

    .line 50856371
    const/16 v18, 0x0

    .line 50856373
    const/16 v19, 0x0

    .line 50856375
    const/16 v20, 0x1

    .line 50856377
    const/16 v21, 0x0

    .line 50856379
    const/16 v22, 0x0

    .line 50856381
    const/16 v23, 0x0

    .line 50856383
    const/16 v25, 0xc00

    .line 50856385
    const/16 v26, 0xc00

    .line 50856387
    const v27, 0x1dff2

    .line 50856390
    move-object/from16 v24, v30

    .line 50856392
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856395
    goto :goto_1d0

    .line 50856396
    :cond_1cc
    move-object/from16 v30, v15

    .line 50856398
    move-object/from16 v2, v29

    .line 50856400
    :goto_1d0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856403
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856406
    const/4 v3, 0x4

    .line 50856407
    int-to-float v3, v3

    .line 50856408
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856410
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856413
    move-result-object v2

    .line 50856414
    move-object/from16 v15, v30

    .line 50856416
    const/4 v3, 0x6

    .line 50856417
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856420
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->c:Ljava/lang/String;

    .line 50856422
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856425
    move-result-object v2

    .line 50856426
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856429
    move-result-wide v5

    .line 50856430
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856433
    move-result-wide v7

    .line 50856434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    sget v18, Lb1/u;->d:I

    .line 50856441
    const/4 v4, 0x0

    .line 50856442
    const/4 v9, 0x0

    .line 50856443
    const/4 v10, 0x0

    .line 50856444
    const/4 v11, 0x0

    .line 50856445
    const-wide/16 v12, 0x0

    .line 50856447
    const/4 v14, 0x0

    .line 50856448
    const/4 v2, 0x0

    .line 50856449
    move-object/from16 v28, v15

    .line 50856451
    move-object v15, v2

    .line 50856452
    const-wide/16 v16, 0x0

    .line 50856454
    const/16 v19, 0x0

    .line 50856456
    const/16 v20, 0x1

    .line 50856458
    const/16 v21, 0x0

    .line 50856460
    const/16 v22, 0x0

    .line 50856462
    const/16 v23, 0x0

    .line 50856464
    const/16 v25, 0xc00

    .line 50856466
    const/16 v26, 0xc30

    .line 50856468
    const v27, 0x1d7f2

    .line 50856471
    move-object/from16 v24, v28

    .line 50856473
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856476
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856482
    move-result v2

    .line 50856483
    if-eqz v2, :cond_236

    .line 50856485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856488
    goto :goto_236

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856492
    throw v9

    .line 50856493
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856496
    throw v9

    .line 50856497
    :cond_231
    move-object/from16 v28, v15

    .line 50856499
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856502
    :cond_236
    :goto_236
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856505
    move-result-object v2

    .line 50856506
    if-eqz v2, :cond_244

    .line 50856508
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/m0;

    .line 50856510
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/detail/m0;-><init>(Lcom/dragon/read/kmp/reader/detail/v3;I)V

    .line 50856513
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856516
    :cond_244
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/reader/detail/v3;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x138a4ee0

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v14, 0x4

    .line 50855952
    const/4 v12, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    const/16 v28, 0x1

    .line 50855971
    .line 50855972
    if-eq v4, v12, :cond_28

    .line 50855973
    .line 50855974
    const/4 v4, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v5, v3, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v4

    .line 50855983
    if-eqz v4, :cond_231

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v4, -0x1

    .line 50855992
    const-string v5, "com.dragon.read.kmp.reader.detail.MetaStatItem (BookDetailModules.kt:443)"

    .line 50855993
    .line 50855994
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855998
    .line 50855999
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856000
    .line 50856001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    .line 50856003
    .line 50856004
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856005
    .line 50856006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856007
    .line 50856008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856012
    .line 50856013
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v4

    .line 50856021
    const/16 v6, 0x20

    .line 50856022
    .line 50856023
    ushr-long v7, v4, v6

    .line 50856024
    .line 50856025
    xor-long/2addr v4, v7

    .line 50856026
    long-to-int v5, v4

    .line 50856027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v4

    .line 50856031
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v2

    .line 50856035
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856036
    .line 50856037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856041
    .line 50856042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v8

    .line 50856046
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856047
    .line 50856048
    const/4 v9, 0x0

    .line 50856049
    if-eqz v8, :cond_22d

    .line 50856050
    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v8

    .line 50856058
    if-eqz v8, :cond_80

    .line 50856059
    .line 50856060
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856061
    .line 50856062
    .line 50856063
    goto :goto_83

    .line 50856064
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856065
    .line 50856066
    .line 50856067
    :goto_83
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856068
    .line 50856069
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856070
    .line 50856071
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856072
    .line 50856073
    .line 50856074
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856075
    .line 50856076
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856077
    .line 50856078
    .line 50856079
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856080
    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v4

    .line 50856085
    if-nez v4, :cond_a5

    .line 50856086
    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v4

    .line 50856091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_b3

    .line 50856100
    .line 50856101
    :cond_a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856113
    .line 50856114
    .line 50856115
    :cond_b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856116
    .line 50856117
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856118
    .line 50856119
    .line 50856120
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856121
    .line 50856122
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856123
    .line 50856124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856125
    .line 50856126
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856127
    .line 50856128
    const/16 v4, 0x30

    .line 50856129
    .line 50856130
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-wide v3

    .line 50856138
    ushr-long v5, v3, v6

    .line 50856139
    .line 50856140
    xor-long/2addr v3, v5

    .line 50856141
    long-to-int v4, v3

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v5

    .line 50856150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v6

    .line 50856154
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856155
    .line 50856156
    if-eqz v6, :cond_229

    .line 50856157
    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v6

    .line 50856165
    if-eqz v6, :cond_eb

    .line 50856166
    .line 50856167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856168
    .line 50856169
    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856172
    .line 50856173
    .line 50856174
    :goto_ee
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856175
    .line 50856176
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856180
    .line 50856181
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856185
    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v3

    .line 50856190
    if-nez v3, :cond_10e

    .line 50856191
    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v3

    .line 50856196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v6

    .line 50856200
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v3

    .line 50856204
    if-nez v3, :cond_11c

    .line 50856205
    .line 50856206
    :cond_10e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v3

    .line 50856210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v3

    .line 50856217
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    .line 50856219
    .line 50856220
    :cond_11c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856221
    .line 50856222
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856226
    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->a:Ljava/lang/String;

    .line 50856228
    .line 50856229
    const/4 v4, 0x0

    .line 50856230
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856231
    .line 50856232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v2

    .line 50856239
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v5

    .line 50856243
    const/16 v2, 0x12

    .line 50856244
    .line 50856245
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-wide v7

    .line 50856249
    const/4 v9, 0x0

    .line 50856250
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856251
    .line 50856252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856253
    .line 50856254
    .line 50856255
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856256
    .line 50856257
    const/4 v2, 0x0

    .line 50856258
    move-object/from16 v29, v11

    .line 50856259
    .line 50856260
    move-object v11, v2

    .line 50856261
    const-wide/16 v16, 0x0

    .line 50856262
    .line 50856263
    const/4 v2, 0x2

    .line 50856264
    move-wide/from16 v12, v16

    .line 50856265
    .line 50856266
    const/16 v16, 0x0

    .line 50856267
    .line 50856268
    move-object/from16 v14, v16

    .line 50856269
    .line 50856270
    move-object/from16 v30, v15

    .line 50856271
    .line 50856272
    move-object/from16 v15, v16

    .line 50856273
    .line 50856274
    const-wide/16 v16, 0x0

    .line 50856275
    .line 50856276
    const/16 v18, 0x0

    .line 50856277
    .line 50856278
    const/16 v19, 0x0

    .line 50856279
    .line 50856280
    const/16 v20, 0x0

    .line 50856281
    .line 50856282
    const/16 v21, 0x0

    .line 50856283
    .line 50856284
    const/16 v22, 0x0

    .line 50856285
    .line 50856286
    const/16 v23, 0x0

    .line 50856287
    .line 50856288
    const v25, 0x30c00

    .line 50856289
    .line 50856290
    .line 50856291
    const/16 v26, 0x0

    .line 50856292
    .line 50856293
    const v27, 0x1ffd2

    .line 50856294
    .line 50856295
    .line 50856296
    move-object/from16 v24, v30

    .line 50856297
    .line 50856298
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856299
    .line 50856300
    .line 50856301
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->b:Ljava/lang/String;

    .line 50856302
    .line 50856303
    const v4, -0x1735a

    .line 50856304
    .line 50856305
    .line 50856306
    move-object/from16 v15, v30

    .line 50856307
    .line 50856308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856309
    .line 50856310
    .line 50856311
    if-eqz v3, :cond_182

    .line 50856312
    .line 50856313
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_180

    .line 50856318
    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    const/4 v13, 0x0

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    :goto_182
    const/4 v13, 0x1

    .line 50856323
    :goto_183
    const/4 v14, 0x6

    .line 50856324
    const/16 v28, 0xc

    .line 50856325
    .line 50856326
    if-nez v13, :cond_1cc

    .line 50856327
    .line 50856328
    int-to-float v2, v2

    .line 50856329
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856330
    .line 50856331
    move-object/from16 v12, v29

    .line 50856332
    .line 50856333
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v2

    .line 50856337
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856338
    .line 50856339
    .line 50856340
    const/4 v4, 0x0

    .line 50856341
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v2

    .line 50856345
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-wide v5

    .line 50856349
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v7

    .line 50856353
    const/4 v9, 0x0

    .line 50856354
    const/4 v10, 0x0

    .line 50856355
    const/4 v11, 0x0

    .line 50856356
    const-wide/16 v16, 0x0

    .line 50856357
    .line 50856358
    move-object v2, v12

    .line 50856359
    move-wide/from16 v12, v16

    .line 50856360
    .line 50856361
    const/16 v16, 0x0

    .line 50856362
    .line 50856363
    move-object/from16 v14, v16

    .line 50856364
    .line 50856365
    move-object/from16 v30, v15

    .line 50856366
    .line 50856367
    move-object/from16 v15, v16

    .line 50856368
    .line 50856369
    const-wide/16 v16, 0x0

    .line 50856370
    .line 50856371
    const/16 v18, 0x0

    .line 50856372
    .line 50856373
    const/16 v19, 0x0

    .line 50856374
    .line 50856375
    const/16 v20, 0x1

    .line 50856376
    .line 50856377
    const/16 v21, 0x0

    .line 50856378
    .line 50856379
    const/16 v22, 0x0

    .line 50856380
    .line 50856381
    const/16 v23, 0x0

    .line 50856382
    .line 50856383
    const/16 v25, 0xc00

    .line 50856384
    .line 50856385
    const/16 v26, 0xc00

    .line 50856386
    .line 50856387
    const v27, 0x1dff2

    .line 50856388
    .line 50856389
    .line 50856390
    move-object/from16 v24, v30

    .line 50856391
    .line 50856392
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856393
    .line 50856394
    .line 50856395
    goto :goto_1d0

    .line 50856396
    :cond_1cc
    move-object/from16 v30, v15

    .line 50856397
    .line 50856398
    move-object/from16 v2, v29

    .line 50856399
    .line 50856400
    :goto_1d0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856404
    .line 50856405
    .line 50856406
    const/4 v3, 0x4

    .line 50856407
    int-to-float v3, v3

    .line 50856408
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856409
    .line 50856410
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v2

    .line 50856414
    move-object/from16 v15, v30

    .line 50856415
    .line 50856416
    const/4 v3, 0x6

    .line 50856417
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856418
    .line 50856419
    .line 50856420
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/v3;->c:Ljava/lang/String;

    .line 50856421
    .line 50856422
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v2

    .line 50856426
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-wide v5

    .line 50856430
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-wide v7

    .line 50856434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856435
    .line 50856436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856437
    .line 50856438
    .line 50856439
    sget v18, Lb1/u;->d:I

    .line 50856440
    .line 50856441
    const/4 v4, 0x0

    .line 50856442
    const/4 v9, 0x0

    .line 50856443
    const/4 v10, 0x0

    .line 50856444
    const/4 v11, 0x0

    .line 50856445
    const-wide/16 v12, 0x0

    .line 50856446
    .line 50856447
    const/4 v14, 0x0

    .line 50856448
    const/4 v2, 0x0

    .line 50856449
    move-object/from16 v28, v15

    .line 50856450
    .line 50856451
    move-object v15, v2

    .line 50856452
    const-wide/16 v16, 0x0

    .line 50856453
    .line 50856454
    const/16 v19, 0x0

    .line 50856455
    .line 50856456
    const/16 v20, 0x1

    .line 50856457
    .line 50856458
    const/16 v21, 0x0

    .line 50856459
    .line 50856460
    const/16 v22, 0x0

    .line 50856461
    .line 50856462
    const/16 v23, 0x0

    .line 50856463
    .line 50856464
    const/16 v25, 0xc00

    .line 50856465
    .line 50856466
    const/16 v26, 0xc30

    .line 50856467
    .line 50856468
    const v27, 0x1d7f2

    .line 50856469
    .line 50856470
    .line 50856471
    move-object/from16 v24, v28

    .line 50856472
    .line 50856473
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v2

    .line 50856483
    if-eqz v2, :cond_236

    .line 50856484
    .line 50856485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_236

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856490
    .line 50856491
    .line 50856492
    throw v9

    .line 50856493
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856494
    .line 50856495
    .line 50856496
    throw v9

    .line 50856497
    :cond_231
    move-object/from16 v28, v15

    .line 50856498
    .line 50856499
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    :goto_236
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v2

    .line 50856506
    if-eqz v2, :cond_244

    .line 50856507
    .line 50856508
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/m0;

    .line 50856509
    .line 50856510
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/detail/m0;-><init>(Lcom/dragon/read/kmp/reader/detail/v3;I)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    return-void
.end method


.method public static final n(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final n(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x42ddeafb

    .line 67567625
    move-object/from16 v4, p1

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v0, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v13, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v0

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v0

    .line 67567649
    :goto_21
    and-int/lit8 v6, v0, 0x30

    .line 67567651
    const/16 v7, 0x20

    .line 67567653
    if-nez v6, :cond_33

    .line 67567655
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567661
    const/16 v6, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v4, v6

    .line 67567667
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67567669
    const/16 v8, 0x12

    .line 67567671
    const/4 v9, 0x0

    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67567680
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_1e1

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.kmp.reader.detail.PeakRankTitle (BookDetailModules.kt:665)"

    .line 67567695
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    const v3, 0x4c5de2

    .line 67567701
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    and-int/lit8 v4, v4, 0xe

    .line 67567706
    if-ne v4, v5, :cond_5d

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v10, 0x0

    .line 67567710
    :goto_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    move-result-object v5

    .line 67567714
    if-nez v10, :cond_6c

    .line 67567716
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567718
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    move-result-object v6

    .line 67567722
    if-ne v5, v6, :cond_75

    .line 67567724
    :cond_6c
    const-string v5, "\u5dc5\u5cf0\u699c"

    .line 67567726
    invoke-static {v1, v5, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567733
    :cond_75
    move-object/from16 v25, v5

    .line 67567735
    check-cast v25, Ljava/lang/String;

    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    const v5, 0x6e3c21fe

    .line 67567743
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    move-result-object v5

    .line 67567750
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567752
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567755
    move-result-object v8

    .line 67567756
    const/4 v10, 0x0

    .line 67567757
    if-ne v5, v8, :cond_9d

    .line 67567759
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67567761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67567766
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    :cond_9d
    move-object v12, v5

    .line 67567774
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    move-result-object v3

    .line 67567786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567789
    move-result-object v5

    .line 67567790
    if-ne v3, v5, :cond_b8

    .line 67567792
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$PeakRankTitle$1$1;

    .line 67567794
    invoke-direct {v3, v12, v10}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$PeakRankTitle$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567797
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    :cond_b8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567805
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567808
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567815
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567817
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567824
    const/16 v5, 0x30

    .line 67567826
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567833
    move-result-wide v4

    .line 67567834
    ushr-long v6, v4, v7

    .line 67567836
    xor-long/2addr v4, v6

    .line 67567837
    long-to-int v5, v4

    .line 67567838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567841
    move-result-object v4

    .line 67567842
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567845
    move-result-object v6

    .line 67567846
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567856
    move-result-object v8

    .line 67567857
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567859
    if-eqz v8, :cond_1dd

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567867
    move-result v8

    .line 67567868
    if-eqz v8, :cond_102

    .line 67567870
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567877
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567879
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567881
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567894
    move-result v4

    .line 67567895
    if-nez v4, :cond_127

    .line 67567897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    move-result-object v7

    .line 67567905
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567908
    move-result v4

    .line 67567909
    if-nez v4, :cond_135

    .line 67567911
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    move-result-object v4

    .line 67567915
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567921
    move-result-object v4

    .line 67567922
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567927
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567932
    sget-object v3, Lrb3/n1;->a:Lrb3/n1;

    .line 67567934
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67567936
    if-eqz v2, :cond_14e

    .line 67567938
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567941
    sget-object v3, Lrb3/y0;->X:Lkotlin/Lazy;

    .line 67567943
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567949
    goto :goto_159

    .line 67567950
    :cond_14e
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567953
    sget-object v3, Lrb3/y0;->W:Lkotlin/Lazy;

    .line 67567955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567958
    move-result-object v3

    .line 67567959
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567961
    :goto_159
    invoke-static {v3, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567964
    move-result-object v4

    .line 67567965
    const/4 v5, 0x0

    .line 67567966
    const/16 v3, 0x25

    .line 67567968
    int-to-float v3, v3

    .line 67567969
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567971
    const/16 v6, 0x14

    .line 67567973
    int-to-float v6, v6

    .line 67567974
    invoke-static {v11, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567977
    move-result-object v6

    .line 67567978
    const/4 v7, 0x0

    .line 67567979
    const/4 v8, 0x0

    .line 67567980
    const/4 v9, 0x0

    .line 67567981
    const/16 v3, 0x1b0

    .line 67567983
    const/16 v16, 0xf8

    .line 67567985
    move-object v10, v15

    .line 67567986
    move-object v14, v11

    .line 67567987
    move v11, v3

    .line 67567988
    move-object v3, v12

    .line 67567989
    move/from16 v12, v16

    .line 67567991
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567994
    int-to-float v4, v13

    .line 67567995
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567998
    move-result-object v4

    .line 67567999
    const/4 v5, 0x6

    .line 67568000
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568003
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67568005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67568011
    move-result-object v4

    .line 67568012
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 67568015
    move-result-wide v6

    .line 67568016
    const/16 v4, 0x10

    .line 67568018
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568021
    move-result-wide v8

    .line 67568022
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568027
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568029
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67568031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568034
    sget v19, Lb1/u;->d:I

    .line 67568036
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67568039
    move-result-object v3

    .line 67568040
    move-object v12, v3

    .line 67568041
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 67568043
    const/4 v5, 0x0

    .line 67568044
    const/4 v10, 0x0

    .line 67568045
    const-wide/16 v13, 0x0

    .line 67568047
    const/4 v3, 0x0

    .line 67568048
    move-object/from16 v29, v15

    .line 67568050
    move-object v15, v3

    .line 67568051
    const/16 v16, 0x0

    .line 67568053
    const-wide/16 v17, 0x0

    .line 67568055
    const/16 v20, 0x0

    .line 67568057
    const/16 v21, 0x1

    .line 67568059
    const/16 v22, 0x0

    .line 67568061
    const/16 v23, 0x0

    .line 67568063
    const/16 v24, 0x0

    .line 67568065
    const v26, 0x30c00

    .line 67568068
    const/16 v27, 0xc30

    .line 67568070
    const v28, 0x1d792

    .line 67568073
    move-object/from16 v4, v25

    .line 67568075
    move-object/from16 v25, v29

    .line 67568077
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568080
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568086
    move-result v3

    .line 67568087
    if-eqz v3, :cond_1e6

    .line 67568089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568092
    goto :goto_1e6

    .line 67568093
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568096
    throw v10

    .line 67568097
    :cond_1e1
    move-object/from16 v29, v15

    .line 67568099
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568105
    move-result-object v3

    .line 67568106
    if-eqz v3, :cond_1f4

    .line 67568108
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/w0;

    .line 67568110
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/w0;-><init>(ILjava/lang/String;Z)V

    .line 67568113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x42ddeafb

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p1

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v0, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v13, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v0

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v0

    .line 67567649
    :goto_21
    and-int/lit8 v6, v0, 0x30

    .line 67567650
    .line 67567651
    const/16 v7, 0x20

    .line 67567652
    .line 67567653
    if-nez v6, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567660
    .line 67567661
    const/16 v6, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v4, v6

    .line 67567667
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67567668
    .line 67567669
    const/16 v8, 0x12

    .line 67567670
    .line 67567671
    const/4 v9, 0x0

    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_1e1

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567691
    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.kmp.reader.detail.PeakRankTitle (BookDetailModules.kt:665)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    const v3, 0x4c5de2

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    and-int/lit8 v4, v4, 0xe

    .line 67567705
    .line 67567706
    if-ne v4, v5, :cond_5d

    .line 67567707
    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v10, 0x0

    .line 67567710
    :goto_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v5

    .line 67567714
    if-nez v10, :cond_6c

    .line 67567715
    .line 67567716
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567717
    .line 67567718
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v6

    .line 67567722
    if-ne v5, v6, :cond_75

    .line 67567723
    .line 67567724
    :cond_6c
    const-string v5, "\u5dc5\u5cf0\u699c"

    .line 67567725
    .line 67567726
    invoke-static {v1, v5, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567731
    .line 67567732
    .line 67567733
    :cond_75
    move-object/from16 v25, v5

    .line 67567734
    .line 67567735
    check-cast v25, Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    .line 67567739
    .line 67567740
    const v5, 0x6e3c21fe

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v8

    .line 67567756
    const/4 v10, 0x0

    .line 67567757
    if-ne v5, v8, :cond_9d

    .line 67567758
    .line 67567759
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67567760
    .line 67567761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    .line 67567763
    .line 67567764
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67567765
    .line 67567766
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    move-object v12, v5

    .line 67567774
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 67567775
    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v3

    .line 67567786
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    if-ne v3, v5, :cond_b8

    .line 67567791
    .line 67567792
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$PeakRankTitle$1$1;

    .line 67567793
    .line 67567794
    invoke-direct {v3, v12, v10}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$PeakRankTitle$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567809
    .line 67567810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567814
    .line 67567815
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567816
    .line 67567817
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567818
    .line 67567819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567823
    .line 67567824
    const/16 v5, 0x30

    .line 67567825
    .line 67567826
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v4

    .line 67567834
    ushr-long v6, v4, v7

    .line 67567835
    .line 67567836
    xor-long/2addr v4, v6

    .line 67567837
    long-to-int v5, v4

    .line 67567838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v4

    .line 67567842
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v6

    .line 67567846
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567847
    .line 67567848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567852
    .line 67567853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v8

    .line 67567857
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567858
    .line 67567859
    if-eqz v8, :cond_1dd

    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v8

    .line 67567868
    if-eqz v8, :cond_102

    .line 67567869
    .line 67567870
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567875
    .line 67567876
    .line 67567877
    :goto_105
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567878
    .line 67567879
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567880
    .line 67567881
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567890
    .line 67567891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v4

    .line 67567895
    if-nez v4, :cond_127

    .line 67567896
    .line 67567897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v7

    .line 67567905
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v4

    .line 67567909
    if-nez v4, :cond_135

    .line 67567910
    .line 67567911
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v4

    .line 67567915
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v4

    .line 67567922
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567926
    .line 67567927
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    .line 67567929
    .line 67567930
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567931
    .line 67567932
    sget-object v3, Lrb3/n1;->a:Lrb3/n1;

    .line 67567933
    .line 67567934
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67567935
    .line 67567936
    if-eqz v2, :cond_14e

    .line 67567937
    .line 67567938
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567939
    .line 67567940
    .line 67567941
    sget-object v3, Lrb3/y0;->X:Lkotlin/Lazy;

    .line 67567942
    .line 67567943
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567948
    .line 67567949
    goto :goto_159

    .line 67567950
    :cond_14e
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v3, Lrb3/y0;->W:Lkotlin/Lazy;

    .line 67567954
    .line 67567955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v3

    .line 67567959
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567960
    .line 67567961
    :goto_159
    invoke-static {v3, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v4

    .line 67567965
    const/4 v5, 0x0

    .line 67567966
    const/16 v3, 0x25

    .line 67567967
    .line 67567968
    int-to-float v3, v3

    .line 67567969
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567970
    .line 67567971
    const/16 v6, 0x14

    .line 67567972
    .line 67567973
    int-to-float v6, v6

    .line 67567974
    invoke-static {v11, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v6

    .line 67567978
    const/4 v7, 0x0

    .line 67567979
    const/4 v8, 0x0

    .line 67567980
    const/4 v9, 0x0

    .line 67567981
    const/16 v3, 0x1b0

    .line 67567982
    .line 67567983
    const/16 v16, 0xf8

    .line 67567984
    .line 67567985
    move-object v10, v15

    .line 67567986
    move-object v14, v11

    .line 67567987
    move v11, v3

    .line 67567988
    move-object v3, v12

    .line 67567989
    move/from16 v12, v16

    .line 67567990
    .line 67567991
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567992
    .line 67567993
    .line 67567994
    int-to-float v4, v13

    .line 67567995
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v4

    .line 67567999
    const/4 v5, 0x6

    .line 67568000
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568001
    .line 67568002
    .line 67568003
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67568004
    .line 67568005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v4

    .line 67568012
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-wide v6

    .line 67568016
    const/16 v4, 0x10

    .line 67568017
    .line 67568018
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-wide v8

    .line 67568022
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568023
    .line 67568024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568025
    .line 67568026
    .line 67568027
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568028
    .line 67568029
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67568030
    .line 67568031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568032
    .line 67568033
    .line 67568034
    sget v19, Lb1/u;->d:I

    .line 67568035
    .line 67568036
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v3

    .line 67568040
    move-object v12, v3

    .line 67568041
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 67568042
    .line 67568043
    const/4 v5, 0x0

    .line 67568044
    const/4 v10, 0x0

    .line 67568045
    const-wide/16 v13, 0x0

    .line 67568046
    .line 67568047
    const/4 v3, 0x0

    .line 67568048
    move-object/from16 v29, v15

    .line 67568049
    .line 67568050
    move-object v15, v3

    .line 67568051
    const/16 v16, 0x0

    .line 67568052
    .line 67568053
    const-wide/16 v17, 0x0

    .line 67568054
    .line 67568055
    const/16 v20, 0x0

    .line 67568056
    .line 67568057
    const/16 v21, 0x1

    .line 67568058
    .line 67568059
    const/16 v22, 0x0

    .line 67568060
    .line 67568061
    const/16 v23, 0x0

    .line 67568062
    .line 67568063
    const/16 v24, 0x0

    .line 67568064
    .line 67568065
    const v26, 0x30c00

    .line 67568066
    .line 67568067
    .line 67568068
    const/16 v27, 0xc30

    .line 67568069
    .line 67568070
    const v28, 0x1d792

    .line 67568071
    .line 67568072
    .line 67568073
    move-object/from16 v4, v25

    .line 67568074
    .line 67568075
    move-object/from16 v25, v29

    .line 67568076
    .line 67568077
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568078
    .line 67568079
    .line 67568080
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568084
    .line 67568085
    .line 67568086
    move-result v3

    .line 67568087
    if-eqz v3, :cond_1e6

    .line 67568088
    .line 67568089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568090
    .line 67568091
    .line 67568092
    goto :goto_1e6

    .line 67568093
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568094
    .line 67568095
    .line 67568096
    throw v10

    .line 67568097
    :cond_1e1
    move-object/from16 v29, v15

    .line 67568098
    .line 67568099
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568100
    .line 67568101
    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568103
    .line 67568104
    .line 67568105
    move-result-object v3

    .line 67568106
    if-eqz v3, :cond_1f4

    .line 67568107
    .line 67568108
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/w0;

    .line 67568109
    .line 67568110
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/w0;-><init>(ILjava/lang/String;Z)V

    .line 67568111
    .line 67568112
    .line 67568113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    return-void
.end method


.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v15, p0

    .line 252182530
    move-object/from16 v14, p5

    .line 252182532
    move-object/from16 v13, p10

    .line 252182534
    move/from16 v12, p11

    .line 252182536
    move/from16 v11, p13

    .line 252182538
    const/4 v0, 0x0

    .line 252182539
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252182542
    const v1, -0x66d1d888

    .line 252182545
    move-object/from16 v2, p12

    .line 252182547
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182550
    move-result-object v10

    .line 252182551
    and-int/lit8 v2, v11, 0x6

    .line 252182553
    if-nez v2, :cond_26

    .line 252182555
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182558
    move-result v2

    .line 252182559
    if-eqz v2, :cond_23

    .line 252182561
    const/4 v2, 0x4

    .line 252182562
    goto :goto_24

    .line 252182563
    :cond_23
    const/4 v2, 0x2

    .line 252182564
    :goto_24
    or-int/2addr v2, v11

    .line 252182565
    goto :goto_27

    .line 252182566
    :cond_26
    move v2, v11

    .line 252182567
    :goto_27
    and-int/lit8 v5, v11, 0x30

    .line 252182569
    const/16 v6, 0x20

    .line 252182571
    move-object/from16 v9, p1

    .line 252182573
    if-nez v5, :cond_3b

    .line 252182575
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182578
    move-result v5

    .line 252182579
    if-eqz v5, :cond_38

    .line 252182581
    const/16 v5, 0x20

    .line 252182583
    goto :goto_3a

    .line 252182584
    :cond_38
    const/16 v5, 0x10

    .line 252182586
    :goto_3a
    or-int/2addr v2, v5

    .line 252182587
    :cond_3b
    and-int/lit16 v5, v11, 0x180

    .line 252182589
    move-object/from16 v8, p2

    .line 252182591
    if-nez v5, :cond_4d

    .line 252182593
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182596
    move-result v5

    .line 252182597
    if-eqz v5, :cond_4a

    .line 252182599
    const/16 v5, 0x100

    .line 252182601
    goto :goto_4c

    .line 252182602
    :cond_4a
    const/16 v5, 0x80

    .line 252182604
    :goto_4c
    or-int/2addr v2, v5

    .line 252182605
    :cond_4d
    and-int/lit16 v5, v11, 0xc00

    .line 252182607
    if-nez v5, :cond_61

    .line 252182609
    move-object/from16 v5, p3

    .line 252182611
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182614
    move-result v16

    .line 252182615
    if-eqz v16, :cond_5c

    .line 252182617
    const/16 v16, 0x800

    .line 252182619
    goto :goto_5e

    .line 252182620
    :cond_5c
    const/16 v16, 0x400

    .line 252182622
    :goto_5e
    or-int v2, v2, v16

    .line 252182624
    goto :goto_63

    .line 252182625
    :cond_61
    move-object/from16 v5, p3

    .line 252182627
    :goto_63
    and-int/lit16 v3, v11, 0x6000

    .line 252182629
    if-nez v3, :cond_77

    .line 252182631
    move-object/from16 v3, p4

    .line 252182633
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182636
    move-result v16

    .line 252182637
    if-eqz v16, :cond_72

    .line 252182639
    const/16 v16, 0x4000

    .line 252182641
    goto :goto_74

    .line 252182642
    :cond_72
    const/16 v16, 0x2000

    .line 252182644
    :goto_74
    or-int v2, v2, v16

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    move-object/from16 v3, p4

    .line 252182649
    :goto_79
    const/high16 v16, 0x30000

    .line 252182651
    and-int v16, v11, v16

    .line 252182653
    if-nez v16, :cond_8c

    .line 252182655
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182658
    move-result v16

    .line 252182659
    if-eqz v16, :cond_88

    .line 252182661
    const/high16 v16, 0x20000

    .line 252182663
    goto :goto_8a

    .line 252182664
    :cond_88
    const/high16 v16, 0x10000

    .line 252182666
    :goto_8a
    or-int v2, v2, v16

    .line 252182668
    :cond_8c
    const/high16 v16, 0x180000

    .line 252182670
    and-int v16, v11, v16

    .line 252182672
    move/from16 v7, p6

    .line 252182674
    if-nez v16, :cond_a1

    .line 252182676
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182679
    move-result v17

    .line 252182680
    if-eqz v17, :cond_9d

    .line 252182682
    const/high16 v17, 0x100000

    .line 252182684
    goto :goto_9f

    .line 252182685
    :cond_9d
    const/high16 v17, 0x80000

    .line 252182687
    :goto_9f
    or-int v2, v2, v17

    .line 252182689
    :cond_a1
    const/high16 v17, 0xc00000

    .line 252182691
    and-int v17, v11, v17

    .line 252182693
    move-object/from16 v1, p7

    .line 252182695
    if-nez v17, :cond_b6

    .line 252182697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182700
    move-result v18

    .line 252182701
    if-eqz v18, :cond_b2

    .line 252182703
    const/high16 v18, 0x800000

    .line 252182705
    goto :goto_b4

    .line 252182706
    :cond_b2
    const/high16 v18, 0x400000

    .line 252182708
    :goto_b4
    or-int v2, v2, v18

    .line 252182710
    :cond_b6
    const/high16 v18, 0x6000000

    .line 252182712
    and-int v18, v11, v18

    .line 252182714
    move-object/from16 v9, p8

    .line 252182716
    if-nez v18, :cond_cb

    .line 252182718
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182721
    move-result v18

    .line 252182722
    if-eqz v18, :cond_c7

    .line 252182724
    const/high16 v18, 0x4000000

    .line 252182726
    goto :goto_c9

    .line 252182727
    :cond_c7
    const/high16 v18, 0x2000000

    .line 252182729
    :goto_c9
    or-int v2, v2, v18

    .line 252182731
    :cond_cb
    const/high16 v18, 0x30000000

    .line 252182733
    and-int v18, v11, v18

    .line 252182735
    move-object/from16 v11, p9

    .line 252182737
    if-nez v18, :cond_e0

    .line 252182739
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182742
    move-result v18

    .line 252182743
    if-eqz v18, :cond_dc

    .line 252182745
    const/high16 v18, 0x20000000

    .line 252182747
    goto :goto_de

    .line 252182748
    :cond_dc
    const/high16 v18, 0x10000000

    .line 252182750
    :goto_de
    or-int v2, v2, v18

    .line 252182752
    :cond_e0
    and-int/lit8 v18, p14, 0x6

    .line 252182754
    if-nez v18, :cond_fb

    .line 252182756
    and-int/lit8 v18, p14, 0x8

    .line 252182758
    if-nez v18, :cond_ed

    .line 252182760
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182763
    move-result v18

    .line 252182764
    goto :goto_f1

    .line 252182765
    :cond_ed
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182768
    move-result v18

    .line 252182769
    :goto_f1
    if-eqz v18, :cond_f6

    .line 252182771
    const/16 v18, 0x4

    .line 252182773
    goto :goto_f8

    .line 252182774
    :cond_f6
    const/16 v18, 0x2

    .line 252182776
    :goto_f8
    or-int v18, p14, v18

    .line 252182778
    goto :goto_fd

    .line 252182779
    :cond_fb
    move/from16 v18, p14

    .line 252182781
    :goto_fd
    and-int/lit8 v19, p14, 0x30

    .line 252182783
    if-nez v19, :cond_10c

    .line 252182785
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182788
    move-result v19

    .line 252182789
    if-eqz v19, :cond_108

    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/16 v6, 0x10

    .line 252182794
    :goto_10a
    or-int v18, v18, v6

    .line 252182796
    :cond_10c
    move/from16 v6, v18

    .line 252182798
    const v18, 0x12492493

    .line 252182801
    and-int v0, v2, v18

    .line 252182803
    const v4, 0x12492492

    .line 252182806
    const/16 v18, 0x1

    .line 252182808
    if-ne v0, v4, :cond_123

    .line 252182810
    and-int/lit8 v0, v6, 0x13

    .line 252182812
    const/16 v4, 0x12

    .line 252182814
    if-eq v0, v4, :cond_121

    .line 252182816
    goto :goto_123

    .line 252182817
    :cond_121
    const/4 v0, 0x0

    .line 252182818
    goto :goto_124

    .line 252182819
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 252182820
    :goto_124
    and-int/lit8 v4, v2, 0x1

    .line 252182822
    invoke-interface {v10, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182825
    move-result v0

    .line 252182826
    if-eqz v0, :cond_356

    .line 252182828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182831
    move-result v0

    .line 252182832
    if-eqz v0, :cond_13a

    .line 252182834
    const-string v0, "com.dragon.read.kmp.reader.detail.ReviewsSection (BookDetailModules.kt:835)"

    .line 252182836
    const v4, -0x66d1d888

    .line 252182839
    invoke-static {v4, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182842
    :cond_13a
    if-nez v12, :cond_185

    .line 252182844
    if-eqz v14, :cond_147

    .line 252182846
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 252182849
    move-result v0

    .line 252182850
    if-eqz v0, :cond_145

    .line 252182852
    goto :goto_147

    .line 252182853
    :cond_145
    const/4 v0, 0x0

    .line 252182854
    goto :goto_148

    .line 252182855
    :cond_147
    :goto_147
    const/4 v0, 0x1

    .line 252182856
    :goto_148
    if-eqz v0, :cond_185

    .line 252182858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182861
    move-result v0

    .line 252182862
    if-eqz v0, :cond_153

    .line 252182864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182867
    :cond_153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182870
    move-result-object v10

    .line 252182871
    if-eqz v10, :cond_184

    .line 252182873
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/u;

    .line 252182875
    move-object v0, v6

    .line 252182876
    move-object/from16 v1, p0

    .line 252182878
    move-object/from16 v2, p1

    .line 252182880
    move-object/from16 v3, p2

    .line 252182882
    move-object/from16 v4, p3

    .line 252182884
    move-object/from16 v5, p4

    .line 252182886
    move-object v15, v6

    .line 252182887
    move-object/from16 v6, p5

    .line 252182889
    move/from16 v7, p6

    .line 252182891
    move-object/from16 v8, p7

    .line 252182893
    move-object/from16 v9, p8

    .line 252182895
    move-object v14, v10

    .line 252182896
    move-object/from16 v10, p9

    .line 252182898
    move-object/from16 v11, p10

    .line 252182900
    move/from16 v12, p11

    .line 252182902
    move/from16 v13, p13

    .line 252182904
    move-object/from16 v23, v14

    .line 252182906
    move/from16 v14, p14

    .line 252182908
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252182911
    move-object/from16 v0, v23

    .line 252182913
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252182916
    :cond_184
    return-void

    .line 252182917
    :cond_185
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 252182919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182922
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 252182924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182927
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 252182929
    invoke-interface {v0}, Lpb5/a;->N0()Z

    .line 252182932
    move-result v0

    .line 252182933
    if-nez v0, :cond_1d2

    .line 252182935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182938
    move-result v0

    .line 252182939
    if-eqz v0, :cond_1a0

    .line 252182941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182944
    :cond_1a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182947
    move-result-object v10

    .line 252182948
    if-eqz v10, :cond_1d1

    .line 252182950
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/v;

    .line 252182952
    move-object v0, v6

    .line 252182953
    move-object/from16 v1, p0

    .line 252182955
    move-object/from16 v2, p1

    .line 252182957
    move-object/from16 v3, p2

    .line 252182959
    move-object/from16 v4, p3

    .line 252182961
    move-object/from16 v5, p4

    .line 252182963
    move-object v15, v6

    .line 252182964
    move-object/from16 v6, p5

    .line 252182966
    move/from16 v7, p6

    .line 252182968
    move-object/from16 v8, p7

    .line 252182970
    move-object/from16 v9, p8

    .line 252182972
    move-object v14, v10

    .line 252182973
    move-object/from16 v10, p9

    .line 252182975
    move-object/from16 v11, p10

    .line 252182977
    move/from16 v12, p11

    .line 252182979
    move/from16 v13, p13

    .line 252182981
    move-object/from16 v24, v14

    .line 252182983
    move/from16 v14, p14

    .line 252182985
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252182988
    move-object/from16 v0, v24

    .line 252182990
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252182993
    :cond_1d1
    return-void

    .line 252182994
    :cond_1d2
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 252182996
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182999
    move-result-object v0

    .line 252183000
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 252183002
    sget-object v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 252183004
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252183007
    move-result-object v1

    .line 252183008
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 252183010
    if-nez v1, :cond_1e8

    .line 252183012
    move-object/from16 v26, v10

    .line 252183014
    goto/16 :goto_34c

    .line 252183016
    :cond_1e8
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183018
    const/16 v22, 0x0

    .line 252183020
    const/16 v3, 0x10

    .line 252183022
    int-to-float v3, v3

    .line 252183023
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 252183025
    const/16 v24, 0x0

    .line 252183027
    const/16 v25, 0x0

    .line 252183029
    const/16 v26, 0xd

    .line 252183031
    move/from16 v23, v3

    .line 252183033
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252183036
    move-result-object v3

    .line 252183037
    if-nez v14, :cond_206

    .line 252183039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252183042
    move-result-object v4

    .line 252183043
    move-object/from16 v16, v4

    .line 252183045
    goto :goto_208

    .line 252183046
    :cond_206
    move-object/from16 v16, v14

    .line 252183048
    :goto_208
    const v4, 0x4c5de2

    .line 252183051
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183054
    and-int/lit8 v4, v2, 0xe

    .line 252183056
    const/4 v5, 0x4

    .line 252183057
    if-ne v4, v5, :cond_215

    .line 252183059
    const/4 v5, 0x1

    .line 252183060
    goto :goto_216

    .line 252183061
    :cond_215
    const/4 v5, 0x0

    .line 252183062
    :goto_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183065
    move-result-object v7

    .line 252183066
    if-nez v5, :cond_224

    .line 252183068
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183070
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183073
    move-result-object v5

    .line 252183074
    if-ne v7, v5, :cond_22c

    .line 252183076
    :cond_224
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/w;

    .line 252183078
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/reader/detail/w;-><init>(Ljava/lang/String;)V

    .line 252183081
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183084
    :cond_22c
    move-object/from16 v17, v7

    .line 252183086
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 252183088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183091
    const v5, -0x615d173a

    .line 252183094
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183097
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183100
    move-result v7

    .line 252183101
    const/4 v5, 0x4

    .line 252183102
    if-ne v4, v5, :cond_242

    .line 252183104
    const/4 v5, 0x1

    .line 252183105
    goto :goto_243

    .line 252183106
    :cond_242
    const/4 v5, 0x0

    .line 252183107
    :goto_243
    or-int/2addr v5, v7

    .line 252183108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183111
    move-result-object v7

    .line 252183112
    if-nez v5, :cond_252

    .line 252183114
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183119
    move-result-object v5

    .line 252183120
    if-ne v7, v5, :cond_25a

    .line 252183122
    :cond_252
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/x;

    .line 252183124
    invoke-direct {v7, v0, v15}, Lcom/dragon/read/kmp/reader/detail/x;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 252183127
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183130
    :cond_25a
    move-object/from16 v23, v7

    .line 252183132
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 252183134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183137
    const v5, -0x615d173a

    .line 252183140
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183143
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183146
    move-result v5

    .line 252183147
    const/4 v7, 0x4

    .line 252183148
    if-ne v4, v7, :cond_26f

    .line 252183150
    goto :goto_271

    .line 252183151
    :cond_26f
    const/16 v18, 0x0

    .line 252183153
    :goto_271
    or-int v4, v5, v18

    .line 252183155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183158
    move-result-object v5

    .line 252183159
    if-nez v4, :cond_281

    .line 252183161
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183166
    move-result-object v4

    .line 252183167
    if-ne v5, v4, :cond_289

    .line 252183169
    :cond_281
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/y;

    .line 252183171
    invoke-direct {v5, v0, v15}, Lcom/dragon/read/kmp/reader/detail/y;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 252183174
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183177
    :cond_289
    move-object/from16 v18, v5

    .line 252183179
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 252183181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183184
    const v0, 0x6e3c21fe

    .line 252183187
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183193
    move-result-object v4

    .line 252183194
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183196
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183199
    move-result-object v7

    .line 252183200
    if-ne v4, v7, :cond_2aa

    .line 252183202
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/z;

    .line 252183204
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/detail/z;-><init>()V

    .line 252183207
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183210
    :cond_2aa
    move-object/from16 v24, v4

    .line 252183212
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 252183214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183217
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183223
    move-result-object v4

    .line 252183224
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183227
    move-result-object v7

    .line 252183228
    if-ne v4, v7, :cond_2c6

    .line 252183230
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/a0;

    .line 252183232
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/detail/a0;-><init>()V

    .line 252183235
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183238
    :cond_2c6
    move-object/from16 v25, v4

    .line 252183240
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 252183242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183245
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183251
    move-result-object v0

    .line 252183252
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183255
    move-result-object v4

    .line 252183256
    if-ne v0, v4, :cond_2e2

    .line 252183258
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/b0;

    .line 252183260
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/b0;-><init>()V

    .line 252183263
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183266
    :cond_2e2
    move-object/from16 v19, v0

    .line 252183268
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 252183270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183273
    shl-int/lit8 v0, v2, 0x3

    .line 252183275
    and-int/lit8 v4, v0, 0x70

    .line 252183277
    or-int/lit8 v4, v4, 0x6

    .line 252183279
    and-int/lit16 v5, v0, 0x380

    .line 252183281
    or-int/2addr v4, v5

    .line 252183282
    and-int/lit16 v5, v0, 0x1c00

    .line 252183284
    or-int/2addr v4, v5

    .line 252183285
    const v5, 0xe000

    .line 252183288
    and-int/2addr v5, v0

    .line 252183289
    or-int/2addr v4, v5

    .line 252183290
    const/high16 v5, 0x70000

    .line 252183292
    and-int/2addr v5, v0

    .line 252183293
    or-int/2addr v4, v5

    .line 252183294
    const/high16 v5, 0x1c00000

    .line 252183296
    and-int/2addr v5, v0

    .line 252183297
    or-int/2addr v4, v5

    .line 252183298
    const/high16 v5, 0xe000000

    .line 252183300
    and-int/2addr v5, v0

    .line 252183301
    or-int/2addr v4, v5

    .line 252183302
    const/high16 v5, 0x70000000

    .line 252183304
    and-int/2addr v0, v5

    .line 252183305
    or-int v21, v4, v0

    .line 252183307
    shr-int/lit8 v0, v2, 0x1b

    .line 252183309
    and-int/lit8 v0, v0, 0xe

    .line 252183311
    const/high16 v2, 0x6d80000

    .line 252183313
    or-int/2addr v0, v2

    .line 252183314
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 252183316
    const/4 v2, 0x0

    .line 252183317
    or-int/2addr v0, v2

    .line 252183318
    shl-int/lit8 v2, v6, 0x3

    .line 252183320
    and-int/lit8 v4, v2, 0x70

    .line 252183322
    or-int/2addr v0, v4

    .line 252183323
    and-int/lit16 v2, v2, 0x380

    .line 252183325
    or-int v22, v0, v2

    .line 252183327
    move-object v0, v1

    .line 252183328
    move-object v1, v3

    .line 252183329
    move-object/from16 v2, p0

    .line 252183331
    move-object/from16 v3, p1

    .line 252183333
    move-object/from16 v4, p2

    .line 252183335
    move-object/from16 v5, p3

    .line 252183337
    move-object/from16 v6, p4

    .line 252183339
    move-object/from16 v7, v16

    .line 252183341
    move/from16 v8, p6

    .line 252183343
    move-object/from16 v9, p7

    .line 252183345
    move-object/from16 v26, v10

    .line 252183347
    move-object/from16 v10, p8

    .line 252183349
    move-object/from16 v11, p9

    .line 252183351
    move-object/from16 v12, p10

    .line 252183353
    move/from16 v13, p11

    .line 252183355
    move-object/from16 v14, v17

    .line 252183357
    move-object/from16 v15, v23

    .line 252183359
    move-object/from16 v16, v18

    .line 252183361
    move-object/from16 v17, v24

    .line 252183363
    move-object/from16 v18, v25

    .line 252183365
    move-object/from16 v20, v26

    .line 252183367
    invoke-interface/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/e1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252183370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252183372
    :goto_34c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183375
    move-result v0

    .line 252183376
    if-eqz v0, :cond_35b

    .line 252183378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183381
    goto :goto_35b

    .line 252183382
    :cond_356
    move-object/from16 v26, v10

    .line 252183384
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183387
    :cond_35b
    :goto_35b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183390
    move-result-object v15

    .line 252183391
    if-eqz v15, :cond_38a

    .line 252183393
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/d0;

    .line 252183395
    move-object v0, v14

    .line 252183396
    move-object/from16 v1, p0

    .line 252183398
    move-object/from16 v2, p1

    .line 252183400
    move-object/from16 v3, p2

    .line 252183402
    move-object/from16 v4, p3

    .line 252183404
    move-object/from16 v5, p4

    .line 252183406
    move-object/from16 v6, p5

    .line 252183408
    move/from16 v7, p6

    .line 252183410
    move-object/from16 v8, p7

    .line 252183412
    move-object/from16 v9, p8

    .line 252183414
    move-object/from16 v10, p9

    .line 252183416
    move-object/from16 v11, p10

    .line 252183418
    move/from16 v12, p11

    .line 252183420
    move/from16 v13, p13

    .line 252183422
    move-object/from16 v27, v14

    .line 252183424
    move/from16 v14, p14

    .line 252183426
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252183429
    move-object/from16 v0, v27

    .line 252183431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183434
    :cond_38a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v15, p0

    .line 252182529
    .line 252182530
    move-object/from16 v14, p5

    .line 252182531
    .line 252182532
    move-object/from16 v13, p10

    .line 252182533
    .line 252182534
    move/from16 v12, p11

    .line 252182535
    .line 252182536
    move/from16 v11, p13

    .line 252182537
    .line 252182538
    const/4 v0, 0x0

    .line 252182539
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252182540
    .line 252182541
    .line 252182542
    const v1, -0x66d1d888

    .line 252182543
    .line 252182544
    .line 252182545
    move-object/from16 v2, p12

    .line 252182546
    .line 252182547
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182548
    .line 252182549
    .line 252182550
    move-result-object v10

    .line 252182551
    and-int/lit8 v2, v11, 0x6

    .line 252182552
    .line 252182553
    if-nez v2, :cond_26

    .line 252182554
    .line 252182555
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182556
    .line 252182557
    .line 252182558
    move-result v2

    .line 252182559
    if-eqz v2, :cond_23

    .line 252182560
    .line 252182561
    const/4 v2, 0x4

    .line 252182562
    goto :goto_24

    .line 252182563
    :cond_23
    const/4 v2, 0x2

    .line 252182564
    :goto_24
    or-int/2addr v2, v11

    .line 252182565
    goto :goto_27

    .line 252182566
    :cond_26
    move v2, v11

    .line 252182567
    :goto_27
    and-int/lit8 v5, v11, 0x30

    .line 252182568
    .line 252182569
    const/16 v6, 0x20

    .line 252182570
    .line 252182571
    move-object/from16 v9, p1

    .line 252182572
    .line 252182573
    if-nez v5, :cond_3b

    .line 252182574
    .line 252182575
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182576
    .line 252182577
    .line 252182578
    move-result v5

    .line 252182579
    if-eqz v5, :cond_38

    .line 252182580
    .line 252182581
    const/16 v5, 0x20

    .line 252182582
    .line 252182583
    goto :goto_3a

    .line 252182584
    :cond_38
    const/16 v5, 0x10

    .line 252182585
    .line 252182586
    :goto_3a
    or-int/2addr v2, v5

    .line 252182587
    :cond_3b
    and-int/lit16 v5, v11, 0x180

    .line 252182588
    .line 252182589
    move-object/from16 v8, p2

    .line 252182590
    .line 252182591
    if-nez v5, :cond_4d

    .line 252182592
    .line 252182593
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182594
    .line 252182595
    .line 252182596
    move-result v5

    .line 252182597
    if-eqz v5, :cond_4a

    .line 252182598
    .line 252182599
    const/16 v5, 0x100

    .line 252182600
    .line 252182601
    goto :goto_4c

    .line 252182602
    :cond_4a
    const/16 v5, 0x80

    .line 252182603
    .line 252182604
    :goto_4c
    or-int/2addr v2, v5

    .line 252182605
    :cond_4d
    and-int/lit16 v5, v11, 0xc00

    .line 252182606
    .line 252182607
    if-nez v5, :cond_61

    .line 252182608
    .line 252182609
    move-object/from16 v5, p3

    .line 252182610
    .line 252182611
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182612
    .line 252182613
    .line 252182614
    move-result v16

    .line 252182615
    if-eqz v16, :cond_5c

    .line 252182616
    .line 252182617
    const/16 v16, 0x800

    .line 252182618
    .line 252182619
    goto :goto_5e

    .line 252182620
    :cond_5c
    const/16 v16, 0x400

    .line 252182621
    .line 252182622
    :goto_5e
    or-int v2, v2, v16

    .line 252182623
    .line 252182624
    goto :goto_63

    .line 252182625
    :cond_61
    move-object/from16 v5, p3

    .line 252182626
    .line 252182627
    :goto_63
    and-int/lit16 v3, v11, 0x6000

    .line 252182628
    .line 252182629
    if-nez v3, :cond_77

    .line 252182630
    .line 252182631
    move-object/from16 v3, p4

    .line 252182632
    .line 252182633
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182634
    .line 252182635
    .line 252182636
    move-result v16

    .line 252182637
    if-eqz v16, :cond_72

    .line 252182638
    .line 252182639
    const/16 v16, 0x4000

    .line 252182640
    .line 252182641
    goto :goto_74

    .line 252182642
    :cond_72
    const/16 v16, 0x2000

    .line 252182643
    .line 252182644
    :goto_74
    or-int v2, v2, v16

    .line 252182645
    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    move-object/from16 v3, p4

    .line 252182648
    .line 252182649
    :goto_79
    const/high16 v16, 0x30000

    .line 252182650
    .line 252182651
    and-int v16, v11, v16

    .line 252182652
    .line 252182653
    if-nez v16, :cond_8c

    .line 252182654
    .line 252182655
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182656
    .line 252182657
    .line 252182658
    move-result v16

    .line 252182659
    if-eqz v16, :cond_88

    .line 252182660
    .line 252182661
    const/high16 v16, 0x20000

    .line 252182662
    .line 252182663
    goto :goto_8a

    .line 252182664
    :cond_88
    const/high16 v16, 0x10000

    .line 252182665
    .line 252182666
    :goto_8a
    or-int v2, v2, v16

    .line 252182667
    .line 252182668
    :cond_8c
    const/high16 v16, 0x180000

    .line 252182669
    .line 252182670
    and-int v16, v11, v16

    .line 252182671
    .line 252182672
    move/from16 v7, p6

    .line 252182673
    .line 252182674
    if-nez v16, :cond_a1

    .line 252182675
    .line 252182676
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182677
    .line 252182678
    .line 252182679
    move-result v17

    .line 252182680
    if-eqz v17, :cond_9d

    .line 252182681
    .line 252182682
    const/high16 v17, 0x100000

    .line 252182683
    .line 252182684
    goto :goto_9f

    .line 252182685
    :cond_9d
    const/high16 v17, 0x80000

    .line 252182686
    .line 252182687
    :goto_9f
    or-int v2, v2, v17

    .line 252182688
    .line 252182689
    :cond_a1
    const/high16 v17, 0xc00000

    .line 252182690
    .line 252182691
    and-int v17, v11, v17

    .line 252182692
    .line 252182693
    move-object/from16 v1, p7

    .line 252182694
    .line 252182695
    if-nez v17, :cond_b6

    .line 252182696
    .line 252182697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182698
    .line 252182699
    .line 252182700
    move-result v18

    .line 252182701
    if-eqz v18, :cond_b2

    .line 252182702
    .line 252182703
    const/high16 v18, 0x800000

    .line 252182704
    .line 252182705
    goto :goto_b4

    .line 252182706
    :cond_b2
    const/high16 v18, 0x400000

    .line 252182707
    .line 252182708
    :goto_b4
    or-int v2, v2, v18

    .line 252182709
    .line 252182710
    :cond_b6
    const/high16 v18, 0x6000000

    .line 252182711
    .line 252182712
    and-int v18, v11, v18

    .line 252182713
    .line 252182714
    move-object/from16 v9, p8

    .line 252182715
    .line 252182716
    if-nez v18, :cond_cb

    .line 252182717
    .line 252182718
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182719
    .line 252182720
    .line 252182721
    move-result v18

    .line 252182722
    if-eqz v18, :cond_c7

    .line 252182723
    .line 252182724
    const/high16 v18, 0x4000000

    .line 252182725
    .line 252182726
    goto :goto_c9

    .line 252182727
    :cond_c7
    const/high16 v18, 0x2000000

    .line 252182728
    .line 252182729
    :goto_c9
    or-int v2, v2, v18

    .line 252182730
    .line 252182731
    :cond_cb
    const/high16 v18, 0x30000000

    .line 252182732
    .line 252182733
    and-int v18, v11, v18

    .line 252182734
    .line 252182735
    move-object/from16 v11, p9

    .line 252182736
    .line 252182737
    if-nez v18, :cond_e0

    .line 252182738
    .line 252182739
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182740
    .line 252182741
    .line 252182742
    move-result v18

    .line 252182743
    if-eqz v18, :cond_dc

    .line 252182744
    .line 252182745
    const/high16 v18, 0x20000000

    .line 252182746
    .line 252182747
    goto :goto_de

    .line 252182748
    :cond_dc
    const/high16 v18, 0x10000000

    .line 252182749
    .line 252182750
    :goto_de
    or-int v2, v2, v18

    .line 252182751
    .line 252182752
    :cond_e0
    and-int/lit8 v18, p14, 0x6

    .line 252182753
    .line 252182754
    if-nez v18, :cond_fb

    .line 252182755
    .line 252182756
    and-int/lit8 v18, p14, 0x8

    .line 252182757
    .line 252182758
    if-nez v18, :cond_ed

    .line 252182759
    .line 252182760
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182761
    .line 252182762
    .line 252182763
    move-result v18

    .line 252182764
    goto :goto_f1

    .line 252182765
    :cond_ed
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182766
    .line 252182767
    .line 252182768
    move-result v18

    .line 252182769
    :goto_f1
    if-eqz v18, :cond_f6

    .line 252182770
    .line 252182771
    const/16 v18, 0x4

    .line 252182772
    .line 252182773
    goto :goto_f8

    .line 252182774
    :cond_f6
    const/16 v18, 0x2

    .line 252182775
    .line 252182776
    :goto_f8
    or-int v18, p14, v18

    .line 252182777
    .line 252182778
    goto :goto_fd

    .line 252182779
    :cond_fb
    move/from16 v18, p14

    .line 252182780
    .line 252182781
    :goto_fd
    and-int/lit8 v19, p14, 0x30

    .line 252182782
    .line 252182783
    if-nez v19, :cond_10c

    .line 252182784
    .line 252182785
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182786
    .line 252182787
    .line 252182788
    move-result v19

    .line 252182789
    if-eqz v19, :cond_108

    .line 252182790
    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/16 v6, 0x10

    .line 252182793
    .line 252182794
    :goto_10a
    or-int v18, v18, v6

    .line 252182795
    .line 252182796
    :cond_10c
    move/from16 v6, v18

    .line 252182797
    .line 252182798
    const v18, 0x12492493

    .line 252182799
    .line 252182800
    .line 252182801
    and-int v0, v2, v18

    .line 252182802
    .line 252182803
    const v4, 0x12492492

    .line 252182804
    .line 252182805
    .line 252182806
    const/16 v18, 0x1

    .line 252182807
    .line 252182808
    if-ne v0, v4, :cond_123

    .line 252182809
    .line 252182810
    and-int/lit8 v0, v6, 0x13

    .line 252182811
    .line 252182812
    const/16 v4, 0x12

    .line 252182813
    .line 252182814
    if-eq v0, v4, :cond_121

    .line 252182815
    .line 252182816
    goto :goto_123

    .line 252182817
    :cond_121
    const/4 v0, 0x0

    .line 252182818
    goto :goto_124

    .line 252182819
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 252182820
    :goto_124
    and-int/lit8 v4, v2, 0x1

    .line 252182821
    .line 252182822
    invoke-interface {v10, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182823
    .line 252182824
    .line 252182825
    move-result v0

    .line 252182826
    if-eqz v0, :cond_356

    .line 252182827
    .line 252182828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182829
    .line 252182830
    .line 252182831
    move-result v0

    .line 252182832
    if-eqz v0, :cond_13a

    .line 252182833
    .line 252182834
    const-string v0, "com.dragon.read.kmp.reader.detail.ReviewsSection (BookDetailModules.kt:835)"

    .line 252182835
    .line 252182836
    const v4, -0x66d1d888

    .line 252182837
    .line 252182838
    .line 252182839
    invoke-static {v4, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182840
    .line 252182841
    .line 252182842
    :cond_13a
    if-nez v12, :cond_185

    .line 252182843
    .line 252182844
    if-eqz v14, :cond_147

    .line 252182845
    .line 252182846
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 252182847
    .line 252182848
    .line 252182849
    move-result v0

    .line 252182850
    if-eqz v0, :cond_145

    .line 252182851
    .line 252182852
    goto :goto_147

    .line 252182853
    :cond_145
    const/4 v0, 0x0

    .line 252182854
    goto :goto_148

    .line 252182855
    :cond_147
    :goto_147
    const/4 v0, 0x1

    .line 252182856
    :goto_148
    if-eqz v0, :cond_185

    .line 252182857
    .line 252182858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182859
    .line 252182860
    .line 252182861
    move-result v0

    .line 252182862
    if-eqz v0, :cond_153

    .line 252182863
    .line 252182864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182865
    .line 252182866
    .line 252182867
    :cond_153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182868
    .line 252182869
    .line 252182870
    move-result-object v10

    .line 252182871
    if-eqz v10, :cond_184

    .line 252182872
    .line 252182873
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/u;

    .line 252182874
    .line 252182875
    move-object v0, v6

    .line 252182876
    move-object/from16 v1, p0

    .line 252182877
    .line 252182878
    move-object/from16 v2, p1

    .line 252182879
    .line 252182880
    move-object/from16 v3, p2

    .line 252182881
    .line 252182882
    move-object/from16 v4, p3

    .line 252182883
    .line 252182884
    move-object/from16 v5, p4

    .line 252182885
    .line 252182886
    move-object v15, v6

    .line 252182887
    move-object/from16 v6, p5

    .line 252182888
    .line 252182889
    move/from16 v7, p6

    .line 252182890
    .line 252182891
    move-object/from16 v8, p7

    .line 252182892
    .line 252182893
    move-object/from16 v9, p8

    .line 252182894
    .line 252182895
    move-object v14, v10

    .line 252182896
    move-object/from16 v10, p9

    .line 252182897
    .line 252182898
    move-object/from16 v11, p10

    .line 252182899
    .line 252182900
    move/from16 v12, p11

    .line 252182901
    .line 252182902
    move/from16 v13, p13

    .line 252182903
    .line 252182904
    move-object/from16 v23, v14

    .line 252182905
    .line 252182906
    move/from16 v14, p14

    .line 252182907
    .line 252182908
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252182909
    .line 252182910
    .line 252182911
    move-object/from16 v0, v23

    .line 252182912
    .line 252182913
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252182914
    .line 252182915
    .line 252182916
    :cond_184
    return-void

    .line 252182917
    :cond_185
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/c;->a:Lcom/dragon/read/kmp/reader/detail/platform/c;

    .line 252182918
    .line 252182919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182920
    .line 252182921
    .line 252182922
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 252182923
    .line 252182924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182925
    .line 252182926
    .line 252182927
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 252182928
    .line 252182929
    invoke-interface {v0}, Lpb5/a;->N0()Z

    .line 252182930
    .line 252182931
    .line 252182932
    move-result v0

    .line 252182933
    if-nez v0, :cond_1d2

    .line 252182934
    .line 252182935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182936
    .line 252182937
    .line 252182938
    move-result v0

    .line 252182939
    if-eqz v0, :cond_1a0

    .line 252182940
    .line 252182941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252182942
    .line 252182943
    .line 252182944
    :cond_1a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252182945
    .line 252182946
    .line 252182947
    move-result-object v10

    .line 252182948
    if-eqz v10, :cond_1d1

    .line 252182949
    .line 252182950
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/v;

    .line 252182951
    .line 252182952
    move-object v0, v6

    .line 252182953
    move-object/from16 v1, p0

    .line 252182954
    .line 252182955
    move-object/from16 v2, p1

    .line 252182956
    .line 252182957
    move-object/from16 v3, p2

    .line 252182958
    .line 252182959
    move-object/from16 v4, p3

    .line 252182960
    .line 252182961
    move-object/from16 v5, p4

    .line 252182962
    .line 252182963
    move-object v15, v6

    .line 252182964
    move-object/from16 v6, p5

    .line 252182965
    .line 252182966
    move/from16 v7, p6

    .line 252182967
    .line 252182968
    move-object/from16 v8, p7

    .line 252182969
    .line 252182970
    move-object/from16 v9, p8

    .line 252182971
    .line 252182972
    move-object v14, v10

    .line 252182973
    move-object/from16 v10, p9

    .line 252182974
    .line 252182975
    move-object/from16 v11, p10

    .line 252182976
    .line 252182977
    move/from16 v12, p11

    .line 252182978
    .line 252182979
    move/from16 v13, p13

    .line 252182980
    .line 252182981
    move-object/from16 v24, v14

    .line 252182982
    .line 252182983
    move/from16 v14, p14

    .line 252182984
    .line 252182985
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252182986
    .line 252182987
    .line 252182988
    move-object/from16 v0, v24

    .line 252182989
    .line 252182990
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252182991
    .line 252182992
    .line 252182993
    :cond_1d1
    return-void

    .line 252182994
    :cond_1d2
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 252182995
    .line 252182996
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182997
    .line 252182998
    .line 252182999
    move-result-object v0

    .line 252183000
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 252183001
    .line 252183002
    sget-object v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 252183003
    .line 252183004
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252183005
    .line 252183006
    .line 252183007
    move-result-object v1

    .line 252183008
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 252183009
    .line 252183010
    if-nez v1, :cond_1e8

    .line 252183011
    .line 252183012
    move-object/from16 v26, v10

    .line 252183013
    .line 252183014
    goto/16 :goto_34c

    .line 252183015
    .line 252183016
    :cond_1e8
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252183017
    .line 252183018
    const/16 v22, 0x0

    .line 252183019
    .line 252183020
    const/16 v3, 0x10

    .line 252183021
    .line 252183022
    int-to-float v3, v3

    .line 252183023
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 252183024
    .line 252183025
    const/16 v24, 0x0

    .line 252183026
    .line 252183027
    const/16 v25, 0x0

    .line 252183028
    .line 252183029
    const/16 v26, 0xd

    .line 252183030
    .line 252183031
    move/from16 v23, v3

    .line 252183032
    .line 252183033
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252183034
    .line 252183035
    .line 252183036
    move-result-object v3

    .line 252183037
    if-nez v14, :cond_206

    .line 252183038
    .line 252183039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252183040
    .line 252183041
    .line 252183042
    move-result-object v4

    .line 252183043
    move-object/from16 v16, v4

    .line 252183044
    .line 252183045
    goto :goto_208

    .line 252183046
    :cond_206
    move-object/from16 v16, v14

    .line 252183047
    .line 252183048
    :goto_208
    const v4, 0x4c5de2

    .line 252183049
    .line 252183050
    .line 252183051
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183052
    .line 252183053
    .line 252183054
    and-int/lit8 v4, v2, 0xe

    .line 252183055
    .line 252183056
    const/4 v5, 0x4

    .line 252183057
    if-ne v4, v5, :cond_215

    .line 252183058
    .line 252183059
    const/4 v5, 0x1

    .line 252183060
    goto :goto_216

    .line 252183061
    :cond_215
    const/4 v5, 0x0

    .line 252183062
    :goto_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183063
    .line 252183064
    .line 252183065
    move-result-object v7

    .line 252183066
    if-nez v5, :cond_224

    .line 252183067
    .line 252183068
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183069
    .line 252183070
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183071
    .line 252183072
    .line 252183073
    move-result-object v5

    .line 252183074
    if-ne v7, v5, :cond_22c

    .line 252183075
    .line 252183076
    :cond_224
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/w;

    .line 252183077
    .line 252183078
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/reader/detail/w;-><init>(Ljava/lang/String;)V

    .line 252183079
    .line 252183080
    .line 252183081
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183082
    .line 252183083
    .line 252183084
    :cond_22c
    move-object/from16 v17, v7

    .line 252183085
    .line 252183086
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 252183087
    .line 252183088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183089
    .line 252183090
    .line 252183091
    const v5, -0x615d173a

    .line 252183092
    .line 252183093
    .line 252183094
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183095
    .line 252183096
    .line 252183097
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183098
    .line 252183099
    .line 252183100
    move-result v7

    .line 252183101
    const/4 v5, 0x4

    .line 252183102
    if-ne v4, v5, :cond_242

    .line 252183103
    .line 252183104
    const/4 v5, 0x1

    .line 252183105
    goto :goto_243

    .line 252183106
    :cond_242
    const/4 v5, 0x0

    .line 252183107
    :goto_243
    or-int/2addr v5, v7

    .line 252183108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183109
    .line 252183110
    .line 252183111
    move-result-object v7

    .line 252183112
    if-nez v5, :cond_252

    .line 252183113
    .line 252183114
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183115
    .line 252183116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183117
    .line 252183118
    .line 252183119
    move-result-object v5

    .line 252183120
    if-ne v7, v5, :cond_25a

    .line 252183121
    .line 252183122
    :cond_252
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/x;

    .line 252183123
    .line 252183124
    invoke-direct {v7, v0, v15}, Lcom/dragon/read/kmp/reader/detail/x;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 252183125
    .line 252183126
    .line 252183127
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183128
    .line 252183129
    .line 252183130
    :cond_25a
    move-object/from16 v23, v7

    .line 252183131
    .line 252183132
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 252183133
    .line 252183134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183135
    .line 252183136
    .line 252183137
    const v5, -0x615d173a

    .line 252183138
    .line 252183139
    .line 252183140
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183141
    .line 252183142
    .line 252183143
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183144
    .line 252183145
    .line 252183146
    move-result v5

    .line 252183147
    const/4 v7, 0x4

    .line 252183148
    if-ne v4, v7, :cond_26f

    .line 252183149
    .line 252183150
    goto :goto_271

    .line 252183151
    :cond_26f
    const/16 v18, 0x0

    .line 252183152
    .line 252183153
    :goto_271
    or-int v4, v5, v18

    .line 252183154
    .line 252183155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183156
    .line 252183157
    .line 252183158
    move-result-object v5

    .line 252183159
    if-nez v4, :cond_281

    .line 252183160
    .line 252183161
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183162
    .line 252183163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183164
    .line 252183165
    .line 252183166
    move-result-object v4

    .line 252183167
    if-ne v5, v4, :cond_289

    .line 252183168
    .line 252183169
    :cond_281
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/y;

    .line 252183170
    .line 252183171
    invoke-direct {v5, v0, v15}, Lcom/dragon/read/kmp/reader/detail/y;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Ljava/lang/String;)V

    .line 252183172
    .line 252183173
    .line 252183174
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183175
    .line 252183176
    .line 252183177
    :cond_289
    move-object/from16 v18, v5

    .line 252183178
    .line 252183179
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 252183180
    .line 252183181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183182
    .line 252183183
    .line 252183184
    const v0, 0x6e3c21fe

    .line 252183185
    .line 252183186
    .line 252183187
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183188
    .line 252183189
    .line 252183190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183191
    .line 252183192
    .line 252183193
    move-result-object v4

    .line 252183194
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183195
    .line 252183196
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183197
    .line 252183198
    .line 252183199
    move-result-object v7

    .line 252183200
    if-ne v4, v7, :cond_2aa

    .line 252183201
    .line 252183202
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/z;

    .line 252183203
    .line 252183204
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/detail/z;-><init>()V

    .line 252183205
    .line 252183206
    .line 252183207
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183208
    .line 252183209
    .line 252183210
    :cond_2aa
    move-object/from16 v24, v4

    .line 252183211
    .line 252183212
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 252183213
    .line 252183214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183215
    .line 252183216
    .line 252183217
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183218
    .line 252183219
    .line 252183220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183221
    .line 252183222
    .line 252183223
    move-result-object v4

    .line 252183224
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183225
    .line 252183226
    .line 252183227
    move-result-object v7

    .line 252183228
    if-ne v4, v7, :cond_2c6

    .line 252183229
    .line 252183230
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/a0;

    .line 252183231
    .line 252183232
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/detail/a0;-><init>()V

    .line 252183233
    .line 252183234
    .line 252183235
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183236
    .line 252183237
    .line 252183238
    :cond_2c6
    move-object/from16 v25, v4

    .line 252183239
    .line 252183240
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 252183241
    .line 252183242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183243
    .line 252183244
    .line 252183245
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183246
    .line 252183247
    .line 252183248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183249
    .line 252183250
    .line 252183251
    move-result-object v0

    .line 252183252
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183253
    .line 252183254
    .line 252183255
    move-result-object v4

    .line 252183256
    if-ne v0, v4, :cond_2e2

    .line 252183257
    .line 252183258
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/b0;

    .line 252183259
    .line 252183260
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/b0;-><init>()V

    .line 252183261
    .line 252183262
    .line 252183263
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183264
    .line 252183265
    .line 252183266
    :cond_2e2
    move-object/from16 v19, v0

    .line 252183267
    .line 252183268
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 252183269
    .line 252183270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183271
    .line 252183272
    .line 252183273
    shl-int/lit8 v0, v2, 0x3

    .line 252183274
    .line 252183275
    and-int/lit8 v4, v0, 0x70

    .line 252183276
    .line 252183277
    or-int/lit8 v4, v4, 0x6

    .line 252183278
    .line 252183279
    and-int/lit16 v5, v0, 0x380

    .line 252183280
    .line 252183281
    or-int/2addr v4, v5

    .line 252183282
    and-int/lit16 v5, v0, 0x1c00

    .line 252183283
    .line 252183284
    or-int/2addr v4, v5

    .line 252183285
    const v5, 0xe000

    .line 252183286
    .line 252183287
    .line 252183288
    and-int/2addr v5, v0

    .line 252183289
    or-int/2addr v4, v5

    .line 252183290
    const/high16 v5, 0x70000

    .line 252183291
    .line 252183292
    and-int/2addr v5, v0

    .line 252183293
    or-int/2addr v4, v5

    .line 252183294
    const/high16 v5, 0x1c00000

    .line 252183295
    .line 252183296
    and-int/2addr v5, v0

    .line 252183297
    or-int/2addr v4, v5

    .line 252183298
    const/high16 v5, 0xe000000

    .line 252183299
    .line 252183300
    and-int/2addr v5, v0

    .line 252183301
    or-int/2addr v4, v5

    .line 252183302
    const/high16 v5, 0x70000000

    .line 252183303
    .line 252183304
    and-int/2addr v0, v5

    .line 252183305
    or-int v21, v4, v0

    .line 252183306
    .line 252183307
    shr-int/lit8 v0, v2, 0x1b

    .line 252183308
    .line 252183309
    and-int/lit8 v0, v0, 0xe

    .line 252183310
    .line 252183311
    const/high16 v2, 0x6d80000

    .line 252183312
    .line 252183313
    or-int/2addr v0, v2

    .line 252183314
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 252183315
    .line 252183316
    const/4 v2, 0x0

    .line 252183317
    or-int/2addr v0, v2

    .line 252183318
    shl-int/lit8 v2, v6, 0x3

    .line 252183319
    .line 252183320
    and-int/lit8 v4, v2, 0x70

    .line 252183321
    .line 252183322
    or-int/2addr v0, v4

    .line 252183323
    and-int/lit16 v2, v2, 0x380

    .line 252183324
    .line 252183325
    or-int v22, v0, v2

    .line 252183326
    .line 252183327
    move-object v0, v1

    .line 252183328
    move-object v1, v3

    .line 252183329
    move-object/from16 v2, p0

    .line 252183330
    .line 252183331
    move-object/from16 v3, p1

    .line 252183332
    .line 252183333
    move-object/from16 v4, p2

    .line 252183334
    .line 252183335
    move-object/from16 v5, p3

    .line 252183336
    .line 252183337
    move-object/from16 v6, p4

    .line 252183338
    .line 252183339
    move-object/from16 v7, v16

    .line 252183340
    .line 252183341
    move/from16 v8, p6

    .line 252183342
    .line 252183343
    move-object/from16 v9, p7

    .line 252183344
    .line 252183345
    move-object/from16 v26, v10

    .line 252183346
    .line 252183347
    move-object/from16 v10, p8

    .line 252183348
    .line 252183349
    move-object/from16 v11, p9

    .line 252183350
    .line 252183351
    move-object/from16 v12, p10

    .line 252183352
    .line 252183353
    move/from16 v13, p11

    .line 252183354
    .line 252183355
    move-object/from16 v14, v17

    .line 252183356
    .line 252183357
    move-object/from16 v15, v23

    .line 252183358
    .line 252183359
    move-object/from16 v16, v18

    .line 252183360
    .line 252183361
    move-object/from16 v17, v24

    .line 252183362
    .line 252183363
    move-object/from16 v18, v25

    .line 252183364
    .line 252183365
    move-object/from16 v20, v26

    .line 252183366
    .line 252183367
    invoke-interface/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/e1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252183368
    .line 252183369
    .line 252183370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252183371
    .line 252183372
    :goto_34c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183373
    .line 252183374
    .line 252183375
    move-result v0

    .line 252183376
    if-eqz v0, :cond_35b

    .line 252183377
    .line 252183378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183379
    .line 252183380
    .line 252183381
    goto :goto_35b

    .line 252183382
    :cond_356
    move-object/from16 v26, v10

    .line 252183383
    .line 252183384
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183385
    .line 252183386
    .line 252183387
    :cond_35b
    :goto_35b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183388
    .line 252183389
    .line 252183390
    move-result-object v15

    .line 252183391
    if-eqz v15, :cond_38a

    .line 252183392
    .line 252183393
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/d0;

    .line 252183394
    .line 252183395
    move-object v0, v14

    .line 252183396
    move-object/from16 v1, p0

    .line 252183397
    .line 252183398
    move-object/from16 v2, p1

    .line 252183399
    .line 252183400
    move-object/from16 v3, p2

    .line 252183401
    .line 252183402
    move-object/from16 v4, p3

    .line 252183403
    .line 252183404
    move-object/from16 v5, p4

    .line 252183405
    .line 252183406
    move-object/from16 v6, p5

    .line 252183407
    .line 252183408
    move/from16 v7, p6

    .line 252183409
    .line 252183410
    move-object/from16 v8, p7

    .line 252183411
    .line 252183412
    move-object/from16 v9, p8

    .line 252183413
    .line 252183414
    move-object/from16 v10, p9

    .line 252183415
    .line 252183416
    move-object/from16 v11, p10

    .line 252183417
    .line 252183418
    move/from16 v12, p11

    .line 252183419
    .line 252183420
    move/from16 v13, p13

    .line 252183421
    .line 252183422
    move-object/from16 v27, v14

    .line 252183423
    .line 252183424
    move/from16 v14, p14

    .line 252183425
    .line 252183426
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/detail/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZII)V

    .line 252183427
    .line 252183428
    .line 252183429
    move-object/from16 v0, v27

    .line 252183430
    .line 252183431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183432
    .line 252183433
    .line 252183434
    :cond_38a
    return-void
.end method


.method public static final p(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final p(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move-object/from16 v5, p5

    .line 117899268
    move-object/from16 v6, p6

    .line 117899270
    const v0, 0x2c7ed45d

    .line 117899273
    move-object/from16 v1, p3

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v3, p2, 0x1

    .line 117899281
    const/4 v4, 0x4

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899284
    or-int/lit8 v3, v2, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 117899289
    if-nez v3, :cond_26

    .line 117899291
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v2

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v2

    .line 117899303
    :goto_27
    and-int/lit8 v7, p2, 0x2

    .line 117899305
    const/16 v8, 0x20

    .line 117899307
    if-eqz v7, :cond_30

    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v7, v2, 0x30

    .line 117899314
    if-nez v7, :cond_40

    .line 117899316
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    move-result v7

    .line 117899320
    if-eqz v7, :cond_3d

    .line 117899322
    const/16 v7, 0x20

    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v7, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v3, v7

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v7, p2, 0x4

    .line 117899330
    if-eqz v7, :cond_47

    .line 117899332
    or-int/lit16 v3, v3, 0x180

    .line 117899334
    goto :goto_5a

    .line 117899335
    :cond_47
    and-int/lit16 v9, v2, 0x180

    .line 117899337
    if-nez v9, :cond_5a

    .line 117899339
    move-object/from16 v9, p4

    .line 117899341
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    move-result v10

    .line 117899345
    if-eqz v10, :cond_56

    .line 117899347
    const/16 v10, 0x100

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v10, 0x80

    .line 117899352
    :goto_58
    or-int/2addr v3, v10

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    :goto_5a
    move-object/from16 v9, p4

    .line 117899356
    :goto_5c
    and-int/lit8 v10, p2, 0x8

    .line 117899358
    const/16 v11, 0x800

    .line 117899360
    if-eqz v10, :cond_65

    .line 117899362
    or-int/lit16 v3, v3, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v12, v2, 0xc00

    .line 117899367
    if-nez v12, :cond_78

    .line 117899369
    move/from16 v12, p0

    .line 117899371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899374
    move-result v13

    .line 117899375
    if-eqz v13, :cond_74

    .line 117899377
    const/16 v13, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v13, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v3, v13

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move/from16 v12, p0

    .line 117899386
    :goto_7a
    and-int/lit16 v13, v3, 0x493

    .line 117899388
    const/16 v14, 0x492

    .line 117899390
    const/4 v15, 0x0

    .line 117899391
    const/16 v16, 0x1

    .line 117899393
    if-eq v13, v14, :cond_85

    .line 117899395
    const/4 v13, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v13, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v14, v3, 0x1

    .line 117899400
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v13

    .line 117899404
    if-eqz v13, :cond_115

    .line 117899406
    if-eqz v7, :cond_93

    .line 117899408
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object v9, v7

    .line 117899411
    :cond_93
    if-eqz v10, :cond_99

    .line 117899413
    int-to-float v4, v4

    .line 117899414
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899416
    move v12, v4

    .line 117899417
    :cond_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    move-result v4

    .line 117899421
    if-eqz v4, :cond_a5

    .line 117899423
    const/4 v4, -0x1

    .line 117899424
    const-string v7, "com.dragon.read.kmp.reader.detail.TagRowSingleLine (BookDetailModules.kt:742)"

    .line 117899426
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_ce

    .line 117899435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_b4

    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899444
    :cond_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899447
    move-result-object v7

    .line 117899448
    if-eqz v7, :cond_cd

    .line 117899450
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/r0;

    .line 117899452
    move-object v0, v8

    .line 117899453
    move v1, v12

    .line 117899454
    move/from16 v2, p1

    .line 117899456
    move/from16 v3, p2

    .line 117899458
    move-object v4, v9

    .line 117899459
    move-object/from16 v5, p5

    .line 117899461
    move-object/from16 v6, p6

    .line 117899463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/r0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899469
    :cond_cd
    return-void

    .line 117899470
    :cond_ce
    const v0, -0x6815fd56

    .line 117899473
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899476
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899479
    move-result v0

    .line 117899480
    and-int/lit16 v4, v3, 0x1c00

    .line 117899482
    if-ne v4, v11, :cond_de

    .line 117899484
    const/4 v4, 0x1

    .line 117899485
    goto :goto_df

    .line 117899486
    :cond_de
    const/4 v4, 0x0

    .line 117899487
    :goto_df
    or-int/2addr v0, v4

    .line 117899488
    and-int/lit8 v4, v3, 0x70

    .line 117899490
    if-ne v4, v8, :cond_e5

    .line 117899492
    goto :goto_e7

    .line 117899493
    :cond_e5
    const/16 v16, 0x0

    .line 117899495
    :goto_e7
    or-int v0, v0, v16

    .line 117899497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899500
    move-result-object v4

    .line 117899501
    if-nez v0, :cond_f7

    .line 117899503
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899505
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899508
    move-result-object v0

    .line 117899509
    if-ne v4, v0, :cond_ff

    .line 117899511
    :cond_f7
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/s0;

    .line 117899513
    invoke-direct {v4, v5, v12, v6}, Lcom/dragon/read/kmp/reader/detail/s0;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 117899516
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899519
    :cond_ff
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899524
    shr-int/lit8 v0, v3, 0x6

    .line 117899526
    and-int/lit8 v0, v0, 0xe

    .line 117899528
    invoke-static {v0, v15, v1, v9, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899534
    move-result v0

    .line 117899535
    if-eqz v0, :cond_118

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899540
    goto :goto_118

    .line 117899541
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899544
    :cond_118
    :goto_118
    move-object v4, v9

    .line 117899545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899548
    move-result-object v7

    .line 117899549
    if-eqz v7, :cond_131

    .line 117899551
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/t0;

    .line 117899553
    move-object v0, v8

    .line 117899554
    move v1, v12

    .line 117899555
    move/from16 v2, p1

    .line 117899557
    move/from16 v3, p2

    .line 117899559
    move-object/from16 v5, p5

    .line 117899561
    move-object/from16 v6, p6

    .line 117899563
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/t0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899566
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899569
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v5, p5

    .line 117899267
    .line 117899268
    move-object/from16 v6, p6

    .line 117899269
    .line 117899270
    const v0, 0x2c7ed45d

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p3

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v3, p2, 0x1

    .line 117899280
    .line 117899281
    const/4 v4, 0x4

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v3, v2, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 117899288
    .line 117899289
    if-nez v3, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v2

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v2

    .line 117899303
    :goto_27
    and-int/lit8 v7, p2, 0x2

    .line 117899304
    .line 117899305
    const/16 v8, 0x20

    .line 117899306
    .line 117899307
    if-eqz v7, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899310
    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v7, v2, 0x30

    .line 117899313
    .line 117899314
    if-nez v7, :cond_40

    .line 117899315
    .line 117899316
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v7

    .line 117899320
    if-eqz v7, :cond_3d

    .line 117899321
    .line 117899322
    const/16 v7, 0x20

    .line 117899323
    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v7, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v3, v7

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v7, p2, 0x4

    .line 117899329
    .line 117899330
    if-eqz v7, :cond_47

    .line 117899331
    .line 117899332
    or-int/lit16 v3, v3, 0x180

    .line 117899333
    .line 117899334
    goto :goto_5a

    .line 117899335
    :cond_47
    and-int/lit16 v9, v2, 0x180

    .line 117899336
    .line 117899337
    if-nez v9, :cond_5a

    .line 117899338
    .line 117899339
    move-object/from16 v9, p4

    .line 117899340
    .line 117899341
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    .line 117899343
    .line 117899344
    move-result v10

    .line 117899345
    if-eqz v10, :cond_56

    .line 117899346
    .line 117899347
    const/16 v10, 0x100

    .line 117899348
    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v10, 0x80

    .line 117899351
    .line 117899352
    :goto_58
    or-int/2addr v3, v10

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    :goto_5a
    move-object/from16 v9, p4

    .line 117899355
    .line 117899356
    :goto_5c
    and-int/lit8 v10, p2, 0x8

    .line 117899357
    .line 117899358
    const/16 v11, 0x800

    .line 117899359
    .line 117899360
    if-eqz v10, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v3, v3, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v12, v2, 0xc00

    .line 117899366
    .line 117899367
    if-nez v12, :cond_78

    .line 117899368
    .line 117899369
    move/from16 v12, p0

    .line 117899370
    .line 117899371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v13

    .line 117899375
    if-eqz v13, :cond_74

    .line 117899376
    .line 117899377
    const/16 v13, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v13, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v3, v13

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move/from16 v12, p0

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v13, v3, 0x493

    .line 117899387
    .line 117899388
    const/16 v14, 0x492

    .line 117899389
    .line 117899390
    const/4 v15, 0x0

    .line 117899391
    const/16 v16, 0x1

    .line 117899392
    .line 117899393
    if-eq v13, v14, :cond_85

    .line 117899394
    .line 117899395
    const/4 v13, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v13, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v14, v3, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v13

    .line 117899404
    if-eqz v13, :cond_115

    .line 117899405
    .line 117899406
    if-eqz v7, :cond_93

    .line 117899407
    .line 117899408
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object v9, v7

    .line 117899411
    :cond_93
    if-eqz v10, :cond_99

    .line 117899412
    .line 117899413
    int-to-float v4, v4

    .line 117899414
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899415
    .line 117899416
    move v12, v4

    .line 117899417
    :cond_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    .line 117899419
    .line 117899420
    move-result v4

    .line 117899421
    if-eqz v4, :cond_a5

    .line 117899422
    .line 117899423
    const/4 v4, -0x1

    .line 117899424
    const-string v7, "com.dragon.read.kmp.reader.detail.TagRowSingleLine (BookDetailModules.kt:742)"

    .line 117899425
    .line 117899426
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v0

    .line 117899433
    if-eqz v0, :cond_ce

    .line 117899434
    .line 117899435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v0

    .line 117899439
    if-eqz v0, :cond_b4

    .line 117899440
    .line 117899441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899442
    .line 117899443
    .line 117899444
    :cond_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v7

    .line 117899448
    if-eqz v7, :cond_cd

    .line 117899449
    .line 117899450
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/r0;

    .line 117899451
    .line 117899452
    move-object v0, v8

    .line 117899453
    move v1, v12

    .line 117899454
    move/from16 v2, p1

    .line 117899455
    .line 117899456
    move/from16 v3, p2

    .line 117899457
    .line 117899458
    move-object v4, v9

    .line 117899459
    move-object/from16 v5, p5

    .line 117899460
    .line 117899461
    move-object/from16 v6, p6

    .line 117899462
    .line 117899463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/r0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899467
    .line 117899468
    .line 117899469
    :cond_cd
    return-void

    .line 117899470
    :cond_ce
    const v0, -0x6815fd56

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899474
    .line 117899475
    .line 117899476
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899477
    .line 117899478
    .line 117899479
    move-result v0

    .line 117899480
    and-int/lit16 v4, v3, 0x1c00

    .line 117899481
    .line 117899482
    if-ne v4, v11, :cond_de

    .line 117899483
    .line 117899484
    const/4 v4, 0x1

    .line 117899485
    goto :goto_df

    .line 117899486
    :cond_de
    const/4 v4, 0x0

    .line 117899487
    :goto_df
    or-int/2addr v0, v4

    .line 117899488
    and-int/lit8 v4, v3, 0x70

    .line 117899489
    .line 117899490
    if-ne v4, v8, :cond_e5

    .line 117899491
    .line 117899492
    goto :goto_e7

    .line 117899493
    :cond_e5
    const/16 v16, 0x0

    .line 117899494
    .line 117899495
    :goto_e7
    or-int v0, v0, v16

    .line 117899496
    .line 117899497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v4

    .line 117899501
    if-nez v0, :cond_f7

    .line 117899502
    .line 117899503
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899504
    .line 117899505
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v0

    .line 117899509
    if-ne v4, v0, :cond_ff

    .line 117899510
    .line 117899511
    :cond_f7
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/s0;

    .line 117899512
    .line 117899513
    invoke-direct {v4, v5, v12, v6}, Lcom/dragon/read/kmp/reader/detail/s0;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899517
    .line 117899518
    .line 117899519
    :cond_ff
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117899520
    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    .line 117899523
    .line 117899524
    shr-int/lit8 v0, v3, 0x6

    .line 117899525
    .line 117899526
    and-int/lit8 v0, v0, 0xe

    .line 117899527
    .line 117899528
    invoke-static {v0, v15, v1, v9, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899532
    .line 117899533
    .line 117899534
    move-result v0

    .line 117899535
    if-eqz v0, :cond_118

    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899538
    .line 117899539
    .line 117899540
    goto :goto_118

    .line 117899541
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899542
    .line 117899543
    .line 117899544
    :cond_118
    :goto_118
    move-object v4, v9

    .line 117899545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v7

    .line 117899549
    if-eqz v7, :cond_131

    .line 117899550
    .line 117899551
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/t0;

    .line 117899552
    .line 117899553
    move-object v0, v8

    .line 117899554
    move v1, v12

    .line 117899555
    move/from16 v2, p1

    .line 117899556
    .line 117899557
    move/from16 v3, p2

    .line 117899558
    .line 117899559
    move-object/from16 v5, p5

    .line 117899560
    .line 117899561
    move-object/from16 v6, p6

    .line 117899562
    .line 117899563
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/t0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899564
    .line 117899565
    .line 117899566
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899567
    .line 117899568
    .line 117899569
    :cond_131
    return-void
.end method


.method public static final q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v15, p0

    .line 201916418
    move/from16 v7, p1

    .line 201916420
    move-wide/from16 v4, p2

    .line 201916422
    move/from16 v2, p4

    .line 201916424
    move-object/from16 v3, p6

    .line 201916426
    move-object/from16 v1, p7

    .line 201916428
    move-object/from16 v0, p8

    .line 201916430
    move-object/from16 v13, p9

    .line 201916432
    move-object/from16 v14, p10

    .line 201916434
    move/from16 v12, p12

    .line 201916436
    invoke-static {v15, v1, v0, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916439
    const v6, -0x2c5d999a

    .line 201916442
    move-object/from16 v8, p11

    .line 201916444
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916447
    move-result-object v11

    .line 201916448
    and-int/lit8 v8, v12, 0x6

    .line 201916450
    if-nez v8, :cond_2f

    .line 201916452
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916455
    move-result v8

    .line 201916456
    if-eqz v8, :cond_2c

    .line 201916458
    const/4 v8, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v8, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v8, v12

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    move v8, v12

    .line 201916464
    :goto_30
    and-int/lit8 v16, v12, 0x30

    .line 201916466
    const/16 v23, 0x20

    .line 201916468
    if-nez v16, :cond_43

    .line 201916470
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916473
    move-result v16

    .line 201916474
    if-eqz v16, :cond_3f

    .line 201916476
    const/16 v16, 0x20

    .line 201916478
    goto :goto_41

    .line 201916479
    :cond_3f
    const/16 v16, 0x10

    .line 201916481
    :goto_41
    or-int v8, v8, v16

    .line 201916483
    :cond_43
    and-int/lit16 v10, v12, 0x180

    .line 201916485
    if-nez v10, :cond_53

    .line 201916487
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916490
    move-result v10

    .line 201916491
    if-eqz v10, :cond_50

    .line 201916493
    const/16 v10, 0x100

    .line 201916495
    goto :goto_52

    .line 201916496
    :cond_50
    const/16 v10, 0x80

    .line 201916498
    :goto_52
    or-int/2addr v8, v10

    .line 201916499
    :cond_53
    and-int/lit16 v10, v12, 0xc00

    .line 201916501
    if-nez v10, :cond_63

    .line 201916503
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916506
    move-result v10

    .line 201916507
    if-eqz v10, :cond_60

    .line 201916509
    const/16 v10, 0x800

    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    const/16 v10, 0x400

    .line 201916514
    :goto_62
    or-int/2addr v8, v10

    .line 201916515
    :cond_63
    and-int/lit16 v10, v12, 0x6000

    .line 201916517
    if-nez v10, :cond_77

    .line 201916519
    move-object/from16 v10, p5

    .line 201916521
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916524
    move-result v16

    .line 201916525
    if-eqz v16, :cond_72

    .line 201916527
    const/16 v16, 0x4000

    .line 201916529
    goto :goto_74

    .line 201916530
    :cond_72
    const/16 v16, 0x2000

    .line 201916532
    :goto_74
    or-int v8, v8, v16

    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    move-object/from16 v10, p5

    .line 201916537
    :goto_79
    const/high16 v16, 0x30000

    .line 201916539
    and-int v16, v12, v16

    .line 201916541
    if-nez v16, :cond_8c

    .line 201916543
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916546
    move-result v16

    .line 201916547
    if-eqz v16, :cond_88

    .line 201916549
    const/high16 v16, 0x20000

    .line 201916551
    goto :goto_8a

    .line 201916552
    :cond_88
    const/high16 v16, 0x10000

    .line 201916554
    :goto_8a
    or-int v8, v8, v16

    .line 201916556
    :cond_8c
    const/high16 v16, 0x180000

    .line 201916558
    and-int v16, v12, v16

    .line 201916560
    if-nez v16, :cond_9f

    .line 201916562
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916565
    move-result v16

    .line 201916566
    if-eqz v16, :cond_9b

    .line 201916568
    const/high16 v16, 0x100000

    .line 201916570
    goto :goto_9d

    .line 201916571
    :cond_9b
    const/high16 v16, 0x80000

    .line 201916573
    :goto_9d
    or-int v8, v8, v16

    .line 201916575
    :cond_9f
    const/high16 v16, 0xc00000

    .line 201916577
    and-int v16, v12, v16

    .line 201916579
    if-nez v16, :cond_b2

    .line 201916581
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916584
    move-result v16

    .line 201916585
    if-eqz v16, :cond_ae

    .line 201916587
    const/high16 v16, 0x800000

    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    const/high16 v16, 0x400000

    .line 201916592
    :goto_b0
    or-int v8, v8, v16

    .line 201916594
    :cond_b2
    const/high16 v16, 0x6000000

    .line 201916596
    and-int v16, v12, v16

    .line 201916598
    if-nez v16, :cond_c5

    .line 201916600
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916603
    move-result v16

    .line 201916604
    if-eqz v16, :cond_c1

    .line 201916606
    const/high16 v16, 0x4000000

    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v16, 0x2000000

    .line 201916611
    :goto_c3
    or-int v8, v8, v16

    .line 201916613
    :cond_c5
    const/high16 v16, 0x30000000

    .line 201916615
    and-int v16, v12, v16

    .line 201916617
    if-nez v16, :cond_d8

    .line 201916619
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916622
    move-result v16

    .line 201916623
    if-eqz v16, :cond_d4

    .line 201916625
    const/high16 v16, 0x20000000

    .line 201916627
    goto :goto_d6

    .line 201916628
    :cond_d4
    const/high16 v16, 0x10000000

    .line 201916630
    :goto_d6
    or-int v8, v8, v16

    .line 201916632
    :cond_d8
    const v16, 0x12492493

    .line 201916635
    and-int v10, v8, v16

    .line 201916637
    const v13, 0x12492492

    .line 201916640
    const/4 v12, 0x0

    .line 201916641
    if-eq v10, v13, :cond_e5

    .line 201916643
    const/4 v10, 0x1

    .line 201916644
    goto :goto_e6

    .line 201916645
    :cond_e5
    const/4 v10, 0x0

    .line 201916646
    :goto_e6
    and-int/lit8 v13, v8, 0x1

    .line 201916648
    invoke-interface {v11, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916651
    move-result v10

    .line 201916652
    if-eqz v10, :cond_509

    .line 201916654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916657
    move-result v10

    .line 201916658
    if-eqz v10, :cond_fa

    .line 201916660
    const/4 v10, -0x1

    .line 201916661
    const-string v13, "com.dragon.read.kmp.reader.detail.TopBar (BookDetailModules.kt:207)"

    .line 201916663
    invoke-static {v6, v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916666
    :cond_fa
    sget-object v6, Lk56/p;->a:Lk56/p;

    .line 201916668
    sget-object v10, Lk56/n;->a:Lkotlin/Lazy;

    .line 201916670
    if-eqz v7, :cond_10c

    .line 201916672
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916675
    sget-object v6, Lk56/n;->b:Lkotlin/Lazy;

    .line 201916677
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916680
    move-result-object v6

    .line 201916681
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916683
    goto :goto_117

    .line 201916684
    :cond_10c
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916687
    sget-object v6, Lk56/n;->a:Lkotlin/Lazy;

    .line 201916689
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916692
    move-result-object v6

    .line 201916693
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916695
    :goto_117
    move-object v13, v6

    .line 201916696
    const/4 v10, 0x0

    .line 201916697
    if-eqz v2, :cond_11e

    .line 201916699
    const/high16 v16, 0x3f800000    # 1.0f

    .line 201916701
    goto :goto_120

    .line 201916702
    :cond_11e
    const/16 v16, 0x0

    .line 201916704
    :goto_120
    const/16 v6, 0xc8

    .line 201916706
    const/4 v14, 0x0

    .line 201916707
    move-object/from16 v31, v13

    .line 201916709
    const/4 v13, 0x6

    .line 201916710
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916713
    move-result-object v17

    .line 201916714
    const/16 v18, 0x0

    .line 201916716
    const/16 v19, 0x0

    .line 201916718
    const/16 v21, 0x30

    .line 201916720
    const/16 v22, 0x1c

    .line 201916722
    move-object/from16 v20, v11

    .line 201916724
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916727
    move-result-object v9

    .line 201916728
    if-eqz v2, :cond_13d

    .line 201916730
    const/16 v16, 0x0

    .line 201916732
    goto :goto_13f

    .line 201916733
    :cond_13d
    const/high16 v16, 0x41200000    # 10.0f

    .line 201916735
    :goto_13f
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916738
    move-result-object v17

    .line 201916739
    const/16 v18, 0x0

    .line 201916741
    const/16 v19, 0x0

    .line 201916743
    const/16 v21, 0x30

    .line 201916745
    const/16 v22, 0x1c

    .line 201916747
    move-object/from16 v20, v11

    .line 201916749
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916752
    move-result-object v6

    .line 201916753
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916755
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916758
    move-result-object v13

    .line 201916759
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916762
    move-result-object v17

    .line 201916763
    const/16 v18, 0x0

    .line 201916765
    sget-object v13, Ls65/b;->a:Ls65/b;

    .line 201916767
    invoke-static {v11}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 201916770
    move-result-object v19

    .line 201916771
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916774
    invoke-static/range {v19 .. v19}, Ls65/b;->f(Landroid/content/Context;)I

    .line 201916777
    move-result v13

    .line 201916778
    invoke-static {v13}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 201916781
    move-result v19

    .line 201916782
    const/16 v20, 0x0

    .line 201916784
    const/16 v21, 0x0

    .line 201916786
    const/16 v22, 0xd

    .line 201916788
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916791
    move-result-object v13

    .line 201916792
    const/16 v12, 0x10

    .line 201916794
    int-to-float v12, v12

    .line 201916795
    const/4 v0, 0x2

    .line 201916796
    invoke-static {v13, v12, v10, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916799
    move-result-object v0

    .line 201916800
    sget v10, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 201916802
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916805
    move-result-object v0

    .line 201916806
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916811
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916813
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916815
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916818
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916820
    const/16 v2, 0x30

    .line 201916822
    invoke-static {v13, v10, v11, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916825
    move-result-object v2

    .line 201916826
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916829
    move-result-wide v17

    .line 201916830
    ushr-long v19, v17, v23

    .line 201916832
    xor-long v3, v17, v19

    .line 201916834
    long-to-int v4, v3

    .line 201916835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916838
    move-result-object v3

    .line 201916839
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916842
    move-result-object v0

    .line 201916843
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916850
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916853
    move-result-object v10

    .line 201916854
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916856
    if-eqz v10, :cond_504

    .line 201916858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916864
    move-result v10

    .line 201916865
    if-eqz v10, :cond_1c7

    .line 201916867
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916870
    goto :goto_1ca

    .line 201916871
    :cond_1c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916874
    :goto_1ca
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201916876
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916878
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916883
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916891
    move-result v3

    .line 201916892
    if-nez v3, :cond_1ec

    .line 201916894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916897
    move-result-object v3

    .line 201916898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916901
    move-result-object v5

    .line 201916902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916905
    move-result v3

    .line 201916906
    if-nez v3, :cond_1fa

    .line 201916908
    :cond_1ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916911
    move-result-object v3

    .line 201916912
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916918
    move-result-object v3

    .line 201916919
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916922
    :cond_1fa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916924
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916927
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201916929
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916931
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 201916933
    const/4 v3, 0x0

    .line 201916934
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916937
    sget-object v2, Lu93/u2;->q:Lkotlin/Lazy;

    .line 201916939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916942
    move-result-object v2

    .line 201916943
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916945
    invoke-static {v2, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201916948
    move-result-object v16

    .line 201916949
    const/16 v2, 0x18

    .line 201916951
    int-to-float v4, v2

    .line 201916952
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916955
    move-result-object v17

    .line 201916956
    const/16 v18, 0x0

    .line 201916958
    const/16 v19, 0x0

    .line 201916960
    const/16 v20, 0x0

    .line 201916962
    const/16 v21, 0x0

    .line 201916964
    const v5, 0x4c5de2

    .line 201916967
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916970
    const/high16 v2, 0x380000

    .line 201916972
    and-int/2addr v2, v8

    .line 201916973
    const/high16 v10, 0x100000

    .line 201916975
    if-ne v2, v10, :cond_233

    .line 201916977
    const/4 v2, 0x1

    .line 201916978
    goto :goto_234

    .line 201916979
    :cond_233
    const/4 v2, 0x0

    .line 201916980
    :goto_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916983
    move-result-object v10

    .line 201916984
    if-nez v2, :cond_242

    .line 201916986
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916988
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916991
    move-result-object v2

    .line 201916992
    if-ne v10, v2, :cond_24a

    .line 201916994
    :cond_242
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/y0;

    .line 201916996
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/reader/detail/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201916999
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917002
    :cond_24a
    move-object/from16 v22, v10

    .line 201917004
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 201917006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917009
    const/16 v23, 0xf

    .line 201917011
    const/16 v24, 0x0

    .line 201917013
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917016
    move-result-object v18

    .line 201917017
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201917019
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 201917021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917024
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917027
    move-result-object v10

    .line 201917028
    move/from16 v25, v4

    .line 201917030
    invoke-interface {v10}, Lag5/k;->f()J

    .line 201917033
    move-result-wide v3

    .line 201917034
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917037
    move-result-object v21

    .line 201917038
    const/16 v17, 0x0

    .line 201917040
    const/16 v19, 0x0

    .line 201917042
    const/16 v20, 0x0

    .line 201917044
    const/16 v23, 0x30

    .line 201917046
    const/16 v24, 0xb8

    .line 201917048
    move-object/from16 v22, v11

    .line 201917050
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917053
    const/4 v3, 0x4

    .line 201917054
    int-to-float v3, v3

    .line 201917055
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917058
    move-result-object v3

    .line 201917059
    const/4 v4, 0x6

    .line 201917060
    invoke-static {v3, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917063
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917066
    move-result-object v3

    .line 201917067
    invoke-interface {v3}, Lag5/k;->f()J

    .line 201917070
    move-result-wide v32

    .line 201917071
    const/16 v3, 0x12

    .line 201917073
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201917076
    move-result-wide v35

    .line 201917077
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 201917079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917082
    sget v21, Lb1/u;->d:I

    .line 201917084
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917089
    sget-object v37, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 201917091
    const v3, -0x615d173a

    .line 201917094
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917097
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917100
    move-result v3

    .line 201917101
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917104
    move-result v10

    .line 201917105
    or-int/2addr v3, v10

    .line 201917106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917109
    move-result-object v10

    .line 201917110
    if-nez v3, :cond_2c0

    .line 201917112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917114
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917117
    move-result-object v3

    .line 201917118
    if-ne v10, v3, :cond_2c8

    .line 201917120
    :cond_2c0
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/z0;

    .line 201917122
    invoke-direct {v10, v9, v6}, Lcom/dragon/read/kmp/reader/detail/z0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 201917125
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917128
    :cond_2c8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 201917130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917133
    invoke-static {v14, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917136
    move-result-object v3

    .line 201917137
    sget v6, Lj/c2;->a:I

    .line 201917139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201917141
    const/4 v13, 0x1

    .line 201917142
    invoke-virtual {v0, v6, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917145
    move-result-object v3

    .line 201917146
    const/4 v6, 0x0

    .line 201917147
    const/4 v0, 0x0

    .line 201917148
    move/from16 v38, v8

    .line 201917150
    move-object v8, v0

    .line 201917151
    const-wide/16 v9, 0x0

    .line 201917153
    const/high16 v0, 0x4000000

    .line 201917155
    const/16 v16, 0x0

    .line 201917157
    move-object/from16 p11, v11

    .line 201917159
    move-object/from16 v11, v16

    .line 201917161
    move/from16 v39, v12

    .line 201917163
    move-object/from16 v12, v16

    .line 201917165
    const-wide/16 v16, 0x0

    .line 201917167
    move-object/from16 v4, p9

    .line 201917169
    move-object/from16 v40, v14

    .line 201917171
    move-object/from16 v41, v31

    .line 201917173
    const/16 v34, 0x1

    .line 201917175
    move-wide/from16 v13, v16

    .line 201917177
    const/16 v16, 0x0

    .line 201917179
    const/16 v17, 0x1

    .line 201917181
    const/16 v18, 0x0

    .line 201917183
    const/16 v19, 0x0

    .line 201917185
    const/16 v20, 0x0

    .line 201917187
    and-int/lit8 v22, v38, 0xe

    .line 201917189
    const v23, 0x30c00

    .line 201917192
    or-int v22, v22, v23

    .line 201917194
    const/16 v23, 0xc30

    .line 201917196
    const v24, 0x1d7d0

    .line 201917199
    move-object/from16 v0, p0

    .line 201917201
    move-object v1, v3

    .line 201917202
    move-object/from16 v42, v2

    .line 201917204
    move-wide/from16 v2, v32

    .line 201917206
    move/from16 v43, v25

    .line 201917208
    move-wide/from16 v4, v35

    .line 201917210
    move-object/from16 v7, v37

    .line 201917212
    move/from16 v15, v21

    .line 201917214
    move-object/from16 v21, p11

    .line 201917216
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917219
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 201917221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917224
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 201917226
    invoke-interface {v0}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 201917229
    move-result-object v0

    .line 201917230
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->j()Z

    .line 201917233
    move-result v0

    .line 201917234
    if-eqz v0, :cond_343

    .line 201917236
    if-eqz p6, :cond_343

    .line 201917238
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 201917240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917243
    invoke-static/range {p5 .. p5}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 201917246
    move-result v0

    .line 201917247
    if-nez v0, :cond_343

    .line 201917249
    const/4 v14, 0x1

    .line 201917250
    goto :goto_344

    .line 201917251
    :cond_343
    const/4 v14, 0x0

    .line 201917252
    :goto_344
    const v0, -0x12d8b351

    .line 201917255
    move-object/from16 v1, p11

    .line 201917257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917260
    const/16 v0, 0xe

    .line 201917262
    if-eqz v14, :cond_3d4

    .line 201917264
    move/from16 v3, v39

    .line 201917266
    move-object/from16 v2, v40

    .line 201917268
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917271
    move-result-object v4

    .line 201917272
    const/4 v5, 0x6

    .line 201917273
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917276
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917279
    move-result-object v4

    .line 201917280
    invoke-interface {v4}, Lag5/k;->f()J

    .line 201917283
    move-result-wide v9

    .line 201917284
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917287
    move-result-wide v11

    .line 201917288
    const/16 v16, 0x0

    .line 201917290
    const/16 v17, 0x0

    .line 201917292
    const/16 v18, 0x0

    .line 201917294
    const/16 v19, 0x0

    .line 201917296
    const v4, 0x4c5de2

    .line 201917299
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917302
    const/high16 v6, 0x1c00000

    .line 201917304
    and-int v6, v38, v6

    .line 201917306
    const/high16 v7, 0x800000

    .line 201917308
    if-ne v6, v7, :cond_380

    .line 201917310
    const/4 v14, 0x1

    .line 201917311
    goto :goto_381

    .line 201917312
    :cond_380
    const/4 v14, 0x0

    .line 201917313
    :goto_381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917316
    move-result-object v6

    .line 201917317
    if-nez v14, :cond_393

    .line 201917319
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917321
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917324
    move-result-object v7

    .line 201917325
    if-ne v6, v7, :cond_390

    .line 201917327
    goto :goto_393

    .line 201917328
    :cond_390
    move-object/from16 v14, p8

    .line 201917330
    goto :goto_39d

    .line 201917331
    :cond_393
    :goto_393
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/a1;

    .line 201917333
    move-object/from16 v14, p8

    .line 201917335
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/reader/detail/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917338
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917341
    :goto_39d
    move-object/from16 v20, v6

    .line 201917343
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917348
    const/16 v21, 0xf

    .line 201917350
    const/16 v22, 0x0

    .line 201917352
    move-object v15, v2

    .line 201917353
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917356
    move-result-object v8

    .line 201917357
    const-string v7, "\u4e66\u5708"

    .line 201917359
    const/4 v13, 0x0

    .line 201917360
    const/4 v6, 0x0

    .line 201917361
    move-object v14, v6

    .line 201917362
    const/4 v15, 0x0

    .line 201917363
    const-wide/16 v16, 0x0

    .line 201917365
    const/16 v18, 0x0

    .line 201917367
    const/16 v19, 0x0

    .line 201917369
    const-wide/16 v20, 0x0

    .line 201917371
    const/16 v22, 0x0

    .line 201917373
    const/16 v23, 0x0

    .line 201917375
    const/16 v24, 0x1

    .line 201917377
    const/16 v25, 0x0

    .line 201917379
    const/16 v26, 0x0

    .line 201917381
    const/16 v27, 0x0

    .line 201917383
    const/16 v29, 0xc06

    .line 201917385
    const/16 v30, 0xc00

    .line 201917387
    const v31, 0x1dff0

    .line 201917390
    move-object/from16 v28, v1

    .line 201917392
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917395
    goto :goto_3dc

    .line 201917396
    :cond_3d4
    move/from16 v3, v39

    .line 201917398
    move-object/from16 v2, v40

    .line 201917400
    const v4, 0x4c5de2

    .line 201917403
    const/4 v5, 0x6

    .line 201917404
    :goto_3dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917407
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917410
    move-result-object v6

    .line 201917411
    invoke-static {v6, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917414
    move-object/from16 v6, v41

    .line 201917416
    const/4 v11, 0x0

    .line 201917417
    invoke-static {v6, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201917420
    move-result-object v7

    .line 201917421
    if-eqz p1, :cond_405

    .line 201917423
    const v6, -0x12d873ab

    .line 201917426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917429
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917432
    move-result-object v6

    .line 201917433
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201917436
    move-result-wide v8

    .line 201917437
    const v6, 0x3ee66666    # 0.45f

    .line 201917440
    invoke-static {v8, v9, v6, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917443
    move-result-wide v8

    .line 201917444
    goto :goto_413

    .line 201917445
    :cond_405
    const v6, -0x12d86d79

    .line 201917448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917451
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917454
    move-result-object v6

    .line 201917455
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201917458
    move-result-wide v8

    .line 201917459
    :goto_413
    move-wide v9, v8

    .line 201917460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917463
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917466
    move-result-wide v32

    .line 201917467
    const/16 v16, 0x0

    .line 201917469
    const/16 v17, 0x0

    .line 201917471
    const/16 v18, 0x0

    .line 201917473
    const/16 v19, 0x0

    .line 201917475
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917478
    const/high16 v0, 0xe000000

    .line 201917480
    and-int v0, v38, v0

    .line 201917482
    const/high16 v6, 0x4000000

    .line 201917484
    if-ne v0, v6, :cond_430

    .line 201917486
    const/4 v14, 0x1

    .line 201917487
    goto :goto_431

    .line 201917488
    :cond_430
    const/4 v14, 0x0

    .line 201917489
    :goto_431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917492
    move-result-object v0

    .line 201917493
    if-nez v14, :cond_443

    .line 201917495
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917497
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917500
    move-result-object v6

    .line 201917501
    if-ne v0, v6, :cond_440

    .line 201917503
    goto :goto_443

    .line 201917504
    :cond_440
    move-object/from16 v6, p9

    .line 201917506
    goto :goto_44d

    .line 201917507
    :cond_443
    :goto_443
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/b1;

    .line 201917509
    move-object/from16 v6, p9

    .line 201917511
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/reader/detail/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917517
    :goto_44d
    move-object/from16 v20, v0

    .line 201917519
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917524
    const/16 v21, 0xf

    .line 201917526
    const/16 v22, 0x0

    .line 201917528
    move-object v15, v2

    .line 201917529
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917532
    move-result-object v8

    .line 201917533
    const/4 v13, 0x0

    .line 201917534
    const/4 v14, 0x0

    .line 201917535
    const/4 v15, 0x0

    .line 201917536
    const-wide/16 v16, 0x0

    .line 201917538
    const/16 v18, 0x0

    .line 201917540
    const/16 v19, 0x0

    .line 201917542
    const-wide/16 v20, 0x0

    .line 201917544
    const/16 v22, 0x0

    .line 201917546
    const/16 v23, 0x0

    .line 201917548
    const/16 v24, 0x1

    .line 201917550
    const/16 v25, 0x0

    .line 201917552
    const/16 v26, 0x0

    .line 201917554
    const/16 v27, 0x0

    .line 201917556
    const/16 v29, 0xc00

    .line 201917558
    const/16 v30, 0xc00

    .line 201917560
    const v31, 0x1dff0

    .line 201917563
    const/4 v0, 0x0

    .line 201917564
    move-wide/from16 v11, v32

    .line 201917566
    move-object/from16 v28, v1

    .line 201917568
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917571
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917574
    move-result-object v3

    .line 201917575
    invoke-static {v3, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917578
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 201917580
    sget-object v5, Lk56/k;->a:Lkotlin/Lazy;

    .line 201917582
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917585
    sget-object v3, Lk56/k;->g:Lkotlin/Lazy;

    .line 201917587
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917590
    move-result-object v3

    .line 201917591
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917593
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917596
    move-result-object v7

    .line 201917597
    move/from16 v3, v43

    .line 201917599
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917602
    move-result-object v8

    .line 201917603
    const/4 v9, 0x0

    .line 201917604
    const/4 v10, 0x0

    .line 201917605
    const/4 v11, 0x0

    .line 201917606
    const/4 v12, 0x0

    .line 201917607
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917610
    const/high16 v2, 0x70000000

    .line 201917612
    and-int v2, v38, v2

    .line 201917614
    const/high16 v3, 0x20000000

    .line 201917616
    if-ne v2, v3, :cond_4b4

    .line 201917618
    const/4 v14, 0x1

    .line 201917619
    goto :goto_4b5

    .line 201917620
    :cond_4b4
    const/4 v14, 0x0

    .line 201917621
    :goto_4b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917624
    move-result-object v0

    .line 201917625
    if-nez v14, :cond_4c7

    .line 201917627
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917629
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917632
    move-result-object v2

    .line 201917633
    if-ne v0, v2, :cond_4c4

    .line 201917635
    goto :goto_4c7

    .line 201917636
    :cond_4c4
    move-object/from16 v5, p10

    .line 201917638
    goto :goto_4d1

    .line 201917639
    :cond_4c7
    :goto_4c7
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/c1;

    .line 201917641
    move-object/from16 v5, p10

    .line 201917643
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/reader/detail/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917646
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917649
    :goto_4d1
    move-object v13, v0

    .line 201917650
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 201917652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917655
    const/16 v14, 0xf

    .line 201917657
    const/4 v15, 0x0

    .line 201917658
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917661
    move-result-object v9

    .line 201917662
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917665
    move-result-object v0

    .line 201917666
    invoke-interface {v0}, Lag5/k;->f()J

    .line 201917669
    move-result-wide v2

    .line 201917670
    move-object/from16 v0, v42

    .line 201917672
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917675
    move-result-object v12

    .line 201917676
    const/4 v8, 0x0

    .line 201917677
    const/4 v10, 0x0

    .line 201917678
    const/4 v11, 0x0

    .line 201917679
    const/16 v14, 0x30

    .line 201917681
    const/16 v15, 0xb8

    .line 201917683
    move-object v13, v1

    .line 201917684
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917693
    move-result v0

    .line 201917694
    if-eqz v0, :cond_511

    .line 201917696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917699
    goto :goto_511

    .line 201917700
    :cond_504
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917703
    const/4 v0, 0x0

    .line 201917704
    throw v0

    .line 201917705
    :cond_509
    move-object/from16 v6, p9

    .line 201917707
    move-object/from16 v5, p10

    .line 201917709
    move-object v1, v11

    .line 201917710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917713
    :cond_511
    :goto_511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917716
    move-result-object v13

    .line 201917717
    if-eqz v13, :cond_536

    .line 201917719
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/h;

    .line 201917721
    move-object v0, v14

    .line 201917722
    move-object/from16 v1, p0

    .line 201917724
    move/from16 v2, p1

    .line 201917726
    move-wide/from16 v3, p2

    .line 201917728
    move/from16 v5, p4

    .line 201917730
    move-object/from16 v6, p5

    .line 201917732
    move-object/from16 v7, p6

    .line 201917734
    move-object/from16 v8, p7

    .line 201917736
    move-object/from16 v9, p8

    .line 201917738
    move-object/from16 v10, p9

    .line 201917740
    move-object/from16 v11, p10

    .line 201917742
    move/from16 v12, p12

    .line 201917744
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/h;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201917747
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917750
    :cond_536
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v15, p0

    .line 201916417
    .line 201916418
    move/from16 v7, p1

    .line 201916419
    .line 201916420
    move-wide/from16 v4, p2

    .line 201916421
    .line 201916422
    move/from16 v2, p4

    .line 201916423
    .line 201916424
    move-object/from16 v3, p6

    .line 201916425
    .line 201916426
    move-object/from16 v1, p7

    .line 201916427
    .line 201916428
    move-object/from16 v0, p8

    .line 201916429
    .line 201916430
    move-object/from16 v13, p9

    .line 201916431
    .line 201916432
    move-object/from16 v14, p10

    .line 201916433
    .line 201916434
    move/from16 v12, p12

    .line 201916435
    .line 201916436
    invoke-static {v15, v1, v0, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916437
    .line 201916438
    .line 201916439
    const v6, -0x2c5d999a

    .line 201916440
    .line 201916441
    .line 201916442
    move-object/from16 v8, p11

    .line 201916443
    .line 201916444
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916445
    .line 201916446
    .line 201916447
    move-result-object v11

    .line 201916448
    and-int/lit8 v8, v12, 0x6

    .line 201916449
    .line 201916450
    if-nez v8, :cond_2f

    .line 201916451
    .line 201916452
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916453
    .line 201916454
    .line 201916455
    move-result v8

    .line 201916456
    if-eqz v8, :cond_2c

    .line 201916457
    .line 201916458
    const/4 v8, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v8, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v8, v12

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    move v8, v12

    .line 201916464
    :goto_30
    and-int/lit8 v16, v12, 0x30

    .line 201916465
    .line 201916466
    const/16 v23, 0x20

    .line 201916467
    .line 201916468
    if-nez v16, :cond_43

    .line 201916469
    .line 201916470
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916471
    .line 201916472
    .line 201916473
    move-result v16

    .line 201916474
    if-eqz v16, :cond_3f

    .line 201916475
    .line 201916476
    const/16 v16, 0x20

    .line 201916477
    .line 201916478
    goto :goto_41

    .line 201916479
    :cond_3f
    const/16 v16, 0x10

    .line 201916480
    .line 201916481
    :goto_41
    or-int v8, v8, v16

    .line 201916482
    .line 201916483
    :cond_43
    and-int/lit16 v10, v12, 0x180

    .line 201916484
    .line 201916485
    if-nez v10, :cond_53

    .line 201916486
    .line 201916487
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916488
    .line 201916489
    .line 201916490
    move-result v10

    .line 201916491
    if-eqz v10, :cond_50

    .line 201916492
    .line 201916493
    const/16 v10, 0x100

    .line 201916494
    .line 201916495
    goto :goto_52

    .line 201916496
    :cond_50
    const/16 v10, 0x80

    .line 201916497
    .line 201916498
    :goto_52
    or-int/2addr v8, v10

    .line 201916499
    :cond_53
    and-int/lit16 v10, v12, 0xc00

    .line 201916500
    .line 201916501
    if-nez v10, :cond_63

    .line 201916502
    .line 201916503
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916504
    .line 201916505
    .line 201916506
    move-result v10

    .line 201916507
    if-eqz v10, :cond_60

    .line 201916508
    .line 201916509
    const/16 v10, 0x800

    .line 201916510
    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    const/16 v10, 0x400

    .line 201916513
    .line 201916514
    :goto_62
    or-int/2addr v8, v10

    .line 201916515
    :cond_63
    and-int/lit16 v10, v12, 0x6000

    .line 201916516
    .line 201916517
    if-nez v10, :cond_77

    .line 201916518
    .line 201916519
    move-object/from16 v10, p5

    .line 201916520
    .line 201916521
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916522
    .line 201916523
    .line 201916524
    move-result v16

    .line 201916525
    if-eqz v16, :cond_72

    .line 201916526
    .line 201916527
    const/16 v16, 0x4000

    .line 201916528
    .line 201916529
    goto :goto_74

    .line 201916530
    :cond_72
    const/16 v16, 0x2000

    .line 201916531
    .line 201916532
    :goto_74
    or-int v8, v8, v16

    .line 201916533
    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    move-object/from16 v10, p5

    .line 201916536
    .line 201916537
    :goto_79
    const/high16 v16, 0x30000

    .line 201916538
    .line 201916539
    and-int v16, v12, v16

    .line 201916540
    .line 201916541
    if-nez v16, :cond_8c

    .line 201916542
    .line 201916543
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916544
    .line 201916545
    .line 201916546
    move-result v16

    .line 201916547
    if-eqz v16, :cond_88

    .line 201916548
    .line 201916549
    const/high16 v16, 0x20000

    .line 201916550
    .line 201916551
    goto :goto_8a

    .line 201916552
    :cond_88
    const/high16 v16, 0x10000

    .line 201916553
    .line 201916554
    :goto_8a
    or-int v8, v8, v16

    .line 201916555
    .line 201916556
    :cond_8c
    const/high16 v16, 0x180000

    .line 201916557
    .line 201916558
    and-int v16, v12, v16

    .line 201916559
    .line 201916560
    if-nez v16, :cond_9f

    .line 201916561
    .line 201916562
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916563
    .line 201916564
    .line 201916565
    move-result v16

    .line 201916566
    if-eqz v16, :cond_9b

    .line 201916567
    .line 201916568
    const/high16 v16, 0x100000

    .line 201916569
    .line 201916570
    goto :goto_9d

    .line 201916571
    :cond_9b
    const/high16 v16, 0x80000

    .line 201916572
    .line 201916573
    :goto_9d
    or-int v8, v8, v16

    .line 201916574
    .line 201916575
    :cond_9f
    const/high16 v16, 0xc00000

    .line 201916576
    .line 201916577
    and-int v16, v12, v16

    .line 201916578
    .line 201916579
    if-nez v16, :cond_b2

    .line 201916580
    .line 201916581
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916582
    .line 201916583
    .line 201916584
    move-result v16

    .line 201916585
    if-eqz v16, :cond_ae

    .line 201916586
    .line 201916587
    const/high16 v16, 0x800000

    .line 201916588
    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    const/high16 v16, 0x400000

    .line 201916591
    .line 201916592
    :goto_b0
    or-int v8, v8, v16

    .line 201916593
    .line 201916594
    :cond_b2
    const/high16 v16, 0x6000000

    .line 201916595
    .line 201916596
    and-int v16, v12, v16

    .line 201916597
    .line 201916598
    if-nez v16, :cond_c5

    .line 201916599
    .line 201916600
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916601
    .line 201916602
    .line 201916603
    move-result v16

    .line 201916604
    if-eqz v16, :cond_c1

    .line 201916605
    .line 201916606
    const/high16 v16, 0x4000000

    .line 201916607
    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v16, 0x2000000

    .line 201916610
    .line 201916611
    :goto_c3
    or-int v8, v8, v16

    .line 201916612
    .line 201916613
    :cond_c5
    const/high16 v16, 0x30000000

    .line 201916614
    .line 201916615
    and-int v16, v12, v16

    .line 201916616
    .line 201916617
    if-nez v16, :cond_d8

    .line 201916618
    .line 201916619
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916620
    .line 201916621
    .line 201916622
    move-result v16

    .line 201916623
    if-eqz v16, :cond_d4

    .line 201916624
    .line 201916625
    const/high16 v16, 0x20000000

    .line 201916626
    .line 201916627
    goto :goto_d6

    .line 201916628
    :cond_d4
    const/high16 v16, 0x10000000

    .line 201916629
    .line 201916630
    :goto_d6
    or-int v8, v8, v16

    .line 201916631
    .line 201916632
    :cond_d8
    const v16, 0x12492493

    .line 201916633
    .line 201916634
    .line 201916635
    and-int v10, v8, v16

    .line 201916636
    .line 201916637
    const v13, 0x12492492

    .line 201916638
    .line 201916639
    .line 201916640
    const/4 v12, 0x0

    .line 201916641
    if-eq v10, v13, :cond_e5

    .line 201916642
    .line 201916643
    const/4 v10, 0x1

    .line 201916644
    goto :goto_e6

    .line 201916645
    :cond_e5
    const/4 v10, 0x0

    .line 201916646
    :goto_e6
    and-int/lit8 v13, v8, 0x1

    .line 201916647
    .line 201916648
    invoke-interface {v11, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916649
    .line 201916650
    .line 201916651
    move-result v10

    .line 201916652
    if-eqz v10, :cond_509

    .line 201916653
    .line 201916654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916655
    .line 201916656
    .line 201916657
    move-result v10

    .line 201916658
    if-eqz v10, :cond_fa

    .line 201916659
    .line 201916660
    const/4 v10, -0x1

    .line 201916661
    const-string v13, "com.dragon.read.kmp.reader.detail.TopBar (BookDetailModules.kt:207)"

    .line 201916662
    .line 201916663
    invoke-static {v6, v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916664
    .line 201916665
    .line 201916666
    :cond_fa
    sget-object v6, Lk56/p;->a:Lk56/p;

    .line 201916667
    .line 201916668
    sget-object v10, Lk56/n;->a:Lkotlin/Lazy;

    .line 201916669
    .line 201916670
    if-eqz v7, :cond_10c

    .line 201916671
    .line 201916672
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916673
    .line 201916674
    .line 201916675
    sget-object v6, Lk56/n;->b:Lkotlin/Lazy;

    .line 201916676
    .line 201916677
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916678
    .line 201916679
    .line 201916680
    move-result-object v6

    .line 201916681
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916682
    .line 201916683
    goto :goto_117

    .line 201916684
    :cond_10c
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916685
    .line 201916686
    .line 201916687
    sget-object v6, Lk56/n;->a:Lkotlin/Lazy;

    .line 201916688
    .line 201916689
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916690
    .line 201916691
    .line 201916692
    move-result-object v6

    .line 201916693
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 201916694
    .line 201916695
    :goto_117
    move-object v13, v6

    .line 201916696
    const/4 v10, 0x0

    .line 201916697
    if-eqz v2, :cond_11e

    .line 201916698
    .line 201916699
    const/high16 v16, 0x3f800000    # 1.0f

    .line 201916700
    .line 201916701
    goto :goto_120

    .line 201916702
    :cond_11e
    const/16 v16, 0x0

    .line 201916703
    .line 201916704
    :goto_120
    const/16 v6, 0xc8

    .line 201916705
    .line 201916706
    const/4 v14, 0x0

    .line 201916707
    move-object/from16 v31, v13

    .line 201916708
    .line 201916709
    const/4 v13, 0x6

    .line 201916710
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916711
    .line 201916712
    .line 201916713
    move-result-object v17

    .line 201916714
    const/16 v18, 0x0

    .line 201916715
    .line 201916716
    const/16 v19, 0x0

    .line 201916717
    .line 201916718
    const/16 v21, 0x30

    .line 201916719
    .line 201916720
    const/16 v22, 0x1c

    .line 201916721
    .line 201916722
    move-object/from16 v20, v11

    .line 201916723
    .line 201916724
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916725
    .line 201916726
    .line 201916727
    move-result-object v9

    .line 201916728
    if-eqz v2, :cond_13d

    .line 201916729
    .line 201916730
    const/16 v16, 0x0

    .line 201916731
    .line 201916732
    goto :goto_13f

    .line 201916733
    :cond_13d
    const/high16 v16, 0x41200000    # 10.0f

    .line 201916734
    .line 201916735
    :goto_13f
    invoke-static {v6, v12, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916736
    .line 201916737
    .line 201916738
    move-result-object v17

    .line 201916739
    const/16 v18, 0x0

    .line 201916740
    .line 201916741
    const/16 v19, 0x0

    .line 201916742
    .line 201916743
    const/16 v21, 0x30

    .line 201916744
    .line 201916745
    const/16 v22, 0x1c

    .line 201916746
    .line 201916747
    move-object/from16 v20, v11

    .line 201916748
    .line 201916749
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916750
    .line 201916751
    .line 201916752
    move-result-object v6

    .line 201916753
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916754
    .line 201916755
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916756
    .line 201916757
    .line 201916758
    move-result-object v13

    .line 201916759
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916760
    .line 201916761
    .line 201916762
    move-result-object v17

    .line 201916763
    const/16 v18, 0x0

    .line 201916764
    .line 201916765
    sget-object v13, Ls65/b;->a:Ls65/b;

    .line 201916766
    .line 201916767
    invoke-static {v11}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 201916768
    .line 201916769
    .line 201916770
    move-result-object v19

    .line 201916771
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916772
    .line 201916773
    .line 201916774
    invoke-static/range {v19 .. v19}, Ls65/b;->f(Landroid/content/Context;)I

    .line 201916775
    .line 201916776
    .line 201916777
    move-result v13

    .line 201916778
    invoke-static {v13}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 201916779
    .line 201916780
    .line 201916781
    move-result v19

    .line 201916782
    const/16 v20, 0x0

    .line 201916783
    .line 201916784
    const/16 v21, 0x0

    .line 201916785
    .line 201916786
    const/16 v22, 0xd

    .line 201916787
    .line 201916788
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916789
    .line 201916790
    .line 201916791
    move-result-object v13

    .line 201916792
    const/16 v12, 0x10

    .line 201916793
    .line 201916794
    int-to-float v12, v12

    .line 201916795
    const/4 v0, 0x2

    .line 201916796
    invoke-static {v13, v12, v10, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916797
    .line 201916798
    .line 201916799
    move-result-object v0

    .line 201916800
    sget v10, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->a:F

    .line 201916801
    .line 201916802
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916803
    .line 201916804
    .line 201916805
    move-result-object v0

    .line 201916806
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916807
    .line 201916808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916809
    .line 201916810
    .line 201916811
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916812
    .line 201916813
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916814
    .line 201916815
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916816
    .line 201916817
    .line 201916818
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916819
    .line 201916820
    const/16 v2, 0x30

    .line 201916821
    .line 201916822
    invoke-static {v13, v10, v11, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916823
    .line 201916824
    .line 201916825
    move-result-object v2

    .line 201916826
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916827
    .line 201916828
    .line 201916829
    move-result-wide v17

    .line 201916830
    ushr-long v19, v17, v23

    .line 201916831
    .line 201916832
    xor-long v3, v17, v19

    .line 201916833
    .line 201916834
    long-to-int v4, v3

    .line 201916835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916836
    .line 201916837
    .line 201916838
    move-result-object v3

    .line 201916839
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916840
    .line 201916841
    .line 201916842
    move-result-object v0

    .line 201916843
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916844
    .line 201916845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916846
    .line 201916847
    .line 201916848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916849
    .line 201916850
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916851
    .line 201916852
    .line 201916853
    move-result-object v10

    .line 201916854
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916855
    .line 201916856
    if-eqz v10, :cond_504

    .line 201916857
    .line 201916858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916859
    .line 201916860
    .line 201916861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916862
    .line 201916863
    .line 201916864
    move-result v10

    .line 201916865
    if-eqz v10, :cond_1c7

    .line 201916866
    .line 201916867
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916868
    .line 201916869
    .line 201916870
    goto :goto_1ca

    .line 201916871
    :cond_1c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916872
    .line 201916873
    .line 201916874
    :goto_1ca
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201916875
    .line 201916876
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916877
    .line 201916878
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916879
    .line 201916880
    .line 201916881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916882
    .line 201916883
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916884
    .line 201916885
    .line 201916886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916887
    .line 201916888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916889
    .line 201916890
    .line 201916891
    move-result v3

    .line 201916892
    if-nez v3, :cond_1ec

    .line 201916893
    .line 201916894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916895
    .line 201916896
    .line 201916897
    move-result-object v3

    .line 201916898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916899
    .line 201916900
    .line 201916901
    move-result-object v5

    .line 201916902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916903
    .line 201916904
    .line 201916905
    move-result v3

    .line 201916906
    if-nez v3, :cond_1fa

    .line 201916907
    .line 201916908
    :cond_1ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916909
    .line 201916910
    .line 201916911
    move-result-object v3

    .line 201916912
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916913
    .line 201916914
    .line 201916915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916916
    .line 201916917
    .line 201916918
    move-result-object v3

    .line 201916919
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916920
    .line 201916921
    .line 201916922
    :cond_1fa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916923
    .line 201916924
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916925
    .line 201916926
    .line 201916927
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201916928
    .line 201916929
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916930
    .line 201916931
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 201916932
    .line 201916933
    const/4 v3, 0x0

    .line 201916934
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916935
    .line 201916936
    .line 201916937
    sget-object v2, Lu93/u2;->q:Lkotlin/Lazy;

    .line 201916938
    .line 201916939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916940
    .line 201916941
    .line 201916942
    move-result-object v2

    .line 201916943
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916944
    .line 201916945
    invoke-static {v2, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201916946
    .line 201916947
    .line 201916948
    move-result-object v16

    .line 201916949
    const/16 v2, 0x18

    .line 201916950
    .line 201916951
    int-to-float v4, v2

    .line 201916952
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916953
    .line 201916954
    .line 201916955
    move-result-object v17

    .line 201916956
    const/16 v18, 0x0

    .line 201916957
    .line 201916958
    const/16 v19, 0x0

    .line 201916959
    .line 201916960
    const/16 v20, 0x0

    .line 201916961
    .line 201916962
    const/16 v21, 0x0

    .line 201916963
    .line 201916964
    const v5, 0x4c5de2

    .line 201916965
    .line 201916966
    .line 201916967
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916968
    .line 201916969
    .line 201916970
    const/high16 v2, 0x380000

    .line 201916971
    .line 201916972
    and-int/2addr v2, v8

    .line 201916973
    const/high16 v10, 0x100000

    .line 201916974
    .line 201916975
    if-ne v2, v10, :cond_233

    .line 201916976
    .line 201916977
    const/4 v2, 0x1

    .line 201916978
    goto :goto_234

    .line 201916979
    :cond_233
    const/4 v2, 0x0

    .line 201916980
    :goto_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916981
    .line 201916982
    .line 201916983
    move-result-object v10

    .line 201916984
    if-nez v2, :cond_242

    .line 201916985
    .line 201916986
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916987
    .line 201916988
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916989
    .line 201916990
    .line 201916991
    move-result-object v2

    .line 201916992
    if-ne v10, v2, :cond_24a

    .line 201916993
    .line 201916994
    :cond_242
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/y0;

    .line 201916995
    .line 201916996
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/reader/detail/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201916997
    .line 201916998
    .line 201916999
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917000
    .line 201917001
    .line 201917002
    :cond_24a
    move-object/from16 v22, v10

    .line 201917003
    .line 201917004
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 201917005
    .line 201917006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917007
    .line 201917008
    .line 201917009
    const/16 v23, 0xf

    .line 201917010
    .line 201917011
    const/16 v24, 0x0

    .line 201917012
    .line 201917013
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917014
    .line 201917015
    .line 201917016
    move-result-object v18

    .line 201917017
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201917018
    .line 201917019
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 201917020
    .line 201917021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917022
    .line 201917023
    .line 201917024
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917025
    .line 201917026
    .line 201917027
    move-result-object v10

    .line 201917028
    move/from16 v25, v4

    .line 201917029
    .line 201917030
    invoke-interface {v10}, Lag5/k;->f()J

    .line 201917031
    .line 201917032
    .line 201917033
    move-result-wide v3

    .line 201917034
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917035
    .line 201917036
    .line 201917037
    move-result-object v21

    .line 201917038
    const/16 v17, 0x0

    .line 201917039
    .line 201917040
    const/16 v19, 0x0

    .line 201917041
    .line 201917042
    const/16 v20, 0x0

    .line 201917043
    .line 201917044
    const/16 v23, 0x30

    .line 201917045
    .line 201917046
    const/16 v24, 0xb8

    .line 201917047
    .line 201917048
    move-object/from16 v22, v11

    .line 201917049
    .line 201917050
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917051
    .line 201917052
    .line 201917053
    const/4 v3, 0x4

    .line 201917054
    int-to-float v3, v3

    .line 201917055
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917056
    .line 201917057
    .line 201917058
    move-result-object v3

    .line 201917059
    const/4 v4, 0x6

    .line 201917060
    invoke-static {v3, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917061
    .line 201917062
    .line 201917063
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917064
    .line 201917065
    .line 201917066
    move-result-object v3

    .line 201917067
    invoke-interface {v3}, Lag5/k;->f()J

    .line 201917068
    .line 201917069
    .line 201917070
    move-result-wide v32

    .line 201917071
    const/16 v3, 0x12

    .line 201917072
    .line 201917073
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201917074
    .line 201917075
    .line 201917076
    move-result-wide v35

    .line 201917077
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 201917078
    .line 201917079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917080
    .line 201917081
    .line 201917082
    sget v21, Lb1/u;->d:I

    .line 201917083
    .line 201917084
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917085
    .line 201917086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917087
    .line 201917088
    .line 201917089
    sget-object v37, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 201917090
    .line 201917091
    const v3, -0x615d173a

    .line 201917092
    .line 201917093
    .line 201917094
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917095
    .line 201917096
    .line 201917097
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917098
    .line 201917099
    .line 201917100
    move-result v3

    .line 201917101
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917102
    .line 201917103
    .line 201917104
    move-result v10

    .line 201917105
    or-int/2addr v3, v10

    .line 201917106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917107
    .line 201917108
    .line 201917109
    move-result-object v10

    .line 201917110
    if-nez v3, :cond_2c0

    .line 201917111
    .line 201917112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917113
    .line 201917114
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917115
    .line 201917116
    .line 201917117
    move-result-object v3

    .line 201917118
    if-ne v10, v3, :cond_2c8

    .line 201917119
    .line 201917120
    :cond_2c0
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/z0;

    .line 201917121
    .line 201917122
    invoke-direct {v10, v9, v6}, Lcom/dragon/read/kmp/reader/detail/z0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 201917123
    .line 201917124
    .line 201917125
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917126
    .line 201917127
    .line 201917128
    :cond_2c8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 201917129
    .line 201917130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917131
    .line 201917132
    .line 201917133
    invoke-static {v14, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917134
    .line 201917135
    .line 201917136
    move-result-object v3

    .line 201917137
    sget v6, Lj/c2;->a:I

    .line 201917138
    .line 201917139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201917140
    .line 201917141
    const/4 v13, 0x1

    .line 201917142
    invoke-virtual {v0, v6, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917143
    .line 201917144
    .line 201917145
    move-result-object v3

    .line 201917146
    const/4 v6, 0x0

    .line 201917147
    const/4 v0, 0x0

    .line 201917148
    move/from16 v38, v8

    .line 201917149
    .line 201917150
    move-object v8, v0

    .line 201917151
    const-wide/16 v9, 0x0

    .line 201917152
    .line 201917153
    const/high16 v0, 0x4000000

    .line 201917154
    .line 201917155
    const/16 v16, 0x0

    .line 201917156
    .line 201917157
    move-object/from16 p11, v11

    .line 201917158
    .line 201917159
    move-object/from16 v11, v16

    .line 201917160
    .line 201917161
    move/from16 v39, v12

    .line 201917162
    .line 201917163
    move-object/from16 v12, v16

    .line 201917164
    .line 201917165
    const-wide/16 v16, 0x0

    .line 201917166
    .line 201917167
    move-object/from16 v4, p9

    .line 201917168
    .line 201917169
    move-object/from16 v40, v14

    .line 201917170
    .line 201917171
    move-object/from16 v41, v31

    .line 201917172
    .line 201917173
    const/16 v34, 0x1

    .line 201917174
    .line 201917175
    move-wide/from16 v13, v16

    .line 201917176
    .line 201917177
    const/16 v16, 0x0

    .line 201917178
    .line 201917179
    const/16 v17, 0x1

    .line 201917180
    .line 201917181
    const/16 v18, 0x0

    .line 201917182
    .line 201917183
    const/16 v19, 0x0

    .line 201917184
    .line 201917185
    const/16 v20, 0x0

    .line 201917186
    .line 201917187
    and-int/lit8 v22, v38, 0xe

    .line 201917188
    .line 201917189
    const v23, 0x30c00

    .line 201917190
    .line 201917191
    .line 201917192
    or-int v22, v22, v23

    .line 201917193
    .line 201917194
    const/16 v23, 0xc30

    .line 201917195
    .line 201917196
    const v24, 0x1d7d0

    .line 201917197
    .line 201917198
    .line 201917199
    move-object/from16 v0, p0

    .line 201917200
    .line 201917201
    move-object v1, v3

    .line 201917202
    move-object/from16 v42, v2

    .line 201917203
    .line 201917204
    move-wide/from16 v2, v32

    .line 201917205
    .line 201917206
    move/from16 v43, v25

    .line 201917207
    .line 201917208
    move-wide/from16 v4, v35

    .line 201917209
    .line 201917210
    move-object/from16 v7, v37

    .line 201917211
    .line 201917212
    move/from16 v15, v21

    .line 201917213
    .line 201917214
    move-object/from16 v21, p11

    .line 201917215
    .line 201917216
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917217
    .line 201917218
    .line 201917219
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 201917220
    .line 201917221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917222
    .line 201917223
    .line 201917224
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 201917225
    .line 201917226
    invoke-interface {v0}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 201917227
    .line 201917228
    .line 201917229
    move-result-object v0

    .line 201917230
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->j()Z

    .line 201917231
    .line 201917232
    .line 201917233
    move-result v0

    .line 201917234
    if-eqz v0, :cond_343

    .line 201917235
    .line 201917236
    if-eqz p6, :cond_343

    .line 201917237
    .line 201917238
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 201917239
    .line 201917240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917241
    .line 201917242
    .line 201917243
    invoke-static/range {p5 .. p5}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 201917244
    .line 201917245
    .line 201917246
    move-result v0

    .line 201917247
    if-nez v0, :cond_343

    .line 201917248
    .line 201917249
    const/4 v14, 0x1

    .line 201917250
    goto :goto_344

    .line 201917251
    :cond_343
    const/4 v14, 0x0

    .line 201917252
    :goto_344
    const v0, -0x12d8b351

    .line 201917253
    .line 201917254
    .line 201917255
    move-object/from16 v1, p11

    .line 201917256
    .line 201917257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917258
    .line 201917259
    .line 201917260
    const/16 v0, 0xe

    .line 201917261
    .line 201917262
    if-eqz v14, :cond_3d4

    .line 201917263
    .line 201917264
    move/from16 v3, v39

    .line 201917265
    .line 201917266
    move-object/from16 v2, v40

    .line 201917267
    .line 201917268
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917269
    .line 201917270
    .line 201917271
    move-result-object v4

    .line 201917272
    const/4 v5, 0x6

    .line 201917273
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917274
    .line 201917275
    .line 201917276
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917277
    .line 201917278
    .line 201917279
    move-result-object v4

    .line 201917280
    invoke-interface {v4}, Lag5/k;->f()J

    .line 201917281
    .line 201917282
    .line 201917283
    move-result-wide v9

    .line 201917284
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917285
    .line 201917286
    .line 201917287
    move-result-wide v11

    .line 201917288
    const/16 v16, 0x0

    .line 201917289
    .line 201917290
    const/16 v17, 0x0

    .line 201917291
    .line 201917292
    const/16 v18, 0x0

    .line 201917293
    .line 201917294
    const/16 v19, 0x0

    .line 201917295
    .line 201917296
    const v4, 0x4c5de2

    .line 201917297
    .line 201917298
    .line 201917299
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917300
    .line 201917301
    .line 201917302
    const/high16 v6, 0x1c00000

    .line 201917303
    .line 201917304
    and-int v6, v38, v6

    .line 201917305
    .line 201917306
    const/high16 v7, 0x800000

    .line 201917307
    .line 201917308
    if-ne v6, v7, :cond_380

    .line 201917309
    .line 201917310
    const/4 v14, 0x1

    .line 201917311
    goto :goto_381

    .line 201917312
    :cond_380
    const/4 v14, 0x0

    .line 201917313
    :goto_381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917314
    .line 201917315
    .line 201917316
    move-result-object v6

    .line 201917317
    if-nez v14, :cond_393

    .line 201917318
    .line 201917319
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917320
    .line 201917321
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917322
    .line 201917323
    .line 201917324
    move-result-object v7

    .line 201917325
    if-ne v6, v7, :cond_390

    .line 201917326
    .line 201917327
    goto :goto_393

    .line 201917328
    :cond_390
    move-object/from16 v14, p8

    .line 201917329
    .line 201917330
    goto :goto_39d

    .line 201917331
    :cond_393
    :goto_393
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/a1;

    .line 201917332
    .line 201917333
    move-object/from16 v14, p8

    .line 201917334
    .line 201917335
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/reader/detail/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917336
    .line 201917337
    .line 201917338
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917339
    .line 201917340
    .line 201917341
    :goto_39d
    move-object/from16 v20, v6

    .line 201917342
    .line 201917343
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917344
    .line 201917345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917346
    .line 201917347
    .line 201917348
    const/16 v21, 0xf

    .line 201917349
    .line 201917350
    const/16 v22, 0x0

    .line 201917351
    .line 201917352
    move-object v15, v2

    .line 201917353
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917354
    .line 201917355
    .line 201917356
    move-result-object v8

    .line 201917357
    const-string v7, "\u4e66\u5708"

    .line 201917358
    .line 201917359
    const/4 v13, 0x0

    .line 201917360
    const/4 v6, 0x0

    .line 201917361
    move-object v14, v6

    .line 201917362
    const/4 v15, 0x0

    .line 201917363
    const-wide/16 v16, 0x0

    .line 201917364
    .line 201917365
    const/16 v18, 0x0

    .line 201917366
    .line 201917367
    const/16 v19, 0x0

    .line 201917368
    .line 201917369
    const-wide/16 v20, 0x0

    .line 201917370
    .line 201917371
    const/16 v22, 0x0

    .line 201917372
    .line 201917373
    const/16 v23, 0x0

    .line 201917374
    .line 201917375
    const/16 v24, 0x1

    .line 201917376
    .line 201917377
    const/16 v25, 0x0

    .line 201917378
    .line 201917379
    const/16 v26, 0x0

    .line 201917380
    .line 201917381
    const/16 v27, 0x0

    .line 201917382
    .line 201917383
    const/16 v29, 0xc06

    .line 201917384
    .line 201917385
    const/16 v30, 0xc00

    .line 201917386
    .line 201917387
    const v31, 0x1dff0

    .line 201917388
    .line 201917389
    .line 201917390
    move-object/from16 v28, v1

    .line 201917391
    .line 201917392
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917393
    .line 201917394
    .line 201917395
    goto :goto_3dc

    .line 201917396
    :cond_3d4
    move/from16 v3, v39

    .line 201917397
    .line 201917398
    move-object/from16 v2, v40

    .line 201917399
    .line 201917400
    const v4, 0x4c5de2

    .line 201917401
    .line 201917402
    .line 201917403
    const/4 v5, 0x6

    .line 201917404
    :goto_3dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917405
    .line 201917406
    .line 201917407
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917408
    .line 201917409
    .line 201917410
    move-result-object v6

    .line 201917411
    invoke-static {v6, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917412
    .line 201917413
    .line 201917414
    move-object/from16 v6, v41

    .line 201917415
    .line 201917416
    const/4 v11, 0x0

    .line 201917417
    invoke-static {v6, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201917418
    .line 201917419
    .line 201917420
    move-result-object v7

    .line 201917421
    if-eqz p1, :cond_405

    .line 201917422
    .line 201917423
    const v6, -0x12d873ab

    .line 201917424
    .line 201917425
    .line 201917426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917427
    .line 201917428
    .line 201917429
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917430
    .line 201917431
    .line 201917432
    move-result-object v6

    .line 201917433
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201917434
    .line 201917435
    .line 201917436
    move-result-wide v8

    .line 201917437
    const v6, 0x3ee66666    # 0.45f

    .line 201917438
    .line 201917439
    .line 201917440
    invoke-static {v8, v9, v6, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201917441
    .line 201917442
    .line 201917443
    move-result-wide v8

    .line 201917444
    goto :goto_413

    .line 201917445
    :cond_405
    const v6, -0x12d86d79

    .line 201917446
    .line 201917447
    .line 201917448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917449
    .line 201917450
    .line 201917451
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917452
    .line 201917453
    .line 201917454
    move-result-object v6

    .line 201917455
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201917456
    .line 201917457
    .line 201917458
    move-result-wide v8

    .line 201917459
    :goto_413
    move-wide v9, v8

    .line 201917460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917461
    .line 201917462
    .line 201917463
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917464
    .line 201917465
    .line 201917466
    move-result-wide v32

    .line 201917467
    const/16 v16, 0x0

    .line 201917468
    .line 201917469
    const/16 v17, 0x0

    .line 201917470
    .line 201917471
    const/16 v18, 0x0

    .line 201917472
    .line 201917473
    const/16 v19, 0x0

    .line 201917474
    .line 201917475
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917476
    .line 201917477
    .line 201917478
    const/high16 v0, 0xe000000

    .line 201917479
    .line 201917480
    and-int v0, v38, v0

    .line 201917481
    .line 201917482
    const/high16 v6, 0x4000000

    .line 201917483
    .line 201917484
    if-ne v0, v6, :cond_430

    .line 201917485
    .line 201917486
    const/4 v14, 0x1

    .line 201917487
    goto :goto_431

    .line 201917488
    :cond_430
    const/4 v14, 0x0

    .line 201917489
    :goto_431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917490
    .line 201917491
    .line 201917492
    move-result-object v0

    .line 201917493
    if-nez v14, :cond_443

    .line 201917494
    .line 201917495
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917496
    .line 201917497
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917498
    .line 201917499
    .line 201917500
    move-result-object v6

    .line 201917501
    if-ne v0, v6, :cond_440

    .line 201917502
    .line 201917503
    goto :goto_443

    .line 201917504
    :cond_440
    move-object/from16 v6, p9

    .line 201917505
    .line 201917506
    goto :goto_44d

    .line 201917507
    :cond_443
    :goto_443
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/b1;

    .line 201917508
    .line 201917509
    move-object/from16 v6, p9

    .line 201917510
    .line 201917511
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/reader/detail/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917512
    .line 201917513
    .line 201917514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917515
    .line 201917516
    .line 201917517
    :goto_44d
    move-object/from16 v20, v0

    .line 201917518
    .line 201917519
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917520
    .line 201917521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917522
    .line 201917523
    .line 201917524
    const/16 v21, 0xf

    .line 201917525
    .line 201917526
    const/16 v22, 0x0

    .line 201917527
    .line 201917528
    move-object v15, v2

    .line 201917529
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917530
    .line 201917531
    .line 201917532
    move-result-object v8

    .line 201917533
    const/4 v13, 0x0

    .line 201917534
    const/4 v14, 0x0

    .line 201917535
    const/4 v15, 0x0

    .line 201917536
    const-wide/16 v16, 0x0

    .line 201917537
    .line 201917538
    const/16 v18, 0x0

    .line 201917539
    .line 201917540
    const/16 v19, 0x0

    .line 201917541
    .line 201917542
    const-wide/16 v20, 0x0

    .line 201917543
    .line 201917544
    const/16 v22, 0x0

    .line 201917545
    .line 201917546
    const/16 v23, 0x0

    .line 201917547
    .line 201917548
    const/16 v24, 0x1

    .line 201917549
    .line 201917550
    const/16 v25, 0x0

    .line 201917551
    .line 201917552
    const/16 v26, 0x0

    .line 201917553
    .line 201917554
    const/16 v27, 0x0

    .line 201917555
    .line 201917556
    const/16 v29, 0xc00

    .line 201917557
    .line 201917558
    const/16 v30, 0xc00

    .line 201917559
    .line 201917560
    const v31, 0x1dff0

    .line 201917561
    .line 201917562
    .line 201917563
    const/4 v0, 0x0

    .line 201917564
    move-wide/from16 v11, v32

    .line 201917565
    .line 201917566
    move-object/from16 v28, v1

    .line 201917567
    .line 201917568
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917569
    .line 201917570
    .line 201917571
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917572
    .line 201917573
    .line 201917574
    move-result-object v3

    .line 201917575
    invoke-static {v3, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917576
    .line 201917577
    .line 201917578
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 201917579
    .line 201917580
    sget-object v5, Lk56/k;->a:Lkotlin/Lazy;

    .line 201917581
    .line 201917582
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917583
    .line 201917584
    .line 201917585
    sget-object v3, Lk56/k;->g:Lkotlin/Lazy;

    .line 201917586
    .line 201917587
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917588
    .line 201917589
    .line 201917590
    move-result-object v3

    .line 201917591
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917592
    .line 201917593
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917594
    .line 201917595
    .line 201917596
    move-result-object v7

    .line 201917597
    move/from16 v3, v43

    .line 201917598
    .line 201917599
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917600
    .line 201917601
    .line 201917602
    move-result-object v8

    .line 201917603
    const/4 v9, 0x0

    .line 201917604
    const/4 v10, 0x0

    .line 201917605
    const/4 v11, 0x0

    .line 201917606
    const/4 v12, 0x0

    .line 201917607
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917608
    .line 201917609
    .line 201917610
    const/high16 v2, 0x70000000

    .line 201917611
    .line 201917612
    and-int v2, v38, v2

    .line 201917613
    .line 201917614
    const/high16 v3, 0x20000000

    .line 201917615
    .line 201917616
    if-ne v2, v3, :cond_4b4

    .line 201917617
    .line 201917618
    const/4 v14, 0x1

    .line 201917619
    goto :goto_4b5

    .line 201917620
    :cond_4b4
    const/4 v14, 0x0

    .line 201917621
    :goto_4b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917622
    .line 201917623
    .line 201917624
    move-result-object v0

    .line 201917625
    if-nez v14, :cond_4c7

    .line 201917626
    .line 201917627
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917628
    .line 201917629
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917630
    .line 201917631
    .line 201917632
    move-result-object v2

    .line 201917633
    if-ne v0, v2, :cond_4c4

    .line 201917634
    .line 201917635
    goto :goto_4c7

    .line 201917636
    :cond_4c4
    move-object/from16 v5, p10

    .line 201917637
    .line 201917638
    goto :goto_4d1

    .line 201917639
    :cond_4c7
    :goto_4c7
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/c1;

    .line 201917640
    .line 201917641
    move-object/from16 v5, p10

    .line 201917642
    .line 201917643
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/reader/detail/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917644
    .line 201917645
    .line 201917646
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917647
    .line 201917648
    .line 201917649
    :goto_4d1
    move-object v13, v0

    .line 201917650
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 201917651
    .line 201917652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917653
    .line 201917654
    .line 201917655
    const/16 v14, 0xf

    .line 201917656
    .line 201917657
    const/4 v15, 0x0

    .line 201917658
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917659
    .line 201917660
    .line 201917661
    move-result-object v9

    .line 201917662
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 201917663
    .line 201917664
    .line 201917665
    move-result-object v0

    .line 201917666
    invoke-interface {v0}, Lag5/k;->f()J

    .line 201917667
    .line 201917668
    .line 201917669
    move-result-wide v2

    .line 201917670
    move-object/from16 v0, v42

    .line 201917671
    .line 201917672
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917673
    .line 201917674
    .line 201917675
    move-result-object v12

    .line 201917676
    const/4 v8, 0x0

    .line 201917677
    const/4 v10, 0x0

    .line 201917678
    const/4 v11, 0x0

    .line 201917679
    const/16 v14, 0x30

    .line 201917680
    .line 201917681
    const/16 v15, 0xb8

    .line 201917682
    .line 201917683
    move-object v13, v1

    .line 201917684
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917685
    .line 201917686
    .line 201917687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917688
    .line 201917689
    .line 201917690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917691
    .line 201917692
    .line 201917693
    move-result v0

    .line 201917694
    if-eqz v0, :cond_511

    .line 201917695
    .line 201917696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917697
    .line 201917698
    .line 201917699
    goto :goto_511

    .line 201917700
    :cond_504
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917701
    .line 201917702
    .line 201917703
    const/4 v0, 0x0

    .line 201917704
    throw v0

    .line 201917705
    :cond_509
    move-object/from16 v6, p9

    .line 201917706
    .line 201917707
    move-object/from16 v5, p10

    .line 201917708
    .line 201917709
    move-object v1, v11

    .line 201917710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917711
    .line 201917712
    .line 201917713
    :cond_511
    :goto_511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917714
    .line 201917715
    .line 201917716
    move-result-object v13

    .line 201917717
    if-eqz v13, :cond_536

    .line 201917718
    .line 201917719
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/h;

    .line 201917720
    .line 201917721
    move-object v0, v14

    .line 201917722
    move-object/from16 v1, p0

    .line 201917723
    .line 201917724
    move/from16 v2, p1

    .line 201917725
    .line 201917726
    move-wide/from16 v3, p2

    .line 201917727
    .line 201917728
    move/from16 v5, p4

    .line 201917729
    .line 201917730
    move-object/from16 v6, p5

    .line 201917731
    .line 201917732
    move-object/from16 v7, p6

    .line 201917733
    .line 201917734
    move-object/from16 v8, p7

    .line 201917735
    .line 201917736
    move-object/from16 v9, p8

    .line 201917737
    .line 201917738
    move-object/from16 v10, p9

    .line 201917739
    .line 201917740
    move-object/from16 v11, p10

    .line 201917741
    .line 201917742
    move/from16 v12, p12

    .line 201917743
    .line 201917744
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/h;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201917745
    .line 201917746
    .line 201917747
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917748
    .line 201917749
    .line 201917750
    :cond_536
    return-void
.end method


.method public static final r(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final r(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 40

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x6fed9e63

    .line 67633161
    move-object/from16 v4, p1

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v0, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v13, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v0

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v0

    .line 67633185
    :goto_21
    and-int/lit8 v6, v0, 0x30

    .line 67633187
    const/16 v7, 0x10

    .line 67633189
    const/16 v8, 0x20

    .line 67633191
    if-nez v6, :cond_35

    .line 67633193
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633196
    move-result v6

    .line 67633197
    if-eqz v6, :cond_32

    .line 67633199
    const/16 v6, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v6, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v4, v6

    .line 67633205
    :cond_35
    and-int/lit8 v6, v4, 0x13

    .line 67633207
    const/16 v9, 0x12

    .line 67633209
    const/4 v14, 0x1

    .line 67633210
    const/4 v12, 0x0

    .line 67633211
    if-eq v6, v9, :cond_3f

    .line 67633213
    const/4 v6, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v6, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v9, v4, 0x1

    .line 67633218
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v6

    .line 67633222
    if-eqz v6, :cond_285

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v6

    .line 67633228
    if-eqz v6, :cond_54

    .line 67633230
    const/4 v6, -0x1

    .line 67633231
    const-string v9, "com.dragon.read.kmp.reader.detail.normalRankTitle (BookDetailModules.kt:615)"

    .line 67633233
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    const v3, 0x4c5de2

    .line 67633239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    const/16 v3, 0xe

    .line 67633244
    and-int/2addr v4, v3

    .line 67633245
    if-ne v4, v5, :cond_61

    .line 67633247
    const/4 v4, 0x1

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    const/4 v4, 0x0

    .line 67633250
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633253
    move-result-object v5

    .line 67633254
    const/4 v6, 0x0

    .line 67633255
    if-nez v4, :cond_71

    .line 67633257
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633259
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633262
    move-result-object v4

    .line 67633263
    if-ne v5, v4, :cond_a5

    .line 67633265
    :cond_71
    new-instance v4, Lkotlin/text/Regex;

    .line 67633267
    const-string v5, "(.+?)(N[oO]\\.?\\s*\\d+)$"

    .line 67633269
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67633272
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633275
    move-result-object v5

    .line 67633276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633279
    move-result-object v5

    .line 67633280
    invoke-static {v4, v5, v12, v13, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 67633283
    move-result-object v4

    .line 67633284
    if-eqz v4, :cond_9b

    .line 67633286
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67633289
    move-result-object v5

    .line 67633290
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633293
    move-result-object v5

    .line 67633294
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67633297
    move-result-object v4

    .line 67633298
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633301
    move-result-object v4

    .line 67633302
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633305
    move-result-object v4

    .line 67633306
    goto :goto_a1

    .line 67633307
    :cond_9b
    const-string v4, ""

    .line 67633309
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633312
    move-result-object v4

    .line 67633313
    :goto_a1
    move-object v5, v4

    .line 67633314
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633317
    :cond_a5
    move-object/from16 v29, v5

    .line 67633319
    check-cast v29, Lkotlin/Pair;

    .line 67633321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633324
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633331
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633333
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633340
    const/16 v9, 0x30

    .line 67633342
    invoke-static {v5, v4, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633345
    move-result-object v4

    .line 67633346
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633349
    move-result-wide v9

    .line 67633350
    ushr-long v16, v9, v8

    .line 67633352
    xor-long v8, v9, v16

    .line 67633354
    long-to-int v5, v8

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633358
    move-result-object v8

    .line 67633359
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633362
    move-result-object v9

    .line 67633363
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633373
    move-result-object v13

    .line 67633374
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633376
    if-eqz v13, :cond_281

    .line 67633378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633384
    move-result v6

    .line 67633385
    if-eqz v6, :cond_ef

    .line 67633387
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633390
    goto :goto_f2

    .line 67633391
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633394
    :goto_f2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633396
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633398
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633403
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633411
    move-result v6

    .line 67633412
    if-nez v6, :cond_114

    .line 67633414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633417
    move-result-object v6

    .line 67633418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    move-result-object v8

    .line 67633422
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633425
    move-result v6

    .line 67633426
    if-nez v6, :cond_122

    .line 67633428
    :cond_114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    move-result-object v6

    .line 67633432
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633438
    move-result-object v5

    .line 67633439
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    :cond_122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633444
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633447
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633449
    sget-object v13, Lrb3/n1;->a:Lrb3/n1;

    .line 67633451
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67633453
    if-eqz v2, :cond_13b

    .line 67633455
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633458
    sget-object v4, Lrb3/y0;->b:Lkotlin/Lazy;

    .line 67633460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633463
    move-result-object v4

    .line 67633464
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633466
    goto :goto_146

    .line 67633467
    :cond_13b
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633470
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67633472
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633475
    move-result-object v4

    .line 67633476
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633478
    :goto_146
    invoke-static {v4, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633481
    move-result-object v4

    .line 67633482
    const/4 v5, 0x0

    .line 67633483
    const/16 v6, 0x8

    .line 67633485
    int-to-float v10, v6

    .line 67633486
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633488
    int-to-float v9, v7

    .line 67633489
    invoke-static {v11, v10, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633492
    move-result-object v6

    .line 67633493
    const/4 v7, 0x0

    .line 67633494
    const/4 v8, 0x0

    .line 67633495
    const/16 v16, 0x0

    .line 67633497
    const/16 v17, 0x1b0

    .line 67633499
    const/16 v18, 0xf8

    .line 67633501
    move/from16 v30, v9

    .line 67633503
    move-object/from16 v9, v16

    .line 67633505
    move/from16 v31, v10

    .line 67633507
    move-object v10, v15

    .line 67633508
    move-object/from16 v16, v13

    .line 67633510
    move-object v13, v11

    .line 67633511
    move/from16 v11, v17

    .line 67633513
    move/from16 v12, v18

    .line 67633515
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633518
    int-to-float v12, v14

    .line 67633519
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633522
    move-result-object v4

    .line 67633523
    const/4 v10, 0x6

    .line 67633524
    invoke-static {v4, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633527
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633530
    move-result-object v4

    .line 67633531
    check-cast v4, Ljava/lang/String;

    .line 67633533
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633538
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633541
    move-result-object v5

    .line 67633542
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633545
    move-result-wide v6

    .line 67633546
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633549
    move-result-wide v8

    .line 67633550
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633555
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633557
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633562
    sget v19, Lb1/u;->d:I

    .line 67633564
    const/4 v5, 0x0

    .line 67633565
    const/16 v17, 0x0

    .line 67633567
    const/4 v3, 0x6

    .line 67633568
    move-object/from16 v10, v17

    .line 67633570
    move/from16 v32, v12

    .line 67633572
    move-object/from16 v12, v17

    .line 67633574
    const-wide/16 v17, 0x0

    .line 67633576
    move-object v3, v13

    .line 67633577
    move-object/from16 v34, v16

    .line 67633579
    const/16 v33, 0x1

    .line 67633581
    move-wide/from16 v13, v17

    .line 67633583
    const/16 v16, 0x0

    .line 67633585
    move-object/from16 v35, v15

    .line 67633587
    move-object/from16 v15, v16

    .line 67633589
    const/16 v20, 0x0

    .line 67633591
    const/16 v21, 0x1

    .line 67633593
    const/16 v22, 0x0

    .line 67633595
    const/16 v23, 0x0

    .line 67633597
    const/16 v24, 0x0

    .line 67633599
    const v26, 0x30c00

    .line 67633602
    const/16 v27, 0xc30

    .line 67633604
    const v28, 0x1d7d2

    .line 67633607
    move-object/from16 v25, v35

    .line 67633609
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633612
    const v4, 0x31a57ac3

    .line 67633615
    move-object/from16 v15, v35

    .line 67633617
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633620
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633623
    move-result-object v4

    .line 67633624
    check-cast v4, Ljava/lang/CharSequence;

    .line 67633626
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67633629
    move-result v4

    .line 67633630
    if-lez v4, :cond_1e2

    .line 67633632
    const/4 v14, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v14, 0x0

    .line 67633635
    :goto_1e3
    if-eqz v14, :cond_22c

    .line 67633637
    const/4 v4, 0x2

    .line 67633638
    int-to-float v4, v4

    .line 67633639
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633642
    move-result-object v4

    .line 67633643
    const/4 v5, 0x6

    .line 67633644
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633647
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633650
    move-result-object v4

    .line 67633651
    check-cast v4, Ljava/lang/String;

    .line 67633653
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633656
    move-result-object v5

    .line 67633657
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633660
    move-result-wide v6

    .line 67633661
    const/16 v5, 0xe

    .line 67633663
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633666
    move-result-wide v8

    .line 67633667
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633669
    sget v19, Lb1/u;->d:I

    .line 67633671
    const/4 v5, 0x0

    .line 67633672
    const/4 v10, 0x0

    .line 67633673
    const/4 v12, 0x0

    .line 67633674
    const-wide/16 v13, 0x0

    .line 67633676
    const/16 v16, 0x0

    .line 67633678
    move-object/from16 v35, v15

    .line 67633680
    move-object/from16 v15, v16

    .line 67633682
    const-wide/16 v17, 0x0

    .line 67633684
    const/16 v20, 0x0

    .line 67633686
    const/16 v21, 0x1

    .line 67633688
    const/16 v22, 0x0

    .line 67633690
    const/16 v23, 0x0

    .line 67633692
    const/16 v24, 0x0

    .line 67633694
    const v26, 0x30c00

    .line 67633697
    const/16 v27, 0xc30

    .line 67633699
    const v28, 0x1d7d2

    .line 67633702
    move-object/from16 v25, v35

    .line 67633704
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633707
    goto :goto_22e

    .line 67633708
    :cond_22c
    move-object/from16 v35, v15

    .line 67633710
    :goto_22e
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633713
    move/from16 v4, v32

    .line 67633715
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v4

    .line 67633719
    move-object/from16 v13, v35

    .line 67633721
    const/4 v5, 0x6

    .line 67633722
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633725
    if-eqz v2, :cond_24e

    .line 67633727
    move-object/from16 v4, v34

    .line 67633729
    const/4 v5, 0x0

    .line 67633730
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633733
    sget-object v4, Lrb3/y0;->d:Lkotlin/Lazy;

    .line 67633735
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633738
    move-result-object v4

    .line 67633739
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633741
    goto :goto_25c

    .line 67633742
    :cond_24e
    move-object/from16 v4, v34

    .line 67633744
    const/4 v5, 0x0

    .line 67633745
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633748
    sget-object v4, Lrb3/y0;->c:Lkotlin/Lazy;

    .line 67633750
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633753
    move-result-object v4

    .line 67633754
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633756
    :goto_25c
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633759
    move-result-object v4

    .line 67633760
    const/4 v5, 0x0

    .line 67633761
    move/from16 v7, v30

    .line 67633763
    move/from16 v6, v31

    .line 67633765
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633768
    move-result-object v6

    .line 67633769
    const/4 v7, 0x0

    .line 67633770
    const/4 v8, 0x0

    .line 67633771
    const/4 v9, 0x0

    .line 67633772
    const/16 v11, 0x1b0

    .line 67633774
    const/16 v12, 0xf8

    .line 67633776
    move-object v10, v13

    .line 67633777
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633786
    move-result v3

    .line 67633787
    if-eqz v3, :cond_289

    .line 67633789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633792
    goto :goto_289

    .line 67633793
    :cond_281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633796
    throw v6

    .line 67633797
    :cond_285
    move-object v13, v15

    .line 67633798
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633801
    :cond_289
    :goto_289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633804
    move-result-object v3

    .line 67633805
    if-eqz v3, :cond_297

    .line 67633807
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/v0;

    .line 67633809
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/v0;-><init>(ILjava/lang/String;Z)V

    .line 67633812
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633815
    :cond_297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 40

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x6fed9e63

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p1

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v0, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v13, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v0

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v0

    .line 67633185
    :goto_21
    and-int/lit8 v6, v0, 0x30

    .line 67633186
    .line 67633187
    const/16 v7, 0x10

    .line 67633188
    .line 67633189
    const/16 v8, 0x20

    .line 67633190
    .line 67633191
    if-nez v6, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v6

    .line 67633197
    if-eqz v6, :cond_32

    .line 67633198
    .line 67633199
    const/16 v6, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v6, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v4, v6

    .line 67633205
    :cond_35
    and-int/lit8 v6, v4, 0x13

    .line 67633206
    .line 67633207
    const/16 v9, 0x12

    .line 67633208
    .line 67633209
    const/4 v14, 0x1

    .line 67633210
    const/4 v12, 0x0

    .line 67633211
    if-eq v6, v9, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v6, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v6, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v9, v4, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v6

    .line 67633222
    if-eqz v6, :cond_285

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v6

    .line 67633228
    if-eqz v6, :cond_54

    .line 67633229
    .line 67633230
    const/4 v6, -0x1

    .line 67633231
    const-string v9, "com.dragon.read.kmp.reader.detail.normalRankTitle (BookDetailModules.kt:615)"

    .line 67633232
    .line 67633233
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    const v3, 0x4c5de2

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633240
    .line 67633241
    .line 67633242
    const/16 v3, 0xe

    .line 67633243
    .line 67633244
    and-int/2addr v4, v3

    .line 67633245
    if-ne v4, v5, :cond_61

    .line 67633246
    .line 67633247
    const/4 v4, 0x1

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    const/4 v4, 0x0

    .line 67633250
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v5

    .line 67633254
    const/4 v6, 0x0

    .line 67633255
    if-nez v4, :cond_71

    .line 67633256
    .line 67633257
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633258
    .line 67633259
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v4

    .line 67633263
    if-ne v5, v4, :cond_a5

    .line 67633264
    .line 67633265
    :cond_71
    new-instance v4, Lkotlin/text/Regex;

    .line 67633266
    .line 67633267
    const-string v5, "(.+?)(N[oO]\\.?\\s*\\d+)$"

    .line 67633268
    .line 67633269
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v5

    .line 67633276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v5

    .line 67633280
    invoke-static {v4, v5, v12, v13, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v4

    .line 67633284
    if-eqz v4, :cond_9b

    .line 67633285
    .line 67633286
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v5

    .line 67633290
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v5

    .line 67633294
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v4

    .line 67633298
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v4

    .line 67633302
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v4

    .line 67633306
    goto :goto_a1

    .line 67633307
    :cond_9b
    const-string v4, ""

    .line 67633308
    .line 67633309
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v4

    .line 67633313
    :goto_a1
    move-object v5, v4

    .line 67633314
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633315
    .line 67633316
    .line 67633317
    :cond_a5
    move-object/from16 v29, v5

    .line 67633318
    .line 67633319
    check-cast v29, Lkotlin/Pair;

    .line 67633320
    .line 67633321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633325
    .line 67633326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    .line 67633328
    .line 67633329
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633330
    .line 67633331
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633332
    .line 67633333
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633334
    .line 67633335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633339
    .line 67633340
    const/16 v9, 0x30

    .line 67633341
    .line 67633342
    invoke-static {v5, v4, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v4

    .line 67633346
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-wide v9

    .line 67633350
    ushr-long v16, v9, v8

    .line 67633351
    .line 67633352
    xor-long v8, v9, v16

    .line 67633353
    .line 67633354
    long-to-int v5, v8

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v8

    .line 67633359
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v9

    .line 67633363
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633364
    .line 67633365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    .line 67633367
    .line 67633368
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633369
    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v13

    .line 67633374
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633375
    .line 67633376
    if-eqz v13, :cond_281

    .line 67633377
    .line 67633378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v6

    .line 67633385
    if-eqz v6, :cond_ef

    .line 67633386
    .line 67633387
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633388
    .line 67633389
    .line 67633390
    goto :goto_f2

    .line 67633391
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633392
    .line 67633393
    .line 67633394
    :goto_f2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633395
    .line 67633396
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633397
    .line 67633398
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633399
    .line 67633400
    .line 67633401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633402
    .line 67633403
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633404
    .line 67633405
    .line 67633406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633407
    .line 67633408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v6

    .line 67633412
    if-nez v6, :cond_114

    .line 67633413
    .line 67633414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v6

    .line 67633418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v8

    .line 67633422
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v6

    .line 67633426
    if-nez v6, :cond_122

    .line 67633427
    .line 67633428
    :cond_114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v6

    .line 67633432
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v5

    .line 67633439
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633440
    .line 67633441
    .line 67633442
    :cond_122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633443
    .line 67633444
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633445
    .line 67633446
    .line 67633447
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633448
    .line 67633449
    sget-object v13, Lrb3/n1;->a:Lrb3/n1;

    .line 67633450
    .line 67633451
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67633452
    .line 67633453
    if-eqz v2, :cond_13b

    .line 67633454
    .line 67633455
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633456
    .line 67633457
    .line 67633458
    sget-object v4, Lrb3/y0;->b:Lkotlin/Lazy;

    .line 67633459
    .line 67633460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v4

    .line 67633464
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633465
    .line 67633466
    goto :goto_146

    .line 67633467
    :cond_13b
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633468
    .line 67633469
    .line 67633470
    sget-object v4, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 67633471
    .line 67633472
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v4

    .line 67633476
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633477
    .line 67633478
    :goto_146
    invoke-static {v4, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v4

    .line 67633482
    const/4 v5, 0x0

    .line 67633483
    const/16 v6, 0x8

    .line 67633484
    .line 67633485
    int-to-float v10, v6

    .line 67633486
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633487
    .line 67633488
    int-to-float v9, v7

    .line 67633489
    invoke-static {v11, v10, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    const/4 v7, 0x0

    .line 67633494
    const/4 v8, 0x0

    .line 67633495
    const/16 v16, 0x0

    .line 67633496
    .line 67633497
    const/16 v17, 0x1b0

    .line 67633498
    .line 67633499
    const/16 v18, 0xf8

    .line 67633500
    .line 67633501
    move/from16 v30, v9

    .line 67633502
    .line 67633503
    move-object/from16 v9, v16

    .line 67633504
    .line 67633505
    move/from16 v31, v10

    .line 67633506
    .line 67633507
    move-object v10, v15

    .line 67633508
    move-object/from16 v16, v13

    .line 67633509
    .line 67633510
    move-object v13, v11

    .line 67633511
    move/from16 v11, v17

    .line 67633512
    .line 67633513
    move/from16 v12, v18

    .line 67633514
    .line 67633515
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633516
    .line 67633517
    .line 67633518
    int-to-float v12, v14

    .line 67633519
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v4

    .line 67633523
    const/4 v10, 0x6

    .line 67633524
    invoke-static {v4, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v4

    .line 67633531
    check-cast v4, Ljava/lang/String;

    .line 67633532
    .line 67633533
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633534
    .line 67633535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v5

    .line 67633542
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-wide v6

    .line 67633546
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-wide v8

    .line 67633550
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633551
    .line 67633552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633556
    .line 67633557
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633558
    .line 67633559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633560
    .line 67633561
    .line 67633562
    sget v19, Lb1/u;->d:I

    .line 67633563
    .line 67633564
    const/4 v5, 0x0

    .line 67633565
    const/16 v17, 0x0

    .line 67633566
    .line 67633567
    const/4 v3, 0x6

    .line 67633568
    move-object/from16 v10, v17

    .line 67633569
    .line 67633570
    move/from16 v32, v12

    .line 67633571
    .line 67633572
    move-object/from16 v12, v17

    .line 67633573
    .line 67633574
    const-wide/16 v17, 0x0

    .line 67633575
    .line 67633576
    move-object v3, v13

    .line 67633577
    move-object/from16 v34, v16

    .line 67633578
    .line 67633579
    const/16 v33, 0x1

    .line 67633580
    .line 67633581
    move-wide/from16 v13, v17

    .line 67633582
    .line 67633583
    const/16 v16, 0x0

    .line 67633584
    .line 67633585
    move-object/from16 v35, v15

    .line 67633586
    .line 67633587
    move-object/from16 v15, v16

    .line 67633588
    .line 67633589
    const/16 v20, 0x0

    .line 67633590
    .line 67633591
    const/16 v21, 0x1

    .line 67633592
    .line 67633593
    const/16 v22, 0x0

    .line 67633594
    .line 67633595
    const/16 v23, 0x0

    .line 67633596
    .line 67633597
    const/16 v24, 0x0

    .line 67633598
    .line 67633599
    const v26, 0x30c00

    .line 67633600
    .line 67633601
    .line 67633602
    const/16 v27, 0xc30

    .line 67633603
    .line 67633604
    const v28, 0x1d7d2

    .line 67633605
    .line 67633606
    .line 67633607
    move-object/from16 v25, v35

    .line 67633608
    .line 67633609
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633610
    .line 67633611
    .line 67633612
    const v4, 0x31a57ac3

    .line 67633613
    .line 67633614
    .line 67633615
    move-object/from16 v15, v35

    .line 67633616
    .line 67633617
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v4

    .line 67633624
    check-cast v4, Ljava/lang/CharSequence;

    .line 67633625
    .line 67633626
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v4

    .line 67633630
    if-lez v4, :cond_1e2

    .line 67633631
    .line 67633632
    const/4 v14, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v14, 0x0

    .line 67633635
    :goto_1e3
    if-eqz v14, :cond_22c

    .line 67633636
    .line 67633637
    const/4 v4, 0x2

    .line 67633638
    int-to-float v4, v4

    .line 67633639
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v4

    .line 67633643
    const/4 v5, 0x6

    .line 67633644
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v4

    .line 67633651
    check-cast v4, Ljava/lang/String;

    .line 67633652
    .line 67633653
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v5

    .line 67633657
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-wide v6

    .line 67633661
    const/16 v5, 0xe

    .line 67633662
    .line 67633663
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-wide v8

    .line 67633667
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633668
    .line 67633669
    sget v19, Lb1/u;->d:I

    .line 67633670
    .line 67633671
    const/4 v5, 0x0

    .line 67633672
    const/4 v10, 0x0

    .line 67633673
    const/4 v12, 0x0

    .line 67633674
    const-wide/16 v13, 0x0

    .line 67633675
    .line 67633676
    const/16 v16, 0x0

    .line 67633677
    .line 67633678
    move-object/from16 v35, v15

    .line 67633679
    .line 67633680
    move-object/from16 v15, v16

    .line 67633681
    .line 67633682
    const-wide/16 v17, 0x0

    .line 67633683
    .line 67633684
    const/16 v20, 0x0

    .line 67633685
    .line 67633686
    const/16 v21, 0x1

    .line 67633687
    .line 67633688
    const/16 v22, 0x0

    .line 67633689
    .line 67633690
    const/16 v23, 0x0

    .line 67633691
    .line 67633692
    const/16 v24, 0x0

    .line 67633693
    .line 67633694
    const v26, 0x30c00

    .line 67633695
    .line 67633696
    .line 67633697
    const/16 v27, 0xc30

    .line 67633698
    .line 67633699
    const v28, 0x1d7d2

    .line 67633700
    .line 67633701
    .line 67633702
    move-object/from16 v25, v35

    .line 67633703
    .line 67633704
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633705
    .line 67633706
    .line 67633707
    goto :goto_22e

    .line 67633708
    :cond_22c
    move-object/from16 v35, v15

    .line 67633709
    .line 67633710
    :goto_22e
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633711
    .line 67633712
    .line 67633713
    move/from16 v4, v32

    .line 67633714
    .line 67633715
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v4

    .line 67633719
    move-object/from16 v13, v35

    .line 67633720
    .line 67633721
    const/4 v5, 0x6

    .line 67633722
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633723
    .line 67633724
    .line 67633725
    if-eqz v2, :cond_24e

    .line 67633726
    .line 67633727
    move-object/from16 v4, v34

    .line 67633728
    .line 67633729
    const/4 v5, 0x0

    .line 67633730
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633731
    .line 67633732
    .line 67633733
    sget-object v4, Lrb3/y0;->d:Lkotlin/Lazy;

    .line 67633734
    .line 67633735
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v4

    .line 67633739
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633740
    .line 67633741
    goto :goto_25c

    .line 67633742
    :cond_24e
    move-object/from16 v4, v34

    .line 67633743
    .line 67633744
    const/4 v5, 0x0

    .line 67633745
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633746
    .line 67633747
    .line 67633748
    sget-object v4, Lrb3/y0;->c:Lkotlin/Lazy;

    .line 67633749
    .line 67633750
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v4

    .line 67633754
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633755
    .line 67633756
    :goto_25c
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v4

    .line 67633760
    const/4 v5, 0x0

    .line 67633761
    move/from16 v7, v30

    .line 67633762
    .line 67633763
    move/from16 v6, v31

    .line 67633764
    .line 67633765
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v6

    .line 67633769
    const/4 v7, 0x0

    .line 67633770
    const/4 v8, 0x0

    .line 67633771
    const/4 v9, 0x0

    .line 67633772
    const/16 v11, 0x1b0

    .line 67633773
    .line 67633774
    const/16 v12, 0xf8

    .line 67633775
    .line 67633776
    move-object v10, v13

    .line 67633777
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v3

    .line 67633787
    if-eqz v3, :cond_289

    .line 67633788
    .line 67633789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633790
    .line 67633791
    .line 67633792
    goto :goto_289

    .line 67633793
    :cond_281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633794
    .line 67633795
    .line 67633796
    throw v6

    .line 67633797
    :cond_285
    move-object v13, v15

    .line 67633798
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633799
    .line 67633800
    .line 67633801
    :cond_289
    :goto_289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v3

    .line 67633805
    if-eqz v3, :cond_297

    .line 67633806
    .line 67633807
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/v0;

    .line 67633808
    .line 67633809
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/v0;-><init>(ILjava/lang/String;Z)V

    .line 67633810
    .line 67633811
    .line 67633812
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633813
    .line 67633814
    .line 67633815
    :cond_297
    return-void
.end method


