## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/f;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;->g(Lib4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib4/f;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;->g(Lib4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final f(Lib4/d;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final f(Lib4/d;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x2dc0f42f

    .line 101187595
    move-object/from16 v1, p4

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v4, p6, 0x1

    .line 101187603
    if-eqz v4, :cond_18

    .line 101187605
    or-int/lit8 v4, v5, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 101187610
    if-nez v4, :cond_27

    .line 101187612
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    move-result v4

    .line 101187616
    if-eqz v4, :cond_24

    .line 101187618
    const/4 v4, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v4, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v4, v5

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v4, v5

    .line 101187624
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 101187626
    const/16 v14, 0x20

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v4, v4, 0x30

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v6, v5, 0x30

    .line 101187635
    if-nez v6, :cond_41

    .line 101187637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187643
    const/16 v6, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v4, v6

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 101187651
    if-eqz v6, :cond_48

    .line 101187653
    or-int/lit16 v4, v4, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0x180

    .line 101187658
    if-nez v8, :cond_5b

    .line 101187660
    move-object/from16 v8, p3

    .line 101187662
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v9

    .line 101187666
    if-eqz v9, :cond_57

    .line 101187668
    const/16 v9, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v9, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v4, v9

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v8, p3

    .line 101187677
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 101187679
    if-eqz v9, :cond_64

    .line 101187681
    or-int/lit16 v4, v4, 0xc00

    .line 101187683
    goto :goto_74

    .line 101187684
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 101187686
    if-nez v9, :cond_74

    .line 101187688
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_71

    .line 101187694
    const/16 v9, 0x800

    .line 101187696
    goto :goto_73

    .line 101187697
    :cond_71
    const/16 v9, 0x400

    .line 101187699
    :goto_73
    or-int/2addr v4, v9

    .line 101187700
    :cond_74
    :goto_74
    and-int/lit16 v9, v4, 0x493

    .line 101187702
    const/16 v10, 0x492

    .line 101187704
    const/16 v16, 0x1

    .line 101187706
    if-eq v9, v10, :cond_7e

    .line 101187708
    const/4 v9, 0x1

    .line 101187709
    goto :goto_7f

    .line 101187710
    :cond_7e
    const/4 v9, 0x0

    .line 101187711
    :goto_7f
    and-int/lit8 v10, v4, 0x1

    .line 101187713
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187716
    move-result v9

    .line 101187717
    if-eqz v9, :cond_25f

    .line 101187719
    if-eqz v6, :cond_8c

    .line 101187721
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    move-object v6, v8

    .line 101187725
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    move-result v8

    .line 101187729
    if-eqz v8, :cond_99

    .line 101187731
    const/4 v8, -0x1

    .line 101187732
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHotWordsItemHolder.HotWordItem (KmpHotWordsItemHolder.kt:90)"

    .line 101187734
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187737
    :cond_99
    iget-object v8, v2, Lib4/d;->c:Ljava/lang/String;

    .line 101187739
    iget-object v9, v2, Lib4/d;->a:Ljava/lang/String;

    .line 101187741
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187744
    move-result-object v10

    .line 101187745
    const v0, -0x6815fd56

    .line 101187748
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187754
    move-result v11

    .line 101187755
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187758
    move-result v12

    .line 101187759
    or-int/2addr v11, v12

    .line 101187760
    and-int/lit8 v13, v4, 0x70

    .line 101187762
    if-ne v13, v14, :cond_b6

    .line 101187764
    const/4 v12, 0x1

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    const/4 v12, 0x0

    .line 101187767
    :goto_b7
    or-int/2addr v11, v12

    .line 101187768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187771
    move-result-object v12

    .line 101187772
    const/4 v15, 0x0

    .line 101187773
    if-nez v11, :cond_c7

    .line 101187775
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187777
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187780
    move-result-object v11

    .line 101187781
    if-ne v12, v11, :cond_cf

    .line 101187783
    :cond_c7
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder$HotWordItem$1$1;

    .line 101187785
    invoke-direct {v12, v2, v7, v3, v15}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder$HotWordItem$1$1;-><init>(Lib4/d;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;ILkotlin/coroutines/Continuation;)V

    .line 101187788
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187791
    :cond_cf
    move-object v11, v12

    .line 101187792
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101187794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187797
    const/4 v12, 0x3

    .line 101187798
    shl-int/2addr v4, v12

    .line 101187799
    and-int/lit16 v4, v4, 0x380

    .line 101187801
    move-object v12, v1

    .line 101187802
    move v15, v13

    .line 101187803
    move v13, v4

    .line 101187804
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187807
    iget-object v4, v2, Lib4/d;->i:Ljava/util/List;

    .line 101187809
    const v8, 0x4c5de2

    .line 101187812
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187815
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187818
    move-result v4

    .line 101187819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187822
    move-result-object v8

    .line 101187823
    if-nez v4, :cond_f9

    .line 101187825
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187827
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187830
    move-result-object v4

    .line 101187831
    if-ne v8, v4, :cond_107

    .line 101187833
    :cond_f9
    sget-object v4, Lo75/g;->b:Lo75/g$a;

    .line 101187835
    iget-object v8, v2, Lib4/d;->i:Ljava/util/List;

    .line 101187837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187840
    invoke-static {v8}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 101187843
    move-result-object v8

    .line 101187844
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187847
    :cond_107
    move-object v4, v8

    .line 101187848
    check-cast v4, Lo75/g$b;

    .line 101187850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187853
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187856
    move-result-object v17

    .line 101187857
    const/16 v18, 0x0

    .line 101187859
    const/16 v19, 0x0

    .line 101187861
    const/16 v20, 0x0

    .line 101187863
    const/16 v21, 0x0

    .line 101187865
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187868
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187871
    move-result v0

    .line 101187872
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187875
    move-result v8

    .line 101187876
    or-int/2addr v0, v8

    .line 101187877
    if-ne v15, v14, :cond_128

    .line 101187879
    goto :goto_12a

    .line 101187880
    :cond_128
    const/16 v16, 0x0

    .line 101187882
    :goto_12a
    or-int v0, v0, v16

    .line 101187884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187887
    move-result-object v8

    .line 101187888
    if-nez v0, :cond_13a

    .line 101187890
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187892
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187895
    move-result-object v0

    .line 101187896
    if-ne v8, v0, :cond_142

    .line 101187898
    :cond_13a
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;

    .line 101187900
    invoke-direct {v8, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/d;I)V

    .line 101187903
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187906
    :cond_142
    move-object/from16 v22, v8

    .line 101187908
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187913
    const/16 v23, 0xf

    .line 101187915
    const/16 v24, 0x0

    .line 101187917
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187920
    move-result-object v0

    .line 101187921
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187923
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187926
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187928
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187933
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187935
    const/16 v10, 0x30

    .line 101187937
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187940
    move-result-object v8

    .line 101187941
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187944
    move-result-wide v9

    .line 101187945
    ushr-long v11, v9, v14

    .line 101187947
    xor-long/2addr v9, v11

    .line 101187948
    long-to-int v10, v9

    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187952
    move-result-object v9

    .line 101187953
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187956
    move-result-object v0

    .line 101187957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187967
    move-result-object v12

    .line 101187968
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187970
    if-eqz v12, :cond_25a

    .line 101187972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187978
    move-result v12

    .line 101187979
    if-eqz v12, :cond_191

    .line 101187981
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187984
    goto :goto_194

    .line 101187985
    :cond_191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187988
    :goto_194
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187990
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187992
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187997
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188005
    move-result v9

    .line 101188006
    if-nez v9, :cond_1b6

    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188011
    move-result-object v9

    .line 101188012
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188015
    move-result-object v11

    .line 101188016
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188019
    move-result v9

    .line 101188020
    if-nez v9, :cond_1c4

    .line 101188022
    :cond_1b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188025
    move-result-object v9

    .line 101188026
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v9

    .line 101188033
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188036
    :cond_1c4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188038
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188043
    iget-object v8, v2, Lib4/d;->a:Ljava/lang/String;

    .line 101188045
    if-nez v8, :cond_1d1

    .line 101188047
    const-string v8, ""

    .line 101188049
    :cond_1d1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188053
    const/4 v15, 0x0

    .line 101188054
    invoke-virtual {v0, v9, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188057
    move-result-object v9

    .line 101188058
    const/16 v0, 0xe

    .line 101188060
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188063
    move-result-wide v12

    .line 101188064
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188072
    move-result-object v0

    .line 101188073
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188076
    move-result-wide v10

    .line 101188077
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188082
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188084
    move-object v15, v0

    .line 101188085
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188090
    sget v23, Lb1/u;->d:I

    .line 101188092
    const/4 v0, 0x0

    .line 101188093
    move-object v2, v14

    .line 101188094
    move-object v14, v0

    .line 101188095
    const/16 v16, 0x0

    .line 101188097
    const-wide/16 v17, 0x0

    .line 101188099
    const/16 v19, 0x0

    .line 101188101
    const/16 v20, 0x0

    .line 101188103
    const-wide/16 v21, 0x0

    .line 101188105
    const/16 v24, 0x0

    .line 101188107
    const/16 v25, 0x1

    .line 101188109
    const/16 v26, 0x0

    .line 101188111
    const/16 v27, 0x0

    .line 101188113
    const/16 v28, 0x0

    .line 101188115
    const v30, 0x30c00

    .line 101188118
    const/16 v31, 0xc30

    .line 101188120
    const v32, 0x1d7d0

    .line 101188123
    move-object/from16 v29, v1

    .line 101188125
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188128
    const v0, -0x1abb001

    .line 101188131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188134
    if-nez v4, :cond_229

    .line 101188136
    goto :goto_249

    .line 101188137
    :cond_229
    const/16 v0, 0x8

    .line 101188139
    int-to-float v0, v0

    .line 101188140
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188142
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188145
    move-result-object v0

    .line 101188146
    const/4 v8, 0x6

    .line 101188147
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188150
    new-instance v8, Lo75/g;

    .line 101188152
    invoke-direct {v8}, Lo75/g;-><init>()V

    .line 101188155
    const/4 v0, 0x3

    .line 101188156
    const/4 v9, 0x0

    .line 101188157
    const/4 v10, 0x0

    .line 101188158
    invoke-static {v2, v9, v10, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188161
    move-result-object v9

    .line 101188162
    const/4 v12, 0x6

    .line 101188163
    const/4 v13, 0x0

    .line 101188164
    move-object v10, v4

    .line 101188165
    move-object v11, v1

    .line 101188166
    invoke-virtual/range {v8 .. v13}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 101188169
    :goto_249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_258

    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    :cond_258
    move-object v4, v6

    .line 101188185
    goto :goto_263

    .line 101188186
    :cond_25a
    const/4 v9, 0x0

    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188190
    throw v9

    .line 101188191
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    move-object v4, v8

    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188198
    move-result-object v8

    .line 101188199
    if-eqz v8, :cond_27c

    .line 101188201
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d0;

    .line 101188203
    move-object v0, v9

    .line 101188204
    move-object/from16 v1, p0

    .line 101188206
    move-object/from16 v2, p1

    .line 101188208
    move/from16 v3, p2

    .line 101188210
    move/from16 v5, p5

    .line 101188212
    move/from16 v6, p6

    .line 101188214
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/d;ILandroidx/compose/ui/Modifier;II)V

    .line 101188217
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188220
    :cond_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lib4/d;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x2dc0f42f

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p4

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v4, p6, 0x1

    .line 101187602
    .line 101187603
    if-eqz v4, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v4, v5, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 101187609
    .line 101187610
    if-nez v4, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v4

    .line 101187616
    if-eqz v4, :cond_24

    .line 101187617
    .line 101187618
    const/4 v4, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v4, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v4, v5

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v4, v5

    .line 101187624
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 101187625
    .line 101187626
    const/16 v14, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v4, v4, 0x30

    .line 101187631
    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v6, v5, 0x30

    .line 101187634
    .line 101187635
    if-nez v6, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v6, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v4, v6

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 101187650
    .line 101187651
    if-eqz v6, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v4, v4, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0x180

    .line 101187657
    .line 101187658
    if-nez v8, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v8, p3

    .line 101187661
    .line 101187662
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v9

    .line 101187666
    if-eqz v9, :cond_57

    .line 101187667
    .line 101187668
    const/16 v9, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v9, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v4, v9

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v8, p3

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 101187678
    .line 101187679
    if-eqz v9, :cond_64

    .line 101187680
    .line 101187681
    or-int/lit16 v4, v4, 0xc00

    .line 101187682
    .line 101187683
    goto :goto_74

    .line 101187684
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 101187685
    .line 101187686
    if-nez v9, :cond_74

    .line 101187687
    .line 101187688
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_71

    .line 101187693
    .line 101187694
    const/16 v9, 0x800

    .line 101187695
    .line 101187696
    goto :goto_73

    .line 101187697
    :cond_71
    const/16 v9, 0x400

    .line 101187698
    .line 101187699
    :goto_73
    or-int/2addr v4, v9

    .line 101187700
    :cond_74
    :goto_74
    and-int/lit16 v9, v4, 0x493

    .line 101187701
    .line 101187702
    const/16 v10, 0x492

    .line 101187703
    .line 101187704
    const/16 v16, 0x1

    .line 101187705
    .line 101187706
    if-eq v9, v10, :cond_7e

    .line 101187707
    .line 101187708
    const/4 v9, 0x1

    .line 101187709
    goto :goto_7f

    .line 101187710
    :cond_7e
    const/4 v9, 0x0

    .line 101187711
    :goto_7f
    and-int/lit8 v10, v4, 0x1

    .line 101187712
    .line 101187713
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187714
    .line 101187715
    .line 101187716
    move-result v9

    .line 101187717
    if-eqz v9, :cond_25f

    .line 101187718
    .line 101187719
    if-eqz v6, :cond_8c

    .line 101187720
    .line 101187721
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187722
    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    move-object v6, v8

    .line 101187725
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v8

    .line 101187729
    if-eqz v8, :cond_99

    .line 101187730
    .line 101187731
    const/4 v8, -0x1

    .line 101187732
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHotWordsItemHolder.HotWordItem (KmpHotWordsItemHolder.kt:90)"

    .line 101187733
    .line 101187734
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187735
    .line 101187736
    .line 101187737
    :cond_99
    iget-object v8, v2, Lib4/d;->c:Ljava/lang/String;

    .line 101187738
    .line 101187739
    iget-object v9, v2, Lib4/d;->a:Ljava/lang/String;

    .line 101187740
    .line 101187741
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v10

    .line 101187745
    const v0, -0x6815fd56

    .line 101187746
    .line 101187747
    .line 101187748
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187752
    .line 101187753
    .line 101187754
    move-result v11

    .line 101187755
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187756
    .line 101187757
    .line 101187758
    move-result v12

    .line 101187759
    or-int/2addr v11, v12

    .line 101187760
    and-int/lit8 v13, v4, 0x70

    .line 101187761
    .line 101187762
    if-ne v13, v14, :cond_b6

    .line 101187763
    .line 101187764
    const/4 v12, 0x1

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    const/4 v12, 0x0

    .line 101187767
    :goto_b7
    or-int/2addr v11, v12

    .line 101187768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v12

    .line 101187772
    const/4 v15, 0x0

    .line 101187773
    if-nez v11, :cond_c7

    .line 101187774
    .line 101187775
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187776
    .line 101187777
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v11

    .line 101187781
    if-ne v12, v11, :cond_cf

    .line 101187782
    .line 101187783
    :cond_c7
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder$HotWordItem$1$1;

    .line 101187784
    .line 101187785
    invoke-direct {v12, v2, v7, v3, v15}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder$HotWordItem$1$1;-><init>(Lib4/d;Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;ILkotlin/coroutines/Continuation;)V

    .line 101187786
    .line 101187787
    .line 101187788
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187789
    .line 101187790
    .line 101187791
    :cond_cf
    move-object v11, v12

    .line 101187792
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101187793
    .line 101187794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187795
    .line 101187796
    .line 101187797
    const/4 v12, 0x3

    .line 101187798
    shl-int/2addr v4, v12

    .line 101187799
    and-int/lit16 v4, v4, 0x380

    .line 101187800
    .line 101187801
    move-object v12, v1

    .line 101187802
    move v15, v13

    .line 101187803
    move v13, v4

    .line 101187804
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187805
    .line 101187806
    .line 101187807
    iget-object v4, v2, Lib4/d;->i:Ljava/util/List;

    .line 101187808
    .line 101187809
    const v8, 0x4c5de2

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187813
    .line 101187814
    .line 101187815
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v4

    .line 101187819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v8

    .line 101187823
    if-nez v4, :cond_f9

    .line 101187824
    .line 101187825
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187826
    .line 101187827
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v4

    .line 101187831
    if-ne v8, v4, :cond_107

    .line 101187832
    .line 101187833
    :cond_f9
    sget-object v4, Lo75/g;->b:Lo75/g$a;

    .line 101187834
    .line 101187835
    iget-object v8, v2, Lib4/d;->i:Ljava/util/List;

    .line 101187836
    .line 101187837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-static {v8}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v8

    .line 101187844
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    .line 101187846
    .line 101187847
    :cond_107
    move-object v4, v8

    .line 101187848
    check-cast v4, Lo75/g$b;

    .line 101187849
    .line 101187850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v17

    .line 101187857
    const/16 v18, 0x0

    .line 101187858
    .line 101187859
    const/16 v19, 0x0

    .line 101187860
    .line 101187861
    const/16 v20, 0x0

    .line 101187862
    .line 101187863
    const/16 v21, 0x0

    .line 101187864
    .line 101187865
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187869
    .line 101187870
    .line 101187871
    move-result v0

    .line 101187872
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v8

    .line 101187876
    or-int/2addr v0, v8

    .line 101187877
    if-ne v15, v14, :cond_128

    .line 101187878
    .line 101187879
    goto :goto_12a

    .line 101187880
    :cond_128
    const/16 v16, 0x0

    .line 101187881
    .line 101187882
    :goto_12a
    or-int v0, v0, v16

    .line 101187883
    .line 101187884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v8

    .line 101187888
    if-nez v0, :cond_13a

    .line 101187889
    .line 101187890
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187891
    .line 101187892
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v0

    .line 101187896
    if-ne v8, v0, :cond_142

    .line 101187897
    .line 101187898
    :cond_13a
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;

    .line 101187899
    .line 101187900
    invoke-direct {v8, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/d;I)V

    .line 101187901
    .line 101187902
    .line 101187903
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187904
    .line 101187905
    .line 101187906
    :cond_142
    move-object/from16 v22, v8

    .line 101187907
    .line 101187908
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187909
    .line 101187910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187911
    .line 101187912
    .line 101187913
    const/16 v23, 0xf

    .line 101187914
    .line 101187915
    const/16 v24, 0x0

    .line 101187916
    .line 101187917
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v0

    .line 101187921
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187922
    .line 101187923
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    .line 101187925
    .line 101187926
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187927
    .line 101187928
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187929
    .line 101187930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187931
    .line 101187932
    .line 101187933
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187934
    .line 101187935
    const/16 v10, 0x30

    .line 101187936
    .line 101187937
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v8

    .line 101187941
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-wide v9

    .line 101187945
    ushr-long v11, v9, v14

    .line 101187946
    .line 101187947
    xor-long/2addr v9, v11

    .line 101187948
    long-to-int v10, v9

    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v9

    .line 101187953
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v0

    .line 101187957
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187958
    .line 101187959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187960
    .line 101187961
    .line 101187962
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187963
    .line 101187964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v12

    .line 101187968
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187969
    .line 101187970
    if-eqz v12, :cond_25a

    .line 101187971
    .line 101187972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187973
    .line 101187974
    .line 101187975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v12

    .line 101187979
    if-eqz v12, :cond_191

    .line 101187980
    .line 101187981
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187982
    .line 101187983
    .line 101187984
    goto :goto_194

    .line 101187985
    :cond_191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187986
    .line 101187987
    .line 101187988
    :goto_194
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187989
    .line 101187990
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187991
    .line 101187992
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    .line 101187994
    .line 101187995
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187996
    .line 101187997
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    .line 101187999
    .line 101188000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188001
    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188003
    .line 101188004
    .line 101188005
    move-result v9

    .line 101188006
    if-nez v9, :cond_1b6

    .line 101188007
    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v9

    .line 101188012
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v11

    .line 101188016
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188017
    .line 101188018
    .line 101188019
    move-result v9

    .line 101188020
    if-nez v9, :cond_1c4

    .line 101188021
    .line 101188022
    :cond_1b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v9

    .line 101188026
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v9

    .line 101188033
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188034
    .line 101188035
    .line 101188036
    :cond_1c4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188037
    .line 101188038
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188042
    .line 101188043
    iget-object v8, v2, Lib4/d;->a:Ljava/lang/String;

    .line 101188044
    .line 101188045
    if-nez v8, :cond_1d1

    .line 101188046
    .line 101188047
    const-string v8, ""

    .line 101188048
    .line 101188049
    :cond_1d1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188050
    .line 101188051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188052
    .line 101188053
    const/4 v15, 0x0

    .line 101188054
    invoke-virtual {v0, v9, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v9

    .line 101188058
    const/16 v0, 0xe

    .line 101188059
    .line 101188060
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-wide v12

    .line 101188064
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188065
    .line 101188066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v0

    .line 101188073
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-wide v10

    .line 101188077
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188078
    .line 101188079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188080
    .line 101188081
    .line 101188082
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188083
    .line 101188084
    move-object v15, v0

    .line 101188085
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188086
    .line 101188087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188088
    .line 101188089
    .line 101188090
    sget v23, Lb1/u;->d:I

    .line 101188091
    .line 101188092
    const/4 v0, 0x0

    .line 101188093
    move-object v2, v14

    .line 101188094
    move-object v14, v0

    .line 101188095
    const/16 v16, 0x0

    .line 101188096
    .line 101188097
    const-wide/16 v17, 0x0

    .line 101188098
    .line 101188099
    const/16 v19, 0x0

    .line 101188100
    .line 101188101
    const/16 v20, 0x0

    .line 101188102
    .line 101188103
    const-wide/16 v21, 0x0

    .line 101188104
    .line 101188105
    const/16 v24, 0x0

    .line 101188106
    .line 101188107
    const/16 v25, 0x1

    .line 101188108
    .line 101188109
    const/16 v26, 0x0

    .line 101188110
    .line 101188111
    const/16 v27, 0x0

    .line 101188112
    .line 101188113
    const/16 v28, 0x0

    .line 101188114
    .line 101188115
    const v30, 0x30c00

    .line 101188116
    .line 101188117
    .line 101188118
    const/16 v31, 0xc30

    .line 101188119
    .line 101188120
    const v32, 0x1d7d0

    .line 101188121
    .line 101188122
    .line 101188123
    move-object/from16 v29, v1

    .line 101188124
    .line 101188125
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188126
    .line 101188127
    .line 101188128
    const v0, -0x1abb001

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188132
    .line 101188133
    .line 101188134
    if-nez v4, :cond_229

    .line 101188135
    .line 101188136
    goto :goto_249

    .line 101188137
    :cond_229
    const/16 v0, 0x8

    .line 101188138
    .line 101188139
    int-to-float v0, v0

    .line 101188140
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188141
    .line 101188142
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v0

    .line 101188146
    const/4 v8, 0x6

    .line 101188147
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188148
    .line 101188149
    .line 101188150
    new-instance v8, Lo75/g;

    .line 101188151
    .line 101188152
    invoke-direct {v8}, Lo75/g;-><init>()V

    .line 101188153
    .line 101188154
    .line 101188155
    const/4 v0, 0x3

    .line 101188156
    const/4 v9, 0x0

    .line 101188157
    const/4 v10, 0x0

    .line 101188158
    invoke-static {v2, v9, v10, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v9

    .line 101188162
    const/4 v12, 0x6

    .line 101188163
    const/4 v13, 0x0

    .line 101188164
    move-object v10, v4

    .line 101188165
    move-object v11, v1

    .line 101188166
    invoke-virtual/range {v8 .. v13}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 101188167
    .line 101188168
    .line 101188169
    :goto_249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_258

    .line 101188180
    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188182
    .line 101188183
    .line 101188184
    :cond_258
    move-object v4, v6

    .line 101188185
    goto :goto_263

    .line 101188186
    :cond_25a
    const/4 v9, 0x0

    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188188
    .line 101188189
    .line 101188190
    throw v9

    .line 101188191
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188192
    .line 101188193
    .line 101188194
    move-object v4, v8

    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v8

    .line 101188199
    if-eqz v8, :cond_27c

    .line 101188200
    .line 101188201
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d0;

    .line 101188202
    .line 101188203
    move-object v0, v9

    .line 101188204
    move-object/from16 v1, p0

    .line 101188205
    .line 101188206
    move-object/from16 v2, p1

    .line 101188207
    .line 101188208
    move/from16 v3, p2

    .line 101188209
    .line 101188210
    move/from16 v5, p5

    .line 101188211
    .line 101188212
    move/from16 v6, p6

    .line 101188213
    .line 101188214
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/d;ILandroidx/compose/ui/Modifier;II)V

    .line 101188215
    .line 101188216
    .line 101188217
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188218
    .line 101188219
    .line 101188220
    :cond_27c
    return-void
.end method


.method public final g(Lib4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(Lib4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p2

    .line 67633158
    move/from16 v10, p4

    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v0, -0x87c944a

    .line 67633167
    move-object/from16 v1, p3

    .line 67633169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v12

    .line 67633173
    and-int/lit8 v1, v10, 0x6

    .line 67633175
    const/4 v3, 0x4

    .line 67633176
    if-nez v1, :cond_25

    .line 67633178
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633181
    move-result v1

    .line 67633182
    if-eqz v1, :cond_22

    .line 67633184
    const/4 v1, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v1, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v1, v10

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v1, v10

    .line 67633190
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 67633192
    const/16 v5, 0x10

    .line 67633194
    const/16 v13, 0x20

    .line 67633196
    if-nez v4, :cond_3a

    .line 67633198
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    move-result v4

    .line 67633202
    if-eqz v4, :cond_37

    .line 67633204
    const/16 v4, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v4, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v1, v4

    .line 67633210
    :cond_3a
    and-int/lit16 v4, v10, 0x180

    .line 67633212
    if-nez v4, :cond_4a

    .line 67633214
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_47

    .line 67633220
    const/16 v4, 0x100

    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const/16 v4, 0x80

    .line 67633225
    :goto_49
    or-int/2addr v1, v4

    .line 67633226
    :cond_4a
    move v14, v1

    .line 67633227
    and-int/lit16 v1, v14, 0x93

    .line 67633229
    const/16 v4, 0x92

    .line 67633231
    const/4 v15, 0x1

    .line 67633232
    if-eq v1, v4, :cond_54

    .line 67633234
    const/4 v1, 0x1

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v1, 0x0

    .line 67633237
    :goto_55
    and-int/lit8 v4, v14, 0x1

    .line 67633239
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633242
    move-result v1

    .line 67633243
    if-eqz v1, :cond_372

    .line 67633245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633248
    move-result v1

    .line 67633249
    if-eqz v1, :cond_69

    .line 67633251
    const/4 v1, -0x1

    .line 67633252
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHotWordsItemHolder.onBind (KmpHotWordsItemHolder.kt:38)"

    .line 67633254
    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633257
    :cond_69
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633262
    move-result-object v0

    .line 67633263
    check-cast v0, Ljava/util/List;

    .line 67633265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633268
    move-result v0

    .line 67633269
    if-eqz v0, :cond_8f

    .line 67633271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633274
    move-result v0

    .line 67633275
    if-eqz v0, :cond_80

    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633280
    :cond_80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633283
    move-result-object v0

    .line 67633284
    if-eqz v0, :cond_8e

    .line 67633286
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a0;

    .line 67633288
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/f;II)V

    .line 67633291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633294
    :cond_8e
    return-void

    .line 67633295
    :cond_8f
    const v0, 0x4c5de2

    .line 67633298
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633301
    and-int/lit8 v1, v14, 0x70

    .line 67633303
    if-ne v1, v13, :cond_9b

    .line 67633305
    const/4 v1, 0x1

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v1, 0x0

    .line 67633308
    :goto_9c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633311
    move-result-object v4

    .line 67633312
    const/16 v6, 0x8

    .line 67633314
    if-nez v1, :cond_ac

    .line 67633316
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633318
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633321
    move-result-object v1

    .line 67633322
    if-ne v4, v1, :cond_c8

    .line 67633324
    :cond_ac
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67633326
    if-eqz v1, :cond_b9

    .line 67633328
    iget-object v1, v1, Llb4/a;->c:Ljava/util/List;

    .line 67633330
    if-eqz v1, :cond_b9

    .line 67633332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633335
    move-result v1

    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    const/4 v1, 0x0

    .line 67633338
    :goto_ba
    sub-int/2addr v1, v15

    .line 67633339
    if-ne v9, v1, :cond_bf

    .line 67633341
    int-to-float v1, v6

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    int-to-float v1, v3

    .line 67633344
    :goto_c0
    new-instance v4, Lc1/i;

    .line 67633346
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 67633349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633352
    :cond_c8
    check-cast v4, Lc1/i;

    .line 67633354
    iget v1, v4, Lc1/i;->a:F

    .line 67633356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633359
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633361
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633364
    move-result-object v4

    .line 67633365
    int-to-float v5, v5

    .line 67633366
    int-to-float v6, v6

    .line 67633367
    invoke-static {v4, v5, v6, v5, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633370
    move-result-object v1

    .line 67633371
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633378
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633385
    move-result-wide v16

    .line 67633386
    ushr-long v18, v16, v13

    .line 67633388
    move/from16 v20, v14

    .line 67633390
    xor-long v13, v16, v18

    .line 67633392
    long-to-int v6, v13

    .line 67633393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633396
    move-result-object v13

    .line 67633397
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    move-result-object v1

    .line 67633401
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633406
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633411
    move-result-object v2

    .line 67633412
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67633414
    const/16 v17, 0x0

    .line 67633416
    if-eqz v2, :cond_36e

    .line 67633418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633424
    move-result v2

    .line 67633425
    if-eqz v2, :cond_117

    .line 67633427
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633430
    goto :goto_11a

    .line 67633431
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633434
    :goto_11a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67633436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633443
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633446
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    move-result v4

    .line 67633452
    if-nez v4, :cond_13c

    .line 67633454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    move-result-object v13

    .line 67633462
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633465
    move-result v4

    .line 67633466
    if-nez v4, :cond_14a

    .line 67633468
    :cond_13c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    move-result-object v4

    .line 67633472
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v4

    .line 67633479
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    :cond_14a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633484
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633489
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633494
    invoke-static {v12, v11}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 67633497
    move-result-object v1

    .line 67633498
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633501
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633504
    move-result v0

    .line 67633505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633508
    move-result-object v2

    .line 67633509
    if-nez v0, :cond_16f

    .line 67633511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633516
    move-result-object v0

    .line 67633517
    if-ne v2, v0, :cond_17c

    .line 67633519
    :cond_16f
    if-eqz v1, :cond_174

    .line 67633521
    iget v2, v1, Lqv5/i;->d:I

    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    const/4 v2, 0x2

    .line 67633525
    :goto_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633528
    move-result-object v2

    .line 67633529
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633532
    :cond_17c
    check-cast v2, Ljava/lang/Number;

    .line 67633534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633537
    move-result v13

    .line 67633538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633541
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633546
    move-result-object v0

    .line 67633547
    check-cast v0, Ljava/util/List;

    .line 67633549
    const v1, -0x615d173a

    .line 67633552
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633558
    move-result v0

    .line 67633559
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633562
    move-result v1

    .line 67633563
    or-int/2addr v0, v1

    .line 67633564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633567
    move-result-object v1

    .line 67633568
    if-nez v0, :cond_1aa

    .line 67633570
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633572
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633575
    move-result-object v0

    .line 67633576
    if-ne v1, v0, :cond_1b9

    .line 67633578
    :cond_1aa
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633583
    move-result-object v0

    .line 67633584
    check-cast v0, Ljava/util/List;

    .line 67633586
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633589
    move-result-object v1

    .line 67633590
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633593
    :cond_1b9
    check-cast v1, Ljava/util/List;

    .line 67633595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633598
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633601
    move-result-object v0

    .line 67633602
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633607
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633610
    move-result-object v2

    .line 67633611
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633613
    const/4 v6, 0x6

    .line 67633614
    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633617
    move-result-object v2

    .line 67633618
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633621
    move-result-wide v3

    .line 67633622
    const/16 v5, 0x20

    .line 67633624
    ushr-long v18, v3, v5

    .line 67633626
    xor-long v3, v3, v18

    .line 67633628
    long-to-int v4, v3

    .line 67633629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633632
    move-result-object v3

    .line 67633633
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633636
    move-result-object v0

    .line 67633637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633640
    move-result-object v5

    .line 67633641
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633643
    if-eqz v5, :cond_36a

    .line 67633645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633651
    move-result v5

    .line 67633652
    if-eqz v5, :cond_1fa

    .line 67633654
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633657
    goto :goto_1fd

    .line 67633658
    :cond_1fa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633661
    :goto_1fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633663
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633666
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633668
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633671
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633676
    move-result v3

    .line 67633677
    if-nez v3, :cond_21d

    .line 67633679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633682
    move-result-object v3

    .line 67633683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633690
    move-result v3

    .line 67633691
    if-nez v3, :cond_22b

    .line 67633693
    :cond_21d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633696
    move-result-object v3

    .line 67633697
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633703
    move-result-object v3

    .line 67633704
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633707
    :cond_22b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633709
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633712
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633714
    const v0, -0x4810f9b5

    .line 67633717
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633723
    move-result-object v14

    .line 67633724
    const/16 v16, 0x0

    .line 67633726
    :goto_23e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67633729
    move-result v0

    .line 67633730
    if-eqz v0, :cond_357

    .line 67633732
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633735
    move-result-object v0

    .line 67633736
    add-int/lit8 v18, v16, 0x1

    .line 67633738
    if-gez v16, :cond_24f

    .line 67633740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633743
    :cond_24f
    move-object/from16 v19, v0

    .line 67633745
    check-cast v19, Ljava/util/List;

    .line 67633747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633749
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633752
    move-result-object v0

    .line 67633753
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633755
    const/16 v5, 0x20

    .line 67633757
    int-to-float v2, v5

    .line 67633758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633761
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633764
    move-result-object v1

    .line 67633765
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633770
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633772
    invoke-static {v1, v2, v12, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633775
    move-result-object v1

    .line 67633776
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633779
    move-result-wide v2

    .line 67633780
    ushr-long v21, v2, v5

    .line 67633782
    xor-long v2, v2, v21

    .line 67633784
    long-to-int v3, v2

    .line 67633785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633788
    move-result-object v2

    .line 67633789
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633792
    move-result-object v0

    .line 67633793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633800
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633803
    move-result-object v5

    .line 67633804
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633806
    if-eqz v5, :cond_353

    .line 67633808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633811
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633814
    move-result v5

    .line 67633815
    if-eqz v5, :cond_29d

    .line 67633817
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633820
    goto :goto_2a0

    .line 67633821
    :cond_29d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633824
    :goto_2a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633826
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633831
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633836
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633839
    move-result v2

    .line 67633840
    if-nez v2, :cond_2c0

    .line 67633842
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633845
    move-result-object v2

    .line 67633846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633849
    move-result-object v4

    .line 67633850
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633853
    move-result v2

    .line 67633854
    if-nez v2, :cond_2ce

    .line 67633856
    :cond_2c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633859
    move-result-object v2

    .line 67633860
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633866
    move-result-object v2

    .line 67633867
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633870
    :cond_2ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633872
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633875
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633877
    const v0, 0x1ae7424

    .line 67633880
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633883
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633886
    move-result-object v21

    .line 67633887
    const/4 v0, 0x0

    .line 67633888
    :goto_2e0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 67633891
    move-result v1

    .line 67633892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633894
    if-eqz v1, :cond_320

    .line 67633896
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633899
    move-result-object v1

    .line 67633900
    add-int/lit8 v22, v0, 0x1

    .line 67633902
    if-gez v0, :cond_2f3

    .line 67633904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633907
    :cond_2f3
    check-cast v1, Lib4/d;

    .line 67633909
    mul-int v3, v16, v13

    .line 67633911
    add-int/2addr v3, v0

    .line 67633912
    add-int/2addr v3, v15

    .line 67633913
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633915
    sget v4, Lj/c2;->a:I

    .line 67633917
    invoke-virtual {v5, v2, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633920
    move-result-object v4

    .line 67633921
    shl-int/lit8 v0, v20, 0x3

    .line 67633923
    and-int/lit16 v2, v0, 0x1c00

    .line 67633925
    const/16 v23, 0x0

    .line 67633927
    move-object/from16 v0, p0

    .line 67633929
    move/from16 v24, v2

    .line 67633931
    move v2, v3

    .line 67633932
    move-object v3, v4

    .line 67633933
    move-object v4, v12

    .line 67633934
    move-object v11, v5

    .line 67633935
    const/16 v25, 0x20

    .line 67633937
    move/from16 v5, v24

    .line 67633939
    const/16 v24, 0x6

    .line 67633941
    move/from16 v6, v23

    .line 67633943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;->f(Lib4/d;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633946
    move-object v5, v11

    .line 67633947
    move/from16 v0, v22

    .line 67633949
    const/4 v6, 0x6

    .line 67633950
    const/4 v11, 0x0

    .line 67633951
    goto :goto_2e0

    .line 67633952
    :cond_320
    move-object v11, v5

    .line 67633953
    const/16 v24, 0x6

    .line 67633955
    const/16 v25, 0x20

    .line 67633957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633960
    const v0, 0x1aea4f1

    .line 67633963
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633966
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 67633969
    move-result v0

    .line 67633970
    sub-int v0, v13, v0

    .line 67633972
    const/4 v1, 0x0

    .line 67633973
    :goto_335
    if-ge v1, v0, :cond_346

    .line 67633975
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633977
    sget v4, Lj/c2;->a:I

    .line 67633979
    invoke-virtual {v11, v2, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633982
    move-result-object v3

    .line 67633983
    const/4 v4, 0x0

    .line 67633984
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633987
    add-int/lit8 v1, v1, 0x1

    .line 67633989
    goto :goto_335

    .line 67633990
    :cond_346
    const/4 v4, 0x0

    .line 67633991
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633997
    move/from16 v16, v18

    .line 67633999
    const/4 v6, 0x6

    .line 67634000
    const/4 v11, 0x0

    .line 67634001
    goto/16 :goto_23e

    .line 67634003
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634006
    throw v17

    .line 67634007
    :cond_357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634019
    move-result v0

    .line 67634020
    if-eqz v0, :cond_375

    .line 67634022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634025
    goto :goto_375

    .line 67634026
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634029
    throw v17

    .line 67634030
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634033
    throw v17

    .line 67634034
    :cond_372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634037
    :cond_375
    :goto_375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634040
    move-result-object v0

    .line 67634041
    if-eqz v0, :cond_383

    .line 67634043
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b0;

    .line 67634045
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/f;II)V

    .line 67634048
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634051
    :cond_383
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lib4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p2

    .line 67633157
    .line 67633158
    move/from16 v10, p4

    .line 67633159
    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v0, -0x87c944a

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v1, p3

    .line 67633168
    .line 67633169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v12

    .line 67633173
    and-int/lit8 v1, v10, 0x6

    .line 67633174
    .line 67633175
    const/4 v3, 0x4

    .line 67633176
    if-nez v1, :cond_25

    .line 67633177
    .line 67633178
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v1

    .line 67633182
    if-eqz v1, :cond_22

    .line 67633183
    .line 67633184
    const/4 v1, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v1, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v1, v10

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v1, v10

    .line 67633190
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 67633191
    .line 67633192
    const/16 v5, 0x10

    .line 67633193
    .line 67633194
    const/16 v13, 0x20

    .line 67633195
    .line 67633196
    if-nez v4, :cond_3a

    .line 67633197
    .line 67633198
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v4

    .line 67633202
    if-eqz v4, :cond_37

    .line 67633203
    .line 67633204
    const/16 v4, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v4, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v1, v4

    .line 67633210
    :cond_3a
    and-int/lit16 v4, v10, 0x180

    .line 67633211
    .line 67633212
    if-nez v4, :cond_4a

    .line 67633213
    .line 67633214
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_47

    .line 67633219
    .line 67633220
    const/16 v4, 0x100

    .line 67633221
    .line 67633222
    goto :goto_49

    .line 67633223
    :cond_47
    const/16 v4, 0x80

    .line 67633224
    .line 67633225
    :goto_49
    or-int/2addr v1, v4

    .line 67633226
    :cond_4a
    move v14, v1

    .line 67633227
    and-int/lit16 v1, v14, 0x93

    .line 67633228
    .line 67633229
    const/16 v4, 0x92

    .line 67633230
    .line 67633231
    const/4 v15, 0x1

    .line 67633232
    if-eq v1, v4, :cond_54

    .line 67633233
    .line 67633234
    const/4 v1, 0x1

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v1, 0x0

    .line 67633237
    :goto_55
    and-int/lit8 v4, v14, 0x1

    .line 67633238
    .line 67633239
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v1

    .line 67633243
    if-eqz v1, :cond_372

    .line 67633244
    .line 67633245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v1

    .line 67633249
    if-eqz v1, :cond_69

    .line 67633250
    .line 67633251
    const/4 v1, -0x1

    .line 67633252
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHotWordsItemHolder.onBind (KmpHotWordsItemHolder.kt:38)"

    .line 67633253
    .line 67633254
    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    :cond_69
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633258
    .line 67633259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    check-cast v0, Ljava/util/List;

    .line 67633264
    .line 67633265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v0

    .line 67633269
    if-eqz v0, :cond_8f

    .line 67633270
    .line 67633271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v0

    .line 67633275
    if-eqz v0, :cond_80

    .line 67633276
    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633278
    .line 67633279
    .line 67633280
    :cond_80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v0

    .line 67633284
    if-eqz v0, :cond_8e

    .line 67633285
    .line 67633286
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a0;

    .line 67633287
    .line 67633288
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/f;II)V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633292
    .line 67633293
    .line 67633294
    :cond_8e
    return-void

    .line 67633295
    :cond_8f
    const v0, 0x4c5de2

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633299
    .line 67633300
    .line 67633301
    and-int/lit8 v1, v14, 0x70

    .line 67633302
    .line 67633303
    if-ne v1, v13, :cond_9b

    .line 67633304
    .line 67633305
    const/4 v1, 0x1

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v1, 0x0

    .line 67633308
    :goto_9c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v4

    .line 67633312
    const/16 v6, 0x8

    .line 67633313
    .line 67633314
    if-nez v1, :cond_ac

    .line 67633315
    .line 67633316
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633317
    .line 67633318
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v1

    .line 67633322
    if-ne v4, v1, :cond_c8

    .line 67633323
    .line 67633324
    :cond_ac
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67633325
    .line 67633326
    if-eqz v1, :cond_b9

    .line 67633327
    .line 67633328
    iget-object v1, v1, Llb4/a;->c:Ljava/util/List;

    .line 67633329
    .line 67633330
    if-eqz v1, :cond_b9

    .line 67633331
    .line 67633332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v1

    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    const/4 v1, 0x0

    .line 67633338
    :goto_ba
    sub-int/2addr v1, v15

    .line 67633339
    if-ne v9, v1, :cond_bf

    .line 67633340
    .line 67633341
    int-to-float v1, v6

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    int-to-float v1, v3

    .line 67633344
    :goto_c0
    new-instance v4, Lc1/i;

    .line 67633345
    .line 67633346
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    check-cast v4, Lc1/i;

    .line 67633353
    .line 67633354
    iget v1, v4, Lc1/i;->a:F

    .line 67633355
    .line 67633356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633360
    .line 67633361
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v4

    .line 67633365
    int-to-float v5, v5

    .line 67633366
    int-to-float v6, v6

    .line 67633367
    invoke-static {v4, v5, v6, v5, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v1

    .line 67633371
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633372
    .line 67633373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633377
    .line 67633378
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-wide v16

    .line 67633386
    ushr-long v18, v16, v13

    .line 67633387
    .line 67633388
    move/from16 v20, v14

    .line 67633389
    .line 67633390
    xor-long v13, v16, v18

    .line 67633391
    .line 67633392
    long-to-int v6, v13

    .line 67633393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v13

    .line 67633397
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v1

    .line 67633401
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633402
    .line 67633403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    .line 67633405
    .line 67633406
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633407
    .line 67633408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v2

    .line 67633412
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67633413
    .line 67633414
    const/16 v17, 0x0

    .line 67633415
    .line 67633416
    if-eqz v2, :cond_36e

    .line 67633417
    .line 67633418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v2

    .line 67633425
    if-eqz v2, :cond_117

    .line 67633426
    .line 67633427
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633428
    .line 67633429
    .line 67633430
    goto :goto_11a

    .line 67633431
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633432
    .line 67633433
    .line 67633434
    :goto_11a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67633435
    .line 67633436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    .line 67633445
    .line 67633446
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633447
    .line 67633448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v4

    .line 67633452
    if-nez v4, :cond_13c

    .line 67633453
    .line 67633454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v13

    .line 67633462
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v4

    .line 67633466
    if-nez v4, :cond_14a

    .line 67633467
    .line 67633468
    :cond_13c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v4

    .line 67633472
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v4

    .line 67633479
    invoke-interface {v12, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    :cond_14a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633483
    .line 67633484
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    .line 67633486
    .line 67633487
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633488
    .line 67633489
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633490
    .line 67633491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-static {v12, v11}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v1

    .line 67633498
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v0

    .line 67633505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v2

    .line 67633509
    if-nez v0, :cond_16f

    .line 67633510
    .line 67633511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633512
    .line 67633513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v0

    .line 67633517
    if-ne v2, v0, :cond_17c

    .line 67633518
    .line 67633519
    :cond_16f
    if-eqz v1, :cond_174

    .line 67633520
    .line 67633521
    iget v2, v1, Lqv5/i;->d:I

    .line 67633522
    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    const/4 v2, 0x2

    .line 67633525
    :goto_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v2

    .line 67633529
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633530
    .line 67633531
    .line 67633532
    :cond_17c
    check-cast v2, Ljava/lang/Number;

    .line 67633533
    .line 67633534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v13

    .line 67633538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    .line 67633540
    .line 67633541
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633542
    .line 67633543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v0

    .line 67633547
    check-cast v0, Ljava/util/List;

    .line 67633548
    .line 67633549
    const v1, -0x615d173a

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v0

    .line 67633559
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633560
    .line 67633561
    .line 67633562
    move-result v1

    .line 67633563
    or-int/2addr v0, v1

    .line 67633564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v1

    .line 67633568
    if-nez v0, :cond_1aa

    .line 67633569
    .line 67633570
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633571
    .line 67633572
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v0

    .line 67633576
    if-ne v1, v0, :cond_1b9

    .line 67633577
    .line 67633578
    :cond_1aa
    iget-object v0, v8, Lib4/f;->c:Lkotlin/Lazy;

    .line 67633579
    .line 67633580
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v0

    .line 67633584
    check-cast v0, Ljava/util/List;

    .line 67633585
    .line 67633586
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v1

    .line 67633590
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633591
    .line 67633592
    .line 67633593
    :cond_1b9
    check-cast v1, Ljava/util/List;

    .line 67633594
    .line 67633595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v0

    .line 67633602
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633603
    .line 67633604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v2

    .line 67633611
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633612
    .line 67633613
    const/4 v6, 0x6

    .line 67633614
    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v2

    .line 67633618
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-wide v3

    .line 67633622
    const/16 v5, 0x20

    .line 67633623
    .line 67633624
    ushr-long v18, v3, v5

    .line 67633625
    .line 67633626
    xor-long v3, v3, v18

    .line 67633627
    .line 67633628
    long-to-int v4, v3

    .line 67633629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v3

    .line 67633633
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v0

    .line 67633637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v5

    .line 67633641
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633642
    .line 67633643
    if-eqz v5, :cond_36a

    .line 67633644
    .line 67633645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633649
    .line 67633650
    .line 67633651
    move-result v5

    .line 67633652
    if-eqz v5, :cond_1fa

    .line 67633653
    .line 67633654
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633655
    .line 67633656
    .line 67633657
    goto :goto_1fd

    .line 67633658
    :cond_1fa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633659
    .line 67633660
    .line 67633661
    :goto_1fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633662
    .line 67633663
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633664
    .line 67633665
    .line 67633666
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633667
    .line 67633668
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633669
    .line 67633670
    .line 67633671
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633672
    .line 67633673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v3

    .line 67633677
    if-nez v3, :cond_21d

    .line 67633678
    .line 67633679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v3

    .line 67633683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v3

    .line 67633691
    if-nez v3, :cond_22b

    .line 67633692
    .line 67633693
    :cond_21d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v3

    .line 67633697
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v3

    .line 67633704
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633705
    .line 67633706
    .line 67633707
    :cond_22b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633708
    .line 67633709
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633710
    .line 67633711
    .line 67633712
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633713
    .line 67633714
    const v0, -0x4810f9b5

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v14

    .line 67633724
    const/16 v16, 0x0

    .line 67633725
    .line 67633726
    :goto_23e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67633727
    .line 67633728
    .line 67633729
    move-result v0

    .line 67633730
    if-eqz v0, :cond_357

    .line 67633731
    .line 67633732
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v0

    .line 67633736
    add-int/lit8 v18, v16, 0x1

    .line 67633737
    .line 67633738
    if-gez v16, :cond_24f

    .line 67633739
    .line 67633740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633741
    .line 67633742
    .line 67633743
    :cond_24f
    move-object/from16 v19, v0

    .line 67633744
    .line 67633745
    check-cast v19, Ljava/util/List;

    .line 67633746
    .line 67633747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633748
    .line 67633749
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-object v0

    .line 67633753
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633754
    .line 67633755
    const/16 v5, 0x20

    .line 67633756
    .line 67633757
    int-to-float v2, v5

    .line 67633758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633759
    .line 67633760
    .line 67633761
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v1

    .line 67633765
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633766
    .line 67633767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633768
    .line 67633769
    .line 67633770
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633771
    .line 67633772
    invoke-static {v1, v2, v12, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v1

    .line 67633776
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-wide v2

    .line 67633780
    ushr-long v21, v2, v5

    .line 67633781
    .line 67633782
    xor-long v2, v2, v21

    .line 67633783
    .line 67633784
    long-to-int v3, v2

    .line 67633785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v2

    .line 67633789
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v0

    .line 67633793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633794
    .line 67633795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633796
    .line 67633797
    .line 67633798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633799
    .line 67633800
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v5

    .line 67633804
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633805
    .line 67633806
    if-eqz v5, :cond_353

    .line 67633807
    .line 67633808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v5

    .line 67633815
    if-eqz v5, :cond_29d

    .line 67633816
    .line 67633817
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633818
    .line 67633819
    .line 67633820
    goto :goto_2a0

    .line 67633821
    :cond_29d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633822
    .line 67633823
    .line 67633824
    :goto_2a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633825
    .line 67633826
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633827
    .line 67633828
    .line 67633829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633830
    .line 67633831
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633832
    .line 67633833
    .line 67633834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633835
    .line 67633836
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633837
    .line 67633838
    .line 67633839
    move-result v2

    .line 67633840
    if-nez v2, :cond_2c0

    .line 67633841
    .line 67633842
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v2

    .line 67633846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v4

    .line 67633850
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633851
    .line 67633852
    .line 67633853
    move-result v2

    .line 67633854
    if-nez v2, :cond_2ce

    .line 67633855
    .line 67633856
    :cond_2c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v2

    .line 67633860
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v2

    .line 67633867
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633868
    .line 67633869
    .line 67633870
    :cond_2ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633871
    .line 67633872
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633873
    .line 67633874
    .line 67633875
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633876
    .line 67633877
    const v0, 0x1ae7424

    .line 67633878
    .line 67633879
    .line 67633880
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633881
    .line 67633882
    .line 67633883
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v21

    .line 67633887
    const/4 v0, 0x0

    .line 67633888
    :goto_2e0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 67633889
    .line 67633890
    .line 67633891
    move-result v1

    .line 67633892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633893
    .line 67633894
    if-eqz v1, :cond_320

    .line 67633895
    .line 67633896
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v1

    .line 67633900
    add-int/lit8 v22, v0, 0x1

    .line 67633901
    .line 67633902
    if-gez v0, :cond_2f3

    .line 67633903
    .line 67633904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633905
    .line 67633906
    .line 67633907
    :cond_2f3
    check-cast v1, Lib4/d;

    .line 67633908
    .line 67633909
    mul-int v3, v16, v13

    .line 67633910
    .line 67633911
    add-int/2addr v3, v0

    .line 67633912
    add-int/2addr v3, v15

    .line 67633913
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633914
    .line 67633915
    sget v4, Lj/c2;->a:I

    .line 67633916
    .line 67633917
    invoke-virtual {v5, v2, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v4

    .line 67633921
    shl-int/lit8 v0, v20, 0x3

    .line 67633922
    .line 67633923
    and-int/lit16 v2, v0, 0x1c00

    .line 67633924
    .line 67633925
    const/16 v23, 0x0

    .line 67633926
    .line 67633927
    move-object/from16 v0, p0

    .line 67633928
    .line 67633929
    move/from16 v24, v2

    .line 67633930
    .line 67633931
    move v2, v3

    .line 67633932
    move-object v3, v4

    .line 67633933
    move-object v4, v12

    .line 67633934
    move-object v11, v5

    .line 67633935
    const/16 v25, 0x20

    .line 67633936
    .line 67633937
    move/from16 v5, v24

    .line 67633938
    .line 67633939
    const/16 v24, 0x6

    .line 67633940
    .line 67633941
    move/from16 v6, v23

    .line 67633942
    .line 67633943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;->f(Lib4/d;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633944
    .line 67633945
    .line 67633946
    move-object v5, v11

    .line 67633947
    move/from16 v0, v22

    .line 67633948
    .line 67633949
    const/4 v6, 0x6

    .line 67633950
    const/4 v11, 0x0

    .line 67633951
    goto :goto_2e0

    .line 67633952
    :cond_320
    move-object v11, v5

    .line 67633953
    const/16 v24, 0x6

    .line 67633954
    .line 67633955
    const/16 v25, 0x20

    .line 67633956
    .line 67633957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633958
    .line 67633959
    .line 67633960
    const v0, 0x1aea4f1

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633964
    .line 67633965
    .line 67633966
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 67633967
    .line 67633968
    .line 67633969
    move-result v0

    .line 67633970
    sub-int v0, v13, v0

    .line 67633971
    .line 67633972
    const/4 v1, 0x0

    .line 67633973
    :goto_335
    if-ge v1, v0, :cond_346

    .line 67633974
    .line 67633975
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633976
    .line 67633977
    sget v4, Lj/c2;->a:I

    .line 67633978
    .line 67633979
    invoke-virtual {v11, v2, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-object v3

    .line 67633983
    const/4 v4, 0x0

    .line 67633984
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633985
    .line 67633986
    .line 67633987
    add-int/lit8 v1, v1, 0x1

    .line 67633988
    .line 67633989
    goto :goto_335

    .line 67633990
    :cond_346
    const/4 v4, 0x0

    .line 67633991
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633992
    .line 67633993
    .line 67633994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633995
    .line 67633996
    .line 67633997
    move/from16 v16, v18

    .line 67633998
    .line 67633999
    const/4 v6, 0x6

    .line 67634000
    const/4 v11, 0x0

    .line 67634001
    goto/16 :goto_23e

    .line 67634002
    .line 67634003
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634004
    .line 67634005
    .line 67634006
    throw v17

    .line 67634007
    :cond_357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634008
    .line 67634009
    .line 67634010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634011
    .line 67634012
    .line 67634013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634014
    .line 67634015
    .line 67634016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634017
    .line 67634018
    .line 67634019
    move-result v0

    .line 67634020
    if-eqz v0, :cond_375

    .line 67634021
    .line 67634022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634023
    .line 67634024
    .line 67634025
    goto :goto_375

    .line 67634026
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634027
    .line 67634028
    .line 67634029
    throw v17

    .line 67634030
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634031
    .line 67634032
    .line 67634033
    throw v17

    .line 67634034
    :cond_372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634035
    .line 67634036
    .line 67634037
    :cond_375
    :goto_375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634038
    .line 67634039
    .line 67634040
    move-result-object v0

    .line 67634041
    if-eqz v0, :cond_383

    .line 67634042
    .line 67634043
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b0;

    .line 67634044
    .line 67634045
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;Lib4/f;II)V

    .line 67634046
    .line 67634047
    .line 67634048
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634049
    .line 67634050
    .line 67634051
    :cond_383
    return-void
.end method


