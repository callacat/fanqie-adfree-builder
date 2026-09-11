.class public final Loh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9737b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v2, p1

    .line 134807554
    move-object/from16 v4, p3

    .line 134807556
    move/from16 v6, p6

    .line 134807558
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, -0x1f7db794

    .line 134807564
    move-object/from16 v1, p5

    .line 134807566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v1

    .line 134807570
    and-int/lit8 v3, p7, 0x1

    .line 134807572
    const/4 v5, 0x4

    .line 134807573
    if-eqz v3, :cond_1d

    .line 134807575
    or-int/lit8 v7, v6, 0x6

    .line 134807577
    move v8, v7

    .line 134807578
    move-object/from16 v7, p0

    .line 134807580
    goto :goto_31

    .line 134807581
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134807583
    if-nez v7, :cond_2e

    .line 134807585
    move-object/from16 v7, p0

    .line 134807587
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807590
    move-result v8

    .line 134807591
    if-eqz v8, :cond_2b

    .line 134807593
    const/4 v8, 0x4

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    const/4 v8, 0x2

    .line 134807596
    :goto_2c
    or-int/2addr v8, v6

    .line 134807597
    goto :goto_31

    .line 134807598
    :cond_2e
    move-object/from16 v7, p0

    .line 134807600
    move v8, v6

    .line 134807601
    :goto_31
    and-int/lit8 v9, p7, 0x2

    .line 134807603
    const/16 v32, 0x20

    .line 134807605
    const/16 v15, 0x10

    .line 134807607
    if-eqz v9, :cond_3c

    .line 134807609
    or-int/lit8 v8, v8, 0x30

    .line 134807611
    goto :goto_4c

    .line 134807612
    :cond_3c
    and-int/lit8 v9, v6, 0x30

    .line 134807614
    if-nez v9, :cond_4c

    .line 134807616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807619
    move-result v9

    .line 134807620
    if-eqz v9, :cond_49

    .line 134807622
    const/16 v9, 0x20

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v9, 0x10

    .line 134807627
    :goto_4b
    or-int/2addr v8, v9

    .line 134807628
    :cond_4c
    :goto_4c
    and-int/lit8 v9, p7, 0x4

    .line 134807630
    if-eqz v9, :cond_55

    .line 134807632
    or-int/lit16 v8, v8, 0x180

    .line 134807634
    move-object/from16 v14, p2

    .line 134807636
    goto :goto_67

    .line 134807637
    :cond_55
    and-int/lit16 v9, v6, 0x180

    .line 134807639
    move-object/from16 v14, p2

    .line 134807641
    if-nez v9, :cond_67

    .line 134807643
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807646
    move-result v9

    .line 134807647
    if-eqz v9, :cond_64

    .line 134807649
    const/16 v9, 0x100

    .line 134807651
    goto :goto_66

    .line 134807652
    :cond_64
    const/16 v9, 0x80

    .line 134807654
    :goto_66
    or-int/2addr v8, v9

    .line 134807655
    :cond_67
    :goto_67
    and-int/lit8 v9, p7, 0x8

    .line 134807657
    if-eqz v9, :cond_6e

    .line 134807659
    or-int/lit16 v8, v8, 0xc00

    .line 134807661
    goto :goto_7e

    .line 134807662
    :cond_6e
    and-int/lit16 v9, v6, 0xc00

    .line 134807664
    if-nez v9, :cond_7e

    .line 134807666
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807669
    move-result v9

    .line 134807670
    if-eqz v9, :cond_7b

    .line 134807672
    const/16 v9, 0x800

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    const/16 v9, 0x400

    .line 134807677
    :goto_7d
    or-int/2addr v8, v9

    .line 134807678
    :cond_7e
    :goto_7e
    and-int/lit8 v9, p7, 0x10

    .line 134807680
    if-eqz v9, :cond_87

    .line 134807682
    or-int/lit16 v8, v8, 0x6000

    .line 134807684
    move-object/from16 v13, p4

    .line 134807686
    goto :goto_99

    .line 134807687
    :cond_87
    and-int/lit16 v9, v6, 0x6000

    .line 134807689
    move-object/from16 v13, p4

    .line 134807691
    if-nez v9, :cond_99

    .line 134807693
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807696
    move-result v9

    .line 134807697
    if-eqz v9, :cond_96

    .line 134807699
    const/16 v9, 0x4000

    .line 134807701
    goto :goto_98

    .line 134807702
    :cond_96
    const/16 v9, 0x2000

    .line 134807704
    :goto_98
    or-int/2addr v8, v9

    .line 134807705
    :cond_99
    :goto_99
    move v12, v8

    .line 134807706
    and-int/lit16 v8, v12, 0x2493

    .line 134807708
    const/16 v9, 0x2492

    .line 134807710
    const/4 v11, 0x0

    .line 134807711
    if-eq v8, v9, :cond_a3

    .line 134807713
    const/4 v8, 0x1

    .line 134807714
    goto :goto_a4

    .line 134807715
    :cond_a3
    const/4 v8, 0x0

    .line 134807716
    :goto_a4
    and-int/lit8 v9, v12, 0x1

    .line 134807718
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807721
    move-result v8

    .line 134807722
    if-eqz v8, :cond_512

    .line 134807724
    if-eqz v3, :cond_b1

    .line 134807726
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    move-object v3, v7

    .line 134807730
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807733
    move-result v7

    .line 134807734
    if-eqz v7, :cond_be

    .line 134807736
    const/4 v7, -0x1

    .line 134807737
    const-string v8, "com.dragon.read.kmp.ecom.productbanner.EComMultiProductsBanner (EComProductBanner.kt:171)"

    .line 134807739
    invoke-static {v0, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807742
    :cond_be
    int-to-float v0, v5

    .line 134807743
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134807745
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134807748
    move-result-object v5

    .line 134807749
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807752
    move-result-object v7

    .line 134807753
    const/16 v9, 0x30

    .line 134807755
    int-to-float v8, v9

    .line 134807756
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807759
    move-result-object v7

    .line 134807760
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134807762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807765
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807768
    move-result-object v8

    .line 134807769
    invoke-interface {v8}, Lag5/k;->y4()J

    .line 134807772
    move-result-wide v10

    .line 134807773
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807776
    move-result-object v16

    .line 134807777
    const/16 v17, 0x0

    .line 134807779
    const/16 v18, 0x0

    .line 134807781
    const/16 v19, 0x0

    .line 134807783
    const/16 v20, 0x0

    .line 134807785
    const/16 v22, 0xf

    .line 134807787
    const/16 v23, 0x0

    .line 134807789
    move-object/from16 v21, p4

    .line 134807791
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807794
    move-result-object v7

    .line 134807795
    int-to-float v8, v15

    .line 134807796
    const/16 v11, 0xc

    .line 134807798
    int-to-float v10, v11

    .line 134807799
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807802
    move-result-object v7

    .line 134807803
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807808
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807810
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807812
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807815
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807817
    invoke-static {v11, v8, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807820
    move-result-object v8

    .line 134807821
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807824
    move-result-wide v16

    .line 134807825
    ushr-long v18, v16, v32

    .line 134807827
    move/from16 v20, v10

    .line 134807829
    xor-long v9, v16, v18

    .line 134807831
    long-to-int v10, v9

    .line 134807832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807835
    move-result-object v9

    .line 134807836
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807839
    move-result-object v7

    .line 134807840
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807845
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807850
    move-result-object v15

    .line 134807851
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807853
    const/16 v33, 0x0

    .line 134807855
    if-eqz v15, :cond_50e

    .line 134807857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807863
    move-result v15

    .line 134807864
    if-eqz v15, :cond_13e

    .line 134807866
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807869
    goto :goto_141

    .line 134807870
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807873
    :goto_141
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807875
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807877
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807880
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807882
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807885
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807890
    move-result v9

    .line 134807891
    if-nez v9, :cond_163

    .line 134807893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807896
    move-result-object v9

    .line 134807897
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807900
    move-result-object v11

    .line 134807901
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807904
    move-result v9

    .line 134807905
    if-nez v9, :cond_171

    .line 134807907
    :cond_163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807910
    move-result-object v9

    .line 134807911
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807914
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807917
    move-result-object v9

    .line 134807918
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807921
    :cond_171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807923
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807926
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134807928
    const v7, 0x446dc052

    .line 134807931
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807934
    const/4 v7, 0x3

    .line 134807935
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134807938
    move-result-object v7

    .line 134807939
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807942
    move-result-object v18

    .line 134807943
    const/4 v7, 0x0

    .line 134807944
    :goto_188
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 134807947
    move-result v8

    .line 134807948
    const/4 v11, 0x6

    .line 134807949
    if-eqz v8, :cond_299

    .line 134807951
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807954
    move-result-object v8

    .line 134807955
    add-int/lit8 v19, v7, 0x1

    .line 134807957
    if-gez v7, :cond_19a

    .line 134807959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134807962
    :cond_19a
    check-cast v8, Ljava/lang/String;

    .line 134807964
    const v9, 0x446dc3df

    .line 134807967
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807970
    if-eqz v7, :cond_1ad

    .line 134807972
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807974
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807977
    move-result-object v7

    .line 134807978
    invoke-static {v7, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807981
    :cond_1ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807984
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807986
    const/16 v9, 0x18

    .line 134807988
    int-to-float v9, v9

    .line 134807989
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807992
    move-result-object v9

    .line 134807993
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807995
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807998
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808000
    const/4 v11, 0x0

    .line 134808001
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808004
    move-result-object v10

    .line 134808005
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808008
    move-result-wide v21

    .line 134808009
    ushr-long v25, v21, v32

    .line 134808011
    move/from16 v23, v12

    .line 134808013
    xor-long v11, v21, v25

    .line 134808015
    long-to-int v12, v11

    .line 134808016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808019
    move-result-object v11

    .line 134808020
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808023
    move-result-object v9

    .line 134808024
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808026
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808029
    move-object/from16 v34, v3

    .line 134808031
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808036
    move-result-object v4

    .line 134808037
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808039
    if-eqz v4, :cond_295

    .line 134808041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808047
    move-result v4

    .line 134808048
    if-eqz v4, :cond_1f6

    .line 134808050
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808053
    goto :goto_1f9

    .line 134808054
    :cond_1f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808057
    :goto_1f9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808059
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808064
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808072
    move-result v4

    .line 134808073
    if-nez v4, :cond_219

    .line 134808075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808078
    move-result-object v4

    .line 134808079
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808082
    move-result-object v10

    .line 134808083
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808086
    move-result v4

    .line 134808087
    if-nez v4, :cond_227

    .line 134808089
    :cond_219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    move-result-object v4

    .line 134808093
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808096
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808099
    move-result-object v4

    .line 134808100
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808103
    :cond_227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808105
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808108
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808110
    const v4, 0x1539cd18

    .line 134808113
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134808119
    move-result v4

    .line 134808120
    if-lez v4, :cond_23c

    .line 134808122
    const/4 v4, 0x1

    .line 134808123
    goto :goto_23d

    .line 134808124
    :cond_23c
    const/4 v4, 0x0

    .line 134808125
    :goto_23d
    if-eqz v4, :cond_275

    .line 134808127
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808130
    move-result-object v3

    .line 134808131
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808134
    move-result-object v10

    .line 134808135
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134808137
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134808140
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 134808142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808145
    sget-object v3, Lav0/k;->c:Lav0/k;

    .line 134808147
    invoke-virtual {v9, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134808150
    const/4 v3, 0x0

    .line 134808151
    const/4 v11, 0x0

    .line 134808152
    const/4 v12, 0x0

    .line 134808153
    const/4 v4, 0x0

    .line 134808154
    const/16 v21, 0x0

    .line 134808156
    const/16 v22, 0x72

    .line 134808158
    move-object v7, v8

    .line 134808159
    move-object v8, v3

    .line 134808160
    const/16 v3, 0x30

    .line 134808162
    move/from16 v3, v20

    .line 134808164
    const/16 v36, 0xc

    .line 134808166
    move/from16 v37, v23

    .line 134808168
    move-object v13, v4

    .line 134808169
    move-object v14, v1

    .line 134808170
    move-object v4, v15

    .line 134808171
    const/16 v38, 0x10

    .line 134808173
    move/from16 v15, v21

    .line 134808175
    move/from16 v16, v22

    .line 134808177
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808180
    goto :goto_27e

    .line 134808181
    :cond_275
    move-object v4, v15

    .line 134808182
    move/from16 v3, v20

    .line 134808184
    move/from16 v37, v23

    .line 134808186
    const/16 v36, 0xc

    .line 134808188
    const/16 v38, 0x10

    .line 134808190
    :goto_27e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808196
    move-object/from16 v14, p2

    .line 134808198
    move-object/from16 v13, p4

    .line 134808200
    move/from16 v20, v3

    .line 134808202
    move-object v15, v4

    .line 134808203
    move/from16 v7, v19

    .line 134808205
    move-object/from16 v3, v34

    .line 134808207
    move/from16 v12, v37

    .line 134808209
    move-object/from16 v4, p3

    .line 134808211
    goto/16 :goto_188

    .line 134808213
    :cond_295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808216
    throw v33

    .line 134808217
    :cond_299
    move-object/from16 v34, v3

    .line 134808219
    move/from16 v37, v12

    .line 134808221
    move-object v4, v15

    .line 134808222
    move/from16 v3, v20

    .line 134808224
    const/16 v36, 0xc

    .line 134808226
    const/16 v38, 0x10

    .line 134808228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808231
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808233
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808236
    move-result-object v3

    .line 134808237
    invoke-static {v3, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134808242
    const-string v7, "\u67e5\u770b"

    .line 134808244
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808250
    const-string v7, "\u4ef6\u77ed\u5267\u540c\u6b3e"

    .line 134808252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808258
    move-result-object v7

    .line 134808259
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134808261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808264
    const/4 v3, 0x0

    .line 134808265
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808268
    move-result-object v8

    .line 134808269
    invoke-interface {v8}, Lag5/k;->l()J

    .line 134808272
    move-result-wide v9

    .line 134808273
    const/16 v35, 0xe

    .line 134808275
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 134808278
    move-result-wide v12

    .line 134808279
    const/4 v15, 0x6

    .line 134808280
    move-wide v11, v12

    .line 134808281
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808286
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808288
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134808290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808293
    sget v22, Lb1/u;->d:I

    .line 134808295
    const/4 v8, 0x0

    .line 134808296
    const/4 v13, 0x0

    .line 134808297
    const/16 v16, 0x0

    .line 134808299
    const/4 v3, 0x6

    .line 134808300
    move-object/from16 v15, v16

    .line 134808302
    const-wide/16 v16, 0x0

    .line 134808304
    const/16 v18, 0x0

    .line 134808306
    const/16 v19, 0x0

    .line 134808308
    const-wide/16 v20, 0x0

    .line 134808310
    const/16 v23, 0x0

    .line 134808312
    const/16 v24, 0x1

    .line 134808314
    const/16 v25, 0x0

    .line 134808316
    const/16 v26, 0x0

    .line 134808318
    const/16 v27, 0x0

    .line 134808320
    const v29, 0x30c00

    .line 134808323
    const/16 v30, 0xc30

    .line 134808325
    const v31, 0x1d7d2

    .line 134808328
    move-object/from16 v28, v1

    .line 134808330
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808333
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808336
    move-result-object v7

    .line 134808337
    invoke-static {v7, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808340
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 134808342
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808344
    const/4 v8, 0x0

    .line 134808345
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808348
    sget-object v7, Lzy4/w2;->N:Lkotlin/Lazy;

    .line 134808350
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808353
    move-result-object v7

    .line 134808354
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808356
    invoke-static {v7, v1, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808359
    move-result-object v7

    .line 134808360
    const-string v8, "\u67e5\u770b\u66f4\u591a"

    .line 134808362
    const/16 v9, 0xa

    .line 134808364
    int-to-float v9, v9

    .line 134808365
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808368
    move-result-object v9

    .line 134808369
    const/4 v10, 0x0

    .line 134808370
    sget-object v11, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808375
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134808377
    const/4 v12, 0x0

    .line 134808378
    const/16 v14, 0x61b0

    .line 134808380
    const/16 v15, 0xe8

    .line 134808382
    move-object v13, v1

    .line 134808383
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808386
    sget v7, Lj/c2;->a:I

    .line 134808388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808390
    const/4 v15, 0x1

    .line 134808391
    invoke-virtual {v4, v7, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808394
    move-result-object v4

    .line 134808395
    const/4 v5, 0x0

    .line 134808396
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808399
    const v4, 0x446e72f6

    .line 134808402
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808405
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134808408
    move-result v4

    .line 134808409
    if-lez v4, :cond_35d

    .line 134808411
    const/4 v11, 0x1

    .line 134808412
    goto :goto_35e

    .line 134808413
    :cond_35d
    const/4 v11, 0x0

    .line 134808414
    :goto_35e
    if-eqz v11, :cond_4fe

    .line 134808416
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808421
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808423
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808425
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808430
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808432
    const/16 v7, 0x30

    .line 134808434
    invoke-static {v14, v4, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808437
    move-result-object v4

    .line 134808438
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808441
    move-result-wide v7

    .line 134808442
    ushr-long v9, v7, v32

    .line 134808444
    xor-long/2addr v7, v9

    .line 134808445
    long-to-int v8, v7

    .line 134808446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808449
    move-result-object v7

    .line 134808450
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808453
    move-result-object v9

    .line 134808454
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808459
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808464
    move-result-object v10

    .line 134808465
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808467
    if-eqz v10, :cond_4fa

    .line 134808469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808475
    move-result v10

    .line 134808476
    if-eqz v10, :cond_3a2

    .line 134808478
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808481
    goto :goto_3a5

    .line 134808482
    :cond_3a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808485
    :goto_3a5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808487
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808492
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808495
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808500
    move-result v7

    .line 134808501
    if-nez v7, :cond_3c5

    .line 134808503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808506
    move-result-object v7

    .line 134808507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808510
    move-result-object v10

    .line 134808511
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808514
    move-result v7

    .line 134808515
    if-nez v7, :cond_3d3

    .line 134808517
    :cond_3c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808520
    move-result-object v7

    .line 134808521
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808527
    move-result-object v7

    .line 134808528
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808531
    :cond_3d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808533
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808536
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808538
    const-string v7, "\u00a5"

    .line 134808540
    const/4 v8, 0x0

    .line 134808541
    const/4 v9, 0x0

    .line 134808542
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808545
    move-result-object v10

    .line 134808546
    invoke-interface {v10}, Lag5/k;->l()J

    .line 134808549
    move-result-wide v9

    .line 134808550
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134808553
    move-result-wide v11

    .line 134808554
    const/16 v16, 0x0

    .line 134808556
    move-object/from16 v39, v13

    .line 134808558
    move-object/from16 v13, v16

    .line 134808560
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808562
    move-object/from16 v40, v14

    .line 134808564
    move-object/from16 v14, v16

    .line 134808566
    const/16 v16, 0x0

    .line 134808568
    const/4 v3, 0x1

    .line 134808569
    move-object/from16 v15, v16

    .line 134808571
    const-wide/16 v16, 0x0

    .line 134808573
    const/16 v18, 0x0

    .line 134808575
    const/16 v19, 0x0

    .line 134808577
    const-wide/16 v20, 0x0

    .line 134808579
    const/16 v22, 0x0

    .line 134808581
    const/16 v23, 0x0

    .line 134808583
    const/16 v24, 0x1

    .line 134808585
    const/16 v25, 0x0

    .line 134808587
    const/16 v26, 0x0

    .line 134808589
    const/16 v27, 0x0

    .line 134808591
    const v29, 0x30c06

    .line 134808594
    const/16 v30, 0xc00

    .line 134808596
    const v31, 0x1dfd2

    .line 134808599
    move-object/from16 v28, v1

    .line 134808601
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808604
    int-to-float v3, v3

    .line 134808605
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808608
    move-result-object v3

    .line 134808609
    const/4 v5, 0x6

    .line 134808610
    invoke-static {v3, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808613
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808615
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808617
    move-object/from16 v7, v40

    .line 134808619
    const/4 v8, 0x0

    .line 134808620
    invoke-static {v7, v5, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808623
    move-result-object v5

    .line 134808624
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808627
    move-result-wide v7

    .line 134808628
    ushr-long v9, v7, v32

    .line 134808630
    xor-long/2addr v7, v9

    .line 134808631
    long-to-int v8, v7

    .line 134808632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808635
    move-result-object v7

    .line 134808636
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808639
    move-result-object v9

    .line 134808640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808643
    move-result-object v10

    .line 134808644
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808646
    if-eqz v10, :cond_4f6

    .line 134808648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808654
    move-result v10

    .line 134808655
    if-eqz v10, :cond_457

    .line 134808657
    move-object/from16 v10, v39

    .line 134808659
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808662
    goto :goto_45a

    .line 134808663
    :cond_457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808666
    :goto_45a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808668
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808671
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808673
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808676
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808678
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808681
    move-result v7

    .line 134808682
    if-nez v7, :cond_47a

    .line 134808684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808687
    move-result-object v7

    .line 134808688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808691
    move-result-object v10

    .line 134808692
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808695
    move-result v7

    .line 134808696
    if-nez v7, :cond_488

    .line 134808698
    :cond_47a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808701
    move-result-object v7

    .line 134808702
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808708
    move-result-object v7

    .line 134808709
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808712
    :cond_488
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808714
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808717
    invoke-virtual {v4, v3}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808720
    move-result-object v8

    .line 134808721
    const/4 v5, 0x0

    .line 134808722
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808725
    move-result-object v7

    .line 134808726
    invoke-interface {v7}, Lag5/k;->l()J

    .line 134808729
    move-result-wide v9

    .line 134808730
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 134808733
    move-result-wide v11

    .line 134808734
    sget-object v14, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 134808736
    const/4 v13, 0x0

    .line 134808737
    const/4 v15, 0x0

    .line 134808738
    const-wide/16 v16, 0x0

    .line 134808740
    const/16 v18, 0x0

    .line 134808742
    const/16 v19, 0x0

    .line 134808744
    const-wide/16 v20, 0x0

    .line 134808746
    const/16 v22, 0x0

    .line 134808748
    const/16 v23, 0x0

    .line 134808750
    const/16 v24, 0x1

    .line 134808752
    const/16 v25, 0x0

    .line 134808754
    const/16 v26, 0x0

    .line 134808756
    const/16 v27, 0x0

    .line 134808758
    const/4 v5, 0x6

    .line 134808759
    shr-int/lit8 v7, v37, 0x6

    .line 134808761
    and-int/lit8 v5, v7, 0xe

    .line 134808763
    const v7, 0x30c00

    .line 134808766
    or-int v29, v5, v7

    .line 134808768
    const/16 v30, 0xc00

    .line 134808770
    const v31, 0x1dfd0

    .line 134808773
    move-object/from16 v7, p2

    .line 134808775
    move-object/from16 v28, v1

    .line 134808777
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808780
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808783
    move-result-object v0

    .line 134808784
    const/4 v5, 0x6

    .line 134808785
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808788
    invoke-virtual {v4, v3}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808791
    move-result-object v8

    .line 134808792
    const/4 v0, 0x0

    .line 134808793
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808796
    move-result-object v0

    .line 134808797
    invoke-interface {v0}, Lag5/k;->K()J

    .line 134808800
    move-result-wide v9

    .line 134808801
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 134808804
    move-result-wide v11

    .line 134808805
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808807
    const-string v7, "\u8d77"

    .line 134808809
    const v29, 0x30c06

    .line 134808812
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808821
    goto :goto_4fe

    .line 134808822
    :cond_4f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808825
    throw v33

    .line 134808826
    :cond_4fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808829
    throw v33

    .line 134808830
    :cond_4fe
    :goto_4fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808839
    move-result v0

    .line 134808840
    if-eqz v0, :cond_517

    .line 134808842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808845
    goto :goto_517

    .line 134808846
    :cond_50e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808849
    throw v33

    .line 134808850
    :cond_512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808853
    move-object/from16 v34, v7

    .line 134808855
    :cond_517
    :goto_517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808858
    move-result-object v8

    .line 134808859
    if-eqz v8, :cond_534

    .line 134808861
    new-instance v9, Loh5/a;

    .line 134808863
    move-object v0, v9

    .line 134808864
    move-object/from16 v1, v34

    .line 134808866
    move/from16 v2, p1

    .line 134808868
    move-object/from16 v3, p2

    .line 134808870
    move-object/from16 v4, p3

    .line 134808872
    move-object/from16 v5, p4

    .line 134808874
    move/from16 v6, p6

    .line 134808876
    move/from16 v7, p7

    .line 134808878
    invoke-direct/range {v0 .. v7}, Loh5/a;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 134808881
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808884
    :cond_534
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v0, p1

    .line 151584770
    move-object/from16 v13, p2

    .line 151584772
    move-object/from16 v14, p3

    .line 151584774
    move-object/from16 v12, p5

    .line 151584776
    move/from16 v11, p7

    .line 151584778
    invoke-static {v0, v13, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    const v1, 0x70fc6ad2

    .line 151584784
    move-object/from16 v2, p6

    .line 151584786
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    move-result-object v9

    .line 151584790
    and-int/lit8 v2, p8, 0x1

    .line 151584792
    if-eqz v2, :cond_20

    .line 151584794
    or-int/lit8 v3, v11, 0x6

    .line 151584796
    move v4, v3

    .line 151584797
    move-object/from16 v3, p0

    .line 151584799
    goto :goto_34

    .line 151584800
    :cond_20
    and-int/lit8 v3, v11, 0x6

    .line 151584802
    if-nez v3, :cond_31

    .line 151584804
    move-object/from16 v3, p0

    .line 151584806
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584809
    move-result v4

    .line 151584810
    if-eqz v4, :cond_2e

    .line 151584812
    const/4 v4, 0x4

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    const/4 v4, 0x2

    .line 151584815
    :goto_2f
    or-int/2addr v4, v11

    .line 151584816
    goto :goto_34

    .line 151584817
    :cond_31
    move-object/from16 v3, p0

    .line 151584819
    move v4, v11

    .line 151584820
    :goto_34
    and-int/lit8 v5, p8, 0x2

    .line 151584822
    const/16 v27, 0x20

    .line 151584824
    const/16 v6, 0x10

    .line 151584826
    if-eqz v5, :cond_3f

    .line 151584828
    or-int/lit8 v4, v4, 0x30

    .line 151584830
    goto :goto_4f

    .line 151584831
    :cond_3f
    and-int/lit8 v5, v11, 0x30

    .line 151584833
    if-nez v5, :cond_4f

    .line 151584835
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584838
    move-result v5

    .line 151584839
    if-eqz v5, :cond_4c

    .line 151584841
    const/16 v5, 0x20

    .line 151584843
    goto :goto_4e

    .line 151584844
    :cond_4c
    const/16 v5, 0x10

    .line 151584846
    :goto_4e
    or-int/2addr v4, v5

    .line 151584847
    :cond_4f
    :goto_4f
    and-int/lit8 v5, p8, 0x4

    .line 151584849
    if-eqz v5, :cond_56

    .line 151584851
    or-int/lit16 v4, v4, 0x180

    .line 151584853
    goto :goto_66

    .line 151584854
    :cond_56
    and-int/lit16 v5, v11, 0x180

    .line 151584856
    if-nez v5, :cond_66

    .line 151584858
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584861
    move-result v5

    .line 151584862
    if-eqz v5, :cond_63

    .line 151584864
    const/16 v5, 0x100

    .line 151584866
    goto :goto_65

    .line 151584867
    :cond_63
    const/16 v5, 0x80

    .line 151584869
    :goto_65
    or-int/2addr v4, v5

    .line 151584870
    :cond_66
    :goto_66
    and-int/lit8 v5, p8, 0x8

    .line 151584872
    if-eqz v5, :cond_6d

    .line 151584874
    or-int/lit16 v4, v4, 0xc00

    .line 151584876
    goto :goto_7d

    .line 151584877
    :cond_6d
    and-int/lit16 v5, v11, 0xc00

    .line 151584879
    if-nez v5, :cond_7d

    .line 151584881
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584884
    move-result v5

    .line 151584885
    if-eqz v5, :cond_7a

    .line 151584887
    const/16 v5, 0x800

    .line 151584889
    goto :goto_7c

    .line 151584890
    :cond_7a
    const/16 v5, 0x400

    .line 151584892
    :goto_7c
    or-int/2addr v4, v5

    .line 151584893
    :cond_7d
    :goto_7d
    and-int/lit8 v5, p8, 0x10

    .line 151584895
    if-eqz v5, :cond_84

    .line 151584897
    or-int/lit16 v4, v4, 0x6000

    .line 151584899
    goto :goto_97

    .line 151584900
    :cond_84
    and-int/lit16 v7, v11, 0x6000

    .line 151584902
    if-nez v7, :cond_97

    .line 151584904
    move-object/from16 v7, p4

    .line 151584906
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584909
    move-result v8

    .line 151584910
    if-eqz v8, :cond_93

    .line 151584912
    const/16 v8, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v8, 0x2000

    .line 151584917
    :goto_95
    or-int/2addr v4, v8

    .line 151584918
    goto :goto_99

    .line 151584919
    :cond_97
    :goto_97
    move-object/from16 v7, p4

    .line 151584921
    :goto_99
    and-int/lit8 v8, p8, 0x20

    .line 151584923
    const/high16 v16, 0x30000

    .line 151584925
    if-eqz v8, :cond_a2

    .line 151584927
    or-int v4, v4, v16

    .line 151584929
    goto :goto_b2

    .line 151584930
    :cond_a2
    and-int v8, v11, v16

    .line 151584932
    if-nez v8, :cond_b2

    .line 151584934
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584937
    move-result v8

    .line 151584938
    if-eqz v8, :cond_af

    .line 151584940
    const/high16 v8, 0x20000

    .line 151584942
    goto :goto_b1

    .line 151584943
    :cond_af
    const/high16 v8, 0x10000

    .line 151584945
    :goto_b1
    or-int/2addr v4, v8

    .line 151584946
    :cond_b2
    :goto_b2
    move v8, v4

    .line 151584947
    const v4, 0x12493

    .line 151584950
    and-int/2addr v4, v8

    .line 151584951
    const v10, 0x12492

    .line 151584954
    const/4 v13, 0x0

    .line 151584955
    const/4 v14, 0x1

    .line 151584956
    if-eq v4, v10, :cond_c0

    .line 151584958
    const/4 v4, 0x1

    .line 151584959
    goto :goto_c1

    .line 151584960
    :cond_c0
    const/4 v4, 0x0

    .line 151584961
    :goto_c1
    and-int/lit8 v10, v8, 0x1

    .line 151584963
    invoke-interface {v9, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584966
    move-result v4

    .line 151584967
    if-eqz v4, :cond_6ac

    .line 151584969
    if-eqz v2, :cond_d0

    .line 151584971
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584973
    move-object/from16 v28, v2

    .line 151584975
    goto :goto_d2

    .line 151584976
    :cond_d0
    move-object/from16 v28, v3

    .line 151584978
    :goto_d2
    if-eqz v5, :cond_d7

    .line 151584980
    const/16 v29, 0x0

    .line 151584982
    goto :goto_d9

    .line 151584983
    :cond_d7
    move-object/from16 v29, v7

    .line 151584985
    :goto_d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584988
    move-result v2

    .line 151584989
    if-eqz v2, :cond_e5

    .line 151584991
    const/4 v2, -0x1

    .line 151584992
    const-string v3, "com.dragon.read.kmp.ecom.productbanner.EComSingleProductBanner (EComProductBanner.kt:49)"

    .line 151584994
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584997
    :cond_e5
    const/16 v1, 0x8

    .line 151584999
    int-to-float v7, v1

    .line 151585000
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151585002
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151585005
    move-result-object v5

    .line 151585006
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585009
    move-result-object v1

    .line 151585010
    const/16 v2, 0x44

    .line 151585012
    int-to-float v2, v2

    .line 151585013
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585016
    move-result-object v1

    .line 151585017
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151585019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585022
    invoke-static {v9, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585025
    move-result-object v2

    .line 151585026
    invoke-interface {v2}, Lag5/k;->y4()J

    .line 151585029
    move-result-wide v2

    .line 151585030
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585033
    move-result-object v1

    .line 151585034
    int-to-float v2, v6

    .line 151585035
    const/16 v6, 0xc

    .line 151585037
    int-to-float v4, v6

    .line 151585038
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585041
    move-result-object v1

    .line 151585042
    const/4 v2, 0x0

    .line 151585043
    const/4 v3, 0x0

    .line 151585044
    const/16 v16, 0x0

    .line 151585046
    const/16 v17, 0x0

    .line 151585048
    const/16 v18, 0xf

    .line 151585050
    const/16 v19, 0x0

    .line 151585052
    move v10, v4

    .line 151585053
    move-object/from16 v4, v16

    .line 151585055
    move-object/from16 v30, v5

    .line 151585057
    move-object/from16 v5, v17

    .line 151585059
    const/16 v31, 0xc

    .line 151585061
    move-object/from16 v6, p5

    .line 151585063
    move/from16 p4, v7

    .line 151585065
    move/from16 v7, v18

    .line 151585067
    move/from16 v32, v8

    .line 151585069
    move-object/from16 v8, v19

    .line 151585071
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585074
    move-result-object v1

    .line 151585075
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585080
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585082
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585087
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585089
    const/16 v7, 0x30

    .line 151585091
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585094
    move-result-object v2

    .line 151585095
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585098
    move-result-wide v3

    .line 151585099
    ushr-long v16, v3, v27

    .line 151585101
    xor-long v3, v3, v16

    .line 151585103
    long-to-int v4, v3

    .line 151585104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585107
    move-result-object v3

    .line 151585108
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585111
    move-result-object v1

    .line 151585112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585122
    move-result-object v15

    .line 151585123
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585125
    if-eqz v15, :cond_6a6

    .line 151585127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585133
    move-result v15

    .line 151585134
    if-eqz v15, :cond_174

    .line 151585136
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585139
    goto :goto_177

    .line 151585140
    :cond_174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585143
    :goto_177
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585145
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585147
    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585150
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585152
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585155
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585160
    move-result v3

    .line 151585161
    if-nez v3, :cond_199

    .line 151585163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585166
    move-result-object v3

    .line 151585167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585170
    move-result-object v15

    .line 151585171
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585174
    move-result v3

    .line 151585175
    if-nez v3, :cond_1a7

    .line 151585177
    :cond_199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585180
    move-result-object v3

    .line 151585181
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585187
    move-result-object v3

    .line 151585188
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585191
    :cond_1a7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585193
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585196
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 151585198
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585200
    const/16 v1, 0x2c

    .line 151585202
    int-to-float v1, v1

    .line 151585203
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585206
    move-result-object v1

    .line 151585207
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585209
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585212
    move-result-object v3

    .line 151585213
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585216
    move-result-wide v17

    .line 151585217
    ushr-long v19, v17, v27

    .line 151585219
    move-object/from16 v25, v8

    .line 151585221
    xor-long v7, v17, v19

    .line 151585223
    long-to-int v8, v7

    .line 151585224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585227
    move-result-object v7

    .line 151585228
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585231
    move-result-object v1

    .line 151585232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585235
    move-result-object v15

    .line 151585236
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585238
    if-eqz v15, :cond_6a0

    .line 151585240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585246
    move-result v15

    .line 151585247
    if-eqz v15, :cond_1e5

    .line 151585249
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585252
    goto :goto_1e8

    .line 151585253
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585256
    :goto_1e8
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585258
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585263
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585266
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585271
    move-result v7

    .line 151585272
    if-nez v7, :cond_208

    .line 151585274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585277
    move-result-object v7

    .line 151585278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585281
    move-result-object v15

    .line 151585282
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585285
    move-result v7

    .line 151585286
    if-nez v7, :cond_216

    .line 151585288
    :cond_208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585291
    move-result-object v7

    .line 151585292
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585298
    move-result-object v7

    .line 151585299
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585302
    :cond_216
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585304
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585307
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585309
    const v1, -0x50c35c3f

    .line 151585312
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585315
    if-eqz v29, :cond_22e

    .line 151585317
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 151585320
    move-result v1

    .line 151585321
    if-nez v1, :cond_22c

    .line 151585323
    goto :goto_22e

    .line 151585324
    :cond_22c
    const/4 v1, 0x0

    .line 151585325
    goto :goto_22f

    .line 151585326
    :cond_22e
    :goto_22e
    const/4 v1, 0x1

    .line 151585327
    :goto_22f
    const/16 v33, 0xe

    .line 151585329
    if-nez v1, :cond_268

    .line 151585331
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585334
    move-result-object v1

    .line 151585335
    invoke-static/range {p4 .. p4}, Lm/i;->b(F)Lm/h;

    .line 151585338
    move-result-object v3

    .line 151585339
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585342
    move-result-object v18

    .line 151585343
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151585345
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151585348
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 151585350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585353
    sget-object v3, Lav0/k;->c:Lav0/k;

    .line 151585355
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 151585358
    const/4 v3, 0x0

    .line 151585359
    const/16 v19, 0x0

    .line 151585361
    const/16 v20, 0x0

    .line 151585363
    const/16 v21, 0x0

    .line 151585365
    shr-int/lit8 v7, v32, 0xc

    .line 151585367
    and-int/lit8 v23, v7, 0xe

    .line 151585369
    const/16 v24, 0x72

    .line 151585371
    const/4 v7, 0x2

    .line 151585372
    move-object/from16 v15, v29

    .line 151585374
    move-object/from16 v16, v3

    .line 151585376
    move-object/from16 v17, v1

    .line 151585378
    move-object/from16 v22, v9

    .line 151585380
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151585383
    goto :goto_269

    .line 151585384
    :cond_268
    const/4 v7, 0x2

    .line 151585385
    :goto_269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585391
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585394
    move-result-object v1

    .line 151585395
    const/4 v15, 0x6

    .line 151585396
    invoke-static {v1, v9, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585399
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585401
    sget v3, Lj/c2;->a:I

    .line 151585403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151585405
    invoke-virtual {v4, v3, v2, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585408
    move-result-object v3

    .line 151585409
    const/4 v7, 0x3

    .line 151585410
    const/4 v14, 0x0

    .line 151585411
    invoke-static {v3, v14, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585414
    move-result-object v3

    .line 151585415
    int-to-float v7, v13

    .line 151585416
    invoke-static {v3, v7, v7, v10, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585419
    move-result-object v3

    .line 151585420
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585422
    const/16 v10, 0x30

    .line 151585424
    invoke-static {v7, v1, v9, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585427
    move-result-object v1

    .line 151585428
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585431
    move-result-wide v18

    .line 151585432
    ushr-long v20, v18, v27

    .line 151585434
    xor-long v10, v20, v18

    .line 151585436
    long-to-int v7, v10

    .line 151585437
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585440
    move-result-object v10

    .line 151585441
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585444
    move-result-object v3

    .line 151585445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585448
    move-result-object v11

    .line 151585449
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585451
    if-eqz v11, :cond_69a

    .line 151585453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585459
    move-result v11

    .line 151585460
    if-eqz v11, :cond_2ba

    .line 151585462
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585465
    goto :goto_2bd

    .line 151585466
    :cond_2ba
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585469
    :goto_2bd
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585471
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585474
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585476
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585479
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585484
    move-result v10

    .line 151585485
    if-nez v10, :cond_2dd

    .line 151585487
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585490
    move-result-object v10

    .line 151585491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585494
    move-result-object v11

    .line 151585495
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585498
    move-result v10

    .line 151585499
    if-nez v10, :cond_2eb

    .line 151585501
    :cond_2dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585504
    move-result-object v10

    .line 151585505
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585511
    move-result-object v7

    .line 151585512
    invoke-interface {v9, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585515
    :cond_2eb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585517
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585520
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151585522
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585525
    move-result-object v1

    .line 151585526
    invoke-static {v9, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585529
    move-result-object v3

    .line 151585530
    invoke-interface {v3}, Lag5/k;->l()J

    .line 151585533
    move-result-wide v10

    .line 151585534
    move-object v7, v2

    .line 151585535
    move-wide v2, v10

    .line 151585536
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151585539
    move-result-wide v10

    .line 151585540
    move-object/from16 v35, v4

    .line 151585542
    move-object/from16 v34, v5

    .line 151585544
    move-wide v4, v10

    .line 151585545
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585550
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585552
    move-object v11, v7

    .line 151585553
    move-object v7, v10

    .line 151585554
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 151585556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585559
    sget v10, Lb1/u;->d:I

    .line 151585561
    move v15, v10

    .line 151585562
    const/4 v10, 0x0

    .line 151585563
    move-object/from16 v36, v6

    .line 151585565
    move-object v6, v10

    .line 151585566
    move-object/from16 v37, v8

    .line 151585568
    move-object/from16 v38, v25

    .line 151585570
    move-object v8, v10

    .line 151585571
    const-wide/16 v18, 0x0

    .line 151585573
    move-object/from16 v39, v14

    .line 151585575
    move-object v14, v9

    .line 151585576
    move-wide/from16 v9, v18

    .line 151585578
    const/16 v16, 0x0

    .line 151585580
    move-object/from16 v40, v11

    .line 151585582
    move-object/from16 v11, v16

    .line 151585584
    move-object/from16 v12, v16

    .line 151585586
    move-object/from16 p6, v14

    .line 151585588
    move-wide/from16 v13, v18

    .line 151585590
    const/16 v16, 0x0

    .line 151585592
    const/16 v17, 0x1

    .line 151585594
    const/16 v18, 0x0

    .line 151585596
    const/16 v19, 0x0

    .line 151585598
    const/16 v20, 0x0

    .line 151585600
    shr-int/lit8 v21, v32, 0x3

    .line 151585602
    and-int/lit8 v21, v21, 0xe

    .line 151585604
    const v22, 0x30c30

    .line 151585607
    or-int v22, v21, v22

    .line 151585609
    const/16 v23, 0xc30

    .line 151585611
    const v24, 0x1d7d0

    .line 151585614
    move-object/from16 v0, p1

    .line 151585616
    move-object/from16 v21, p6

    .line 151585618
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585621
    const/4 v0, 0x2

    .line 151585622
    int-to-float v0, v0

    .line 151585623
    move-object/from16 v1, v40

    .line 151585625
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585628
    move-result-object v0

    .line 151585629
    move-object/from16 v1, p6

    .line 151585631
    const/4 v15, 0x6

    .line 151585632
    invoke-static {v0, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585635
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585637
    move-object/from16 v14, v36

    .line 151585639
    move-object/from16 v2, v38

    .line 151585641
    const/16 v13, 0x30

    .line 151585643
    invoke-static {v14, v2, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585646
    move-result-object v2

    .line 151585647
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585650
    move-result-wide v3

    .line 151585651
    ushr-long v5, v3, v27

    .line 151585653
    xor-long/2addr v3, v5

    .line 151585654
    long-to-int v4, v3

    .line 151585655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585658
    move-result-object v3

    .line 151585659
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585662
    move-result-object v5

    .line 151585663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585666
    move-result-object v6

    .line 151585667
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151585669
    if-eqz v6, :cond_696

    .line 151585671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585677
    move-result v6

    .line 151585678
    if-eqz v6, :cond_396

    .line 151585680
    move-object/from16 v11, v34

    .line 151585682
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585685
    goto :goto_39b

    .line 151585686
    :cond_396
    move-object/from16 v11, v34

    .line 151585688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585691
    :goto_39b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585693
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585698
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585701
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585706
    move-result v3

    .line 151585707
    if-nez v3, :cond_3bb

    .line 151585709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585712
    move-result-object v3

    .line 151585713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585716
    move-result-object v6

    .line 151585717
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585720
    move-result v3

    .line 151585721
    if-nez v3, :cond_3c9

    .line 151585723
    :cond_3bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585726
    move-result-object v3

    .line 151585727
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585733
    move-result-object v3

    .line 151585734
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585737
    :cond_3c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585739
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585742
    const-string v2, "\u00a5"

    .line 151585744
    const/4 v3, 0x0

    .line 151585745
    const/4 v12, 0x0

    .line 151585746
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585749
    move-result-object v4

    .line 151585750
    invoke-interface {v4}, Lag5/k;->l()J

    .line 151585753
    move-result-wide v4

    .line 151585754
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151585757
    move-result-wide v6

    .line 151585758
    const/4 v8, 0x0

    .line 151585759
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585761
    const/4 v10, 0x0

    .line 151585762
    const-wide/16 v16, 0x0

    .line 151585764
    move-object/from16 v41, v11

    .line 151585766
    move-wide/from16 v11, v16

    .line 151585768
    const/16 v16, 0x0

    .line 151585770
    move-object/from16 v13, v16

    .line 151585772
    move-object/from16 v42, v14

    .line 151585774
    move-object/from16 v14, v16

    .line 151585776
    const-wide/16 v16, 0x0

    .line 151585778
    move-wide/from16 v15, v16

    .line 151585780
    const/16 v17, 0x0

    .line 151585782
    const/16 v18, 0x0

    .line 151585784
    const/16 v19, 0x1

    .line 151585786
    const/16 v20, 0x0

    .line 151585788
    const/16 v21, 0x0

    .line 151585790
    const/16 v22, 0x0

    .line 151585792
    const v24, 0x30c06

    .line 151585795
    const/16 v25, 0xc00

    .line 151585797
    const v26, 0x1dfd2

    .line 151585800
    move-object/from16 v23, v1

    .line 151585802
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585805
    const/4 v2, 0x1

    .line 151585806
    int-to-float v2, v2

    .line 151585807
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585810
    move-result-object v0

    .line 151585811
    const/4 v15, 0x6

    .line 151585812
    invoke-static {v0, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585815
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 151585817
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585819
    move-object/from16 v2, v42

    .line 151585821
    const/16 v3, 0x30

    .line 151585823
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585826
    move-result-object v0

    .line 151585827
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585830
    move-result-wide v2

    .line 151585831
    ushr-long v4, v2, v27

    .line 151585833
    xor-long/2addr v2, v4

    .line 151585834
    long-to-int v3, v2

    .line 151585835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585838
    move-result-object v2

    .line 151585839
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585842
    move-result-object v4

    .line 151585843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585846
    move-result-object v5

    .line 151585847
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585849
    if-eqz v5, :cond_692

    .line 151585851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585857
    move-result v5

    .line 151585858
    if-eqz v5, :cond_44a

    .line 151585860
    move-object/from16 v14, v41

    .line 151585862
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585865
    goto :goto_44f

    .line 151585866
    :cond_44a
    move-object/from16 v14, v41

    .line 151585868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585871
    :goto_44f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585873
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585876
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585878
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585881
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585886
    move-result v2

    .line 151585887
    if-nez v2, :cond_46f

    .line 151585889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585892
    move-result-object v2

    .line 151585893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585896
    move-result-object v5

    .line 151585897
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585900
    move-result v2

    .line 151585901
    if-nez v2, :cond_47d

    .line 151585903
    :cond_46f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585906
    move-result-object v2

    .line 151585907
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585913
    move-result-object v2

    .line 151585914
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585917
    :cond_47d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585919
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585922
    move-object/from16 v0, v35

    .line 151585924
    invoke-virtual {v0, v13}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585927
    move-result-object v2

    .line 151585928
    move-object v12, v1

    .line 151585929
    move-object v1, v2

    .line 151585930
    const/4 v11, 0x0

    .line 151585931
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585934
    move-result-object v2

    .line 151585935
    invoke-interface {v2}, Lag5/k;->l()J

    .line 151585938
    move-result-wide v2

    .line 151585939
    const/16 v4, 0x12

    .line 151585941
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151585944
    move-result-wide v4

    .line 151585945
    sget-object v7, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 151585947
    const/4 v6, 0x0

    .line 151585948
    const/4 v8, 0x0

    .line 151585949
    const-wide/16 v9, 0x0

    .line 151585951
    const/16 v16, 0x0

    .line 151585953
    move-object/from16 v11, v16

    .line 151585955
    move-object/from16 p6, v12

    .line 151585957
    move-object/from16 v12, v16

    .line 151585959
    const-wide/16 v16, 0x0

    .line 151585961
    move-object/from16 v44, v13

    .line 151585963
    move-object/from16 v43, v14

    .line 151585965
    move-wide/from16 v13, v16

    .line 151585967
    const/16 v16, 0x0

    .line 151585969
    move/from16 v15, v16

    .line 151585971
    const/16 v17, 0x1

    .line 151585973
    const/16 v18, 0x0

    .line 151585975
    const/16 v19, 0x0

    .line 151585977
    const/16 v20, 0x0

    .line 151585979
    shr-int/lit8 v21, v32, 0x6

    .line 151585981
    and-int/lit8 v21, v21, 0xe

    .line 151585983
    const v25, 0x30c00

    .line 151585986
    or-int v22, v21, v25

    .line 151585988
    const/16 v23, 0xc00

    .line 151585990
    const v24, 0x1dfd0

    .line 151585993
    move-object/from16 v45, v0

    .line 151585995
    move-object/from16 v0, p2

    .line 151585997
    move-object/from16 v21, p6

    .line 151585999
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586002
    const/4 v0, 0x4

    .line 151586003
    int-to-float v0, v0

    .line 151586004
    move-object/from16 v13, v44

    .line 151586006
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586009
    move-result-object v0

    .line 151586010
    move-object/from16 v14, p6

    .line 151586012
    const/4 v12, 0x6

    .line 151586013
    invoke-static {v0, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586016
    move-object/from16 v0, v45

    .line 151586018
    invoke-virtual {v0, v13}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586021
    move-result-object v1

    .line 151586022
    const/4 v0, 0x0

    .line 151586023
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586026
    move-result-object v2

    .line 151586027
    invoke-interface {v2}, Lag5/k;->K()J

    .line 151586030
    move-result-wide v2

    .line 151586031
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151586034
    move-result-wide v4

    .line 151586035
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151586037
    sget v15, Lb1/u;->d:I

    .line 151586039
    const/4 v11, 0x0

    .line 151586040
    const/16 v16, 0x0

    .line 151586042
    move-object/from16 v12, v16

    .line 151586044
    const-wide/16 v16, 0x0

    .line 151586046
    move-object/from16 v46, v13

    .line 151586048
    move-wide/from16 v13, v16

    .line 151586050
    const/16 v16, 0x0

    .line 151586052
    const/16 v17, 0x1

    .line 151586054
    shr-int/lit8 v21, v32, 0x9

    .line 151586056
    and-int/lit8 v21, v21, 0xe

    .line 151586058
    or-int v22, v21, v25

    .line 151586060
    const/16 v23, 0xc30

    .line 151586062
    const v24, 0x1d7d0

    .line 151586065
    move-object/from16 v0, p3

    .line 151586067
    move-object/from16 v21, p6

    .line 151586069
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586072
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586075
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586078
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586081
    const/16 v0, 0x24

    .line 151586083
    int-to-float v0, v0

    .line 151586084
    move-object/from16 v1, v46

    .line 151586086
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586089
    move-result-object v2

    .line 151586090
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151586092
    const/4 v12, 0x0

    .line 151586093
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151586096
    move-result-object v3

    .line 151586097
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151586100
    move-result-wide v4

    .line 151586101
    ushr-long v6, v4, v27

    .line 151586103
    xor-long/2addr v4, v6

    .line 151586104
    long-to-int v5, v4

    .line 151586105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151586108
    move-result-object v4

    .line 151586109
    move-object/from16 v15, p6

    .line 151586111
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586114
    move-result-object v2

    .line 151586115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586118
    move-result-object v6

    .line 151586119
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151586121
    if-eqz v6, :cond_68e

    .line 151586123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586129
    move-result v6

    .line 151586130
    if-eqz v6, :cond_55a

    .line 151586132
    move-object/from16 v13, v43

    .line 151586134
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586137
    goto :goto_55f

    .line 151586138
    :cond_55a
    move-object/from16 v13, v43

    .line 151586140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586143
    :goto_55f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586145
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586150
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586158
    move-result v4

    .line 151586159
    if-nez v4, :cond_57f

    .line 151586161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586164
    move-result-object v4

    .line 151586165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586168
    move-result-object v6

    .line 151586169
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586172
    move-result v4

    .line 151586173
    if-nez v4, :cond_58d

    .line 151586175
    :cond_57f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586178
    move-result-object v4

    .line 151586179
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586185
    move-result-object v4

    .line 151586186
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586189
    :cond_58d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586191
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586194
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 151586196
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 151586198
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586201
    sget-object v2, Lzy4/w2;->O:Lkotlin/Lazy;

    .line 151586203
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151586206
    move-result-object v2

    .line 151586207
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151586209
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151586212
    move-result-object v2

    .line 151586213
    const-string v3, "\u8d2d\u7269\u8f66"

    .line 151586215
    move-object/from16 v4, v37

    .line 151586217
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586220
    move-result-object v4

    .line 151586221
    const/4 v5, 0x0

    .line 151586222
    const/4 v6, 0x0

    .line 151586223
    const/4 v7, 0x0

    .line 151586224
    const/16 v9, 0x30

    .line 151586226
    const/16 v10, 0xf8

    .line 151586228
    move-object v8, v15

    .line 151586229
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151586232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586235
    move/from16 v2, p4

    .line 151586237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586240
    move-result-object v2

    .line 151586241
    const/4 v3, 0x6

    .line 151586242
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586245
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586248
    move-result-object v0

    .line 151586249
    const/16 v1, 0x50

    .line 151586251
    int-to-float v1, v1

    .line 151586252
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586255
    move-result-object v0

    .line 151586256
    move-object/from16 v1, v30

    .line 151586258
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151586261
    move-result-object v0

    .line 151586262
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586265
    move-result-object v1

    .line 151586266
    invoke-interface {v1}, Lag5/k;->N()J

    .line 151586269
    move-result-wide v1

    .line 151586270
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586273
    move-result-object v0

    .line 151586274
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151586277
    move-result-object v1

    .line 151586278
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151586281
    move-result-wide v2

    .line 151586282
    ushr-long v4, v2, v27

    .line 151586284
    xor-long/2addr v2, v4

    .line 151586285
    long-to-int v3, v2

    .line 151586286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151586289
    move-result-object v2

    .line 151586290
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586293
    move-result-object v0

    .line 151586294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151586297
    move-result-object v4

    .line 151586298
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151586300
    if-eqz v4, :cond_68a

    .line 151586302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151586305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586308
    move-result v4

    .line 151586309
    if-eqz v4, :cond_60b

    .line 151586311
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151586314
    goto :goto_60e

    .line 151586315
    :cond_60b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151586318
    :goto_60e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151586320
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151586325
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151586330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151586333
    move-result v2

    .line 151586334
    if-nez v2, :cond_62e

    .line 151586336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586339
    move-result-object v2

    .line 151586340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586343
    move-result-object v4

    .line 151586344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586347
    move-result v2

    .line 151586348
    if-nez v2, :cond_63c

    .line 151586350
    :cond_62e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586353
    move-result-object v2

    .line 151586354
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151586360
    move-result-object v2

    .line 151586361
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586364
    :cond_63c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151586366
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151586369
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    .line 151586371
    const/4 v3, 0x0

    .line 151586372
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586375
    move-result-object v0

    .line 151586376
    invoke-interface {v0}, Lag5/k;->l()J

    .line 151586379
    move-result-wide v4

    .line 151586380
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151586383
    move-result-wide v6

    .line 151586384
    const/4 v8, 0x0

    .line 151586385
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151586387
    const/4 v10, 0x0

    .line 151586388
    const-wide/16 v11, 0x0

    .line 151586390
    const/4 v13, 0x0

    .line 151586391
    const/4 v14, 0x0

    .line 151586392
    const-wide/16 v0, 0x0

    .line 151586394
    move-object/from16 v27, v15

    .line 151586396
    move-wide v15, v0

    .line 151586397
    const/16 v17, 0x0

    .line 151586399
    const/16 v18, 0x0

    .line 151586401
    const/16 v19, 0x1

    .line 151586403
    const/16 v20, 0x0

    .line 151586405
    const/16 v21, 0x0

    .line 151586407
    const/16 v22, 0x0

    .line 151586409
    const v24, 0x30c06

    .line 151586412
    const/16 v25, 0xc00

    .line 151586414
    const v26, 0x1dfd2

    .line 151586417
    move-object/from16 v23, v27

    .line 151586419
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586422
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586425
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586431
    move-result v0

    .line 151586432
    if-eqz v0, :cond_685

    .line 151586434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586437
    :cond_685
    move-object/from16 v1, v28

    .line 151586439
    move-object/from16 v5, v29

    .line 151586441
    goto :goto_6b3

    .line 151586442
    :cond_68a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586445
    throw v39

    .line 151586446
    :cond_68e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586449
    throw v39

    .line 151586450
    :cond_692
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586453
    throw v39

    .line 151586454
    :cond_696
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586457
    throw v39

    .line 151586458
    :cond_69a
    move-object/from16 v39, v14

    .line 151586460
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586463
    throw v39

    .line 151586464
    :cond_6a0
    const/16 v39, 0x0

    .line 151586466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586469
    throw v39

    .line 151586470
    :cond_6a6
    const/16 v39, 0x0

    .line 151586472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586475
    throw v39

    .line 151586476
    :cond_6ac
    move-object/from16 v27, v9

    .line 151586478
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586481
    move-object v1, v3

    .line 151586482
    move-object v5, v7

    .line 151586483
    :goto_6b3
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586486
    move-result-object v9

    .line 151586487
    if-eqz v9, :cond_6ce

    .line 151586489
    new-instance v10, Loh5/b;

    .line 151586491
    move-object v0, v10

    .line 151586492
    move-object/from16 v2, p1

    .line 151586494
    move-object/from16 v3, p2

    .line 151586496
    move-object/from16 v4, p3

    .line 151586498
    move-object/from16 v6, p5

    .line 151586500
    move/from16 v7, p7

    .line 151586502
    move/from16 v8, p8

    .line 151586504
    invoke-direct/range {v0 .. v8}, Loh5/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 151586507
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586510
    :cond_6ce
    return-void
.end method
