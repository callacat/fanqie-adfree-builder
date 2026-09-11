## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/e.smali
# added=0 removed=0 changed=2

.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
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
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x33986b72

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v14

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567639
    const/4 v15, 0x4

    .line 67567640
    if-nez v6, :cond_2e

    .line 67567642
    and-int/lit8 v6, v3, 0x8

    .line 67567644
    if-nez v6, :cond_23

    .line 67567646
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    move-result v6

    .line 67567655
    :goto_27
    if-eqz v6, :cond_2b

    .line 67567657
    const/4 v6, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v6, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v6, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v6, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v7, v3, 0x30

    .line 67567665
    const/16 v16, 0x20

    .line 67567667
    if-nez v7, :cond_41

    .line 67567669
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3e

    .line 67567675
    const/16 v7, 0x20

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x10

    .line 67567680
    :goto_40
    or-int/2addr v6, v7

    .line 67567681
    :cond_41
    and-int/lit16 v7, v3, 0x180

    .line 67567683
    if-nez v7, :cond_51

    .line 67567685
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_4e

    .line 67567691
    const/16 v7, 0x100

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    const/16 v7, 0x80

    .line 67567696
    :goto_50
    or-int/2addr v6, v7

    .line 67567697
    :cond_51
    move v13, v6

    .line 67567698
    and-int/lit16 v6, v13, 0x93

    .line 67567700
    const/16 v7, 0x92

    .line 67567702
    const/16 v17, 0x1

    .line 67567704
    if-eq v6, v7, :cond_5c

    .line 67567706
    const/4 v6, 0x1

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v6, 0x0

    .line 67567709
    :goto_5d
    and-int/lit8 v7, v13, 0x1

    .line 67567711
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567714
    move-result v6

    .line 67567715
    if-eqz v6, :cond_1be

    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567720
    move-result v6

    .line 67567721
    if-eqz v6, :cond_71

    .line 67567723
    const/4 v6, -0x1

    .line 67567724
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.holder.AbsSearchMiddleTopItemHolder.createContent (AbsSearchMiddleTopItemHolder.kt:23)"

    .line 67567726
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567729
    :cond_71
    sget-object v5, La3/b;->a:La3/b;

    .line 67567731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    const/4 v5, 0x6

    .line 67567735
    invoke-static {v14, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567738
    move-result-object v7

    .line 67567739
    if-eqz v7, :cond_1b2

    .line 67567741
    const/4 v8, 0x0

    .line 67567742
    const/4 v9, 0x0

    .line 67567743
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567745
    if-eqz v6, :cond_8b

    .line 67567747
    move-object v6, v7

    .line 67567748
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567750
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567753
    move-result-object v6

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567757
    :goto_8d
    move-object v10, v6

    .line 67567758
    const-class v6, Llb4/a;

    .line 67567760
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567763
    move-result-object v6

    .line 67567764
    const/4 v12, 0x0

    .line 67567765
    const/16 v18, 0x0

    .line 67567767
    move-object v11, v14

    .line 67567768
    move v4, v13

    .line 67567769
    move/from16 v13, v18

    .line 67567771
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567774
    move-result-object v6

    .line 67567775
    check-cast v6, Llb4/a;

    .line 67567777
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67567779
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 67567781
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567783
    const v7, 0x4c5de2

    .line 67567786
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567789
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    move-result v8

    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v9

    .line 67567797
    if-nez v8, :cond_bf

    .line 67567799
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567801
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567804
    move-result-object v8

    .line 67567805
    if-ne v9, v8, :cond_c7

    .line 67567807
    :cond_bf
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a;

    .line 67567809
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;)V

    .line 67567812
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    :cond_c7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567820
    invoke-static {v6, v9, v14, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567827
    and-int/lit8 v6, v4, 0xe

    .line 67567829
    if-eq v6, v15, :cond_e4

    .line 67567831
    and-int/lit8 v8, v4, 0x8

    .line 67567833
    if-eqz v8, :cond_e2

    .line 67567835
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567838
    move-result v8

    .line 67567839
    if-eqz v8, :cond_e2

    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    const/16 v17, 0x0

    .line 67567844
    :cond_e4
    :goto_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    move-result-object v8

    .line 67567848
    if-nez v17, :cond_f2

    .line 67567850
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567852
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567855
    move-result-object v9

    .line 67567856
    if-ne v8, v9, :cond_fa

    .line 67567858
    :cond_f2
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b;

    .line 67567860
    invoke-direct {v8, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b;-><init>(Lib4/a;)V

    .line 67567863
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567866
    :cond_fa
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567871
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567874
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567877
    move-result v7

    .line 67567878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    move-result-object v9

    .line 67567882
    if-nez v7, :cond_114

    .line 67567884
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567886
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567889
    move-result-object v7

    .line 67567890
    if-ne v9, v7, :cond_11c

    .line 67567892
    :cond_114
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;

    .line 67567894
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;)V

    .line 67567897
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567900
    :cond_11c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567902
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    invoke-static {v5, v8, v9}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567908
    move-result-object v5

    .line 67567909
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567916
    const/4 v8, 0x0

    .line 67567917
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567920
    move-result-object v7

    .line 67567921
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567924
    move-result-wide v8

    .line 67567925
    ushr-long v10, v8, v16

    .line 67567927
    xor-long/2addr v8, v10

    .line 67567928
    long-to-int v9, v8

    .line 67567929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567932
    move-result-object v8

    .line 67567933
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567936
    move-result-object v5

    .line 67567937
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567942
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567947
    move-result-object v11

    .line 67567948
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567950
    if-eqz v11, :cond_1ad

    .line 67567952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567958
    move-result v11

    .line 67567959
    if-eqz v11, :cond_15d

    .line 67567961
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567964
    goto :goto_160

    .line 67567965
    :cond_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567968
    :goto_160
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567970
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567972
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567975
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567977
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567980
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567985
    move-result v8

    .line 67567986
    if-nez v8, :cond_182

    .line 67567988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567991
    move-result-object v8

    .line 67567992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567995
    move-result-object v10

    .line 67567996
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567999
    move-result v8

    .line 67568000
    if-nez v8, :cond_190

    .line 67568002
    :cond_182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568005
    move-result-object v8

    .line 67568006
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568009
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568012
    move-result-object v8

    .line 67568013
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568016
    :cond_190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568018
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568021
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568023
    and-int/lit8 v5, v4, 0x70

    .line 67568025
    or-int/2addr v5, v6

    .line 67568026
    and-int/lit16 v4, v4, 0x380

    .line 67568028
    or-int/2addr v4, v5

    .line 67568029
    invoke-virtual {v0, v1, v2, v14, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67568032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568038
    move-result v4

    .line 67568039
    if-eqz v4, :cond_1c1

    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568044
    goto :goto_1c1

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568048
    const/4 v1, 0x0

    .line 67568049
    throw v1

    .line 67568050
    :cond_1b2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67568052
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568054
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568057
    move-result-object v2

    .line 67568058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568061
    throw v1

    .line 67568062
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568065
    :cond_1c1
    :goto_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568068
    move-result-object v4

    .line 67568069
    if-eqz v4, :cond_1cf

    .line 67568071
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d;

    .line 67568073
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;Lib4/a;II)V

    .line 67568076
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568079
    :cond_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
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
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x33986b72

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v14

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567638
    .line 67567639
    const/4 v15, 0x4

    .line 67567640
    if-nez v6, :cond_2e

    .line 67567641
    .line 67567642
    and-int/lit8 v6, v3, 0x8

    .line 67567643
    .line 67567644
    if-nez v6, :cond_23

    .line 67567645
    .line 67567646
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v6

    .line 67567655
    :goto_27
    if-eqz v6, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v6, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v6, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v6, v3

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v6, v3

    .line 67567663
    :goto_2f
    and-int/lit8 v7, v3, 0x30

    .line 67567664
    .line 67567665
    const/16 v16, 0x20

    .line 67567666
    .line 67567667
    if-nez v7, :cond_41

    .line 67567668
    .line 67567669
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v7

    .line 67567673
    if-eqz v7, :cond_3e

    .line 67567674
    .line 67567675
    const/16 v7, 0x20

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x10

    .line 67567679
    .line 67567680
    :goto_40
    or-int/2addr v6, v7

    .line 67567681
    :cond_41
    and-int/lit16 v7, v3, 0x180

    .line 67567682
    .line 67567683
    if-nez v7, :cond_51

    .line 67567684
    .line 67567685
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_4e

    .line 67567690
    .line 67567691
    const/16 v7, 0x100

    .line 67567692
    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    const/16 v7, 0x80

    .line 67567695
    .line 67567696
    :goto_50
    or-int/2addr v6, v7

    .line 67567697
    :cond_51
    move v13, v6

    .line 67567698
    and-int/lit16 v6, v13, 0x93

    .line 67567699
    .line 67567700
    const/16 v7, 0x92

    .line 67567701
    .line 67567702
    const/16 v17, 0x1

    .line 67567703
    .line 67567704
    if-eq v6, v7, :cond_5c

    .line 67567705
    .line 67567706
    const/4 v6, 0x1

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v6, 0x0

    .line 67567709
    :goto_5d
    and-int/lit8 v7, v13, 0x1

    .line 67567710
    .line 67567711
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v6

    .line 67567715
    if-eqz v6, :cond_1be

    .line 67567716
    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v6

    .line 67567721
    if-eqz v6, :cond_71

    .line 67567722
    .line 67567723
    const/4 v6, -0x1

    .line 67567724
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.holder.AbsSearchMiddleTopItemHolder.createContent (AbsSearchMiddleTopItemHolder.kt:23)"

    .line 67567725
    .line 67567726
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567727
    .line 67567728
    .line 67567729
    :cond_71
    sget-object v5, La3/b;->a:La3/b;

    .line 67567730
    .line 67567731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    .line 67567733
    .line 67567734
    const/4 v5, 0x6

    .line 67567735
    invoke-static {v14, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v7

    .line 67567739
    if-eqz v7, :cond_1b2

    .line 67567740
    .line 67567741
    const/4 v8, 0x0

    .line 67567742
    const/4 v9, 0x0

    .line 67567743
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567744
    .line 67567745
    if-eqz v6, :cond_8b

    .line 67567746
    .line 67567747
    move-object v6, v7

    .line 67567748
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567749
    .line 67567750
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v6

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567756
    .line 67567757
    :goto_8d
    move-object v10, v6

    .line 67567758
    const-class v6, Llb4/a;

    .line 67567759
    .line 67567760
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v6

    .line 67567764
    const/4 v12, 0x0

    .line 67567765
    const/16 v18, 0x0

    .line 67567766
    .line 67567767
    move-object v11, v14

    .line 67567768
    move v4, v13

    .line 67567769
    move/from16 v13, v18

    .line 67567770
    .line 67567771
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v6

    .line 67567775
    check-cast v6, Llb4/a;

    .line 67567776
    .line 67567777
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 67567778
    .line 67567779
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 67567780
    .line 67567781
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567782
    .line 67567783
    const v7, 0x4c5de2

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v8

    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v9

    .line 67567797
    if-nez v8, :cond_bf

    .line 67567798
    .line 67567799
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567800
    .line 67567801
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v8

    .line 67567805
    if-ne v9, v8, :cond_c7

    .line 67567806
    .line 67567807
    :cond_bf
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a;

    .line 67567808
    .line 67567809
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567816
    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {v6, v9, v14, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    .line 67567826
    .line 67567827
    and-int/lit8 v6, v4, 0xe

    .line 67567828
    .line 67567829
    if-eq v6, v15, :cond_e4

    .line 67567830
    .line 67567831
    and-int/lit8 v8, v4, 0x8

    .line 67567832
    .line 67567833
    if-eqz v8, :cond_e2

    .line 67567834
    .line 67567835
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v8

    .line 67567839
    if-eqz v8, :cond_e2

    .line 67567840
    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    const/16 v17, 0x0

    .line 67567843
    .line 67567844
    :cond_e4
    :goto_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v8

    .line 67567848
    if-nez v17, :cond_f2

    .line 67567849
    .line 67567850
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567851
    .line 67567852
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v9

    .line 67567856
    if-ne v8, v9, :cond_fa

    .line 67567857
    .line 67567858
    :cond_f2
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b;

    .line 67567859
    .line 67567860
    invoke-direct {v8, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/b;-><init>(Lib4/a;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567867
    .line 67567868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v7

    .line 67567878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v9

    .line 67567882
    if-nez v7, :cond_114

    .line 67567883
    .line 67567884
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567885
    .line 67567886
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v7

    .line 67567890
    if-ne v9, v7, :cond_11c

    .line 67567891
    .line 67567892
    :cond_114
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;

    .line 67567893
    .line 67567894
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567901
    .line 67567902
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-static {v5, v8, v9}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v5

    .line 67567909
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567910
    .line 67567911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    .line 67567913
    .line 67567914
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567915
    .line 67567916
    const/4 v8, 0x0

    .line 67567917
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v7

    .line 67567921
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-wide v8

    .line 67567925
    ushr-long v10, v8, v16

    .line 67567926
    .line 67567927
    xor-long/2addr v8, v10

    .line 67567928
    long-to-int v9, v8

    .line 67567929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v8

    .line 67567933
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v5

    .line 67567937
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567938
    .line 67567939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567943
    .line 67567944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v11

    .line 67567948
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567949
    .line 67567950
    if-eqz v11, :cond_1ad

    .line 67567951
    .line 67567952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567956
    .line 67567957
    .line 67567958
    move-result v11

    .line 67567959
    if-eqz v11, :cond_15d

    .line 67567960
    .line 67567961
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567962
    .line 67567963
    .line 67567964
    goto :goto_160

    .line 67567965
    :cond_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567966
    .line 67567967
    .line 67567968
    :goto_160
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567969
    .line 67567970
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567971
    .line 67567972
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567973
    .line 67567974
    .line 67567975
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567976
    .line 67567977
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567978
    .line 67567979
    .line 67567980
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567981
    .line 67567982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v8

    .line 67567986
    if-nez v8, :cond_182

    .line 67567987
    .line 67567988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v8

    .line 67567992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v10

    .line 67567996
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v8

    .line 67568000
    if-nez v8, :cond_190

    .line 67568001
    .line 67568002
    :cond_182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v8

    .line 67568006
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object v8

    .line 67568013
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568014
    .line 67568015
    .line 67568016
    :cond_190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568017
    .line 67568018
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    .line 67568020
    .line 67568021
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568022
    .line 67568023
    and-int/lit8 v5, v4, 0x70

    .line 67568024
    .line 67568025
    or-int/2addr v5, v6

    .line 67568026
    and-int/lit16 v4, v4, 0x380

    .line 67568027
    .line 67568028
    or-int/2addr v4, v5

    .line 67568029
    invoke-virtual {v0, v1, v2, v14, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->c(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568036
    .line 67568037
    .line 67568038
    move-result v4

    .line 67568039
    if-eqz v4, :cond_1c1

    .line 67568040
    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568042
    .line 67568043
    .line 67568044
    goto :goto_1c1

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568046
    .line 67568047
    .line 67568048
    const/4 v1, 0x0

    .line 67568049
    throw v1

    .line 67568050
    :cond_1b2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67568051
    .line 67568052
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568053
    .line 67568054
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v2

    .line 67568058
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568059
    .line 67568060
    .line 67568061
    throw v1

    .line 67568062
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568063
    .line 67568064
    .line 67568065
    :cond_1c1
    :goto_1c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568066
    .line 67568067
    .line 67568068
    move-result-object v4

    .line 67568069
    if-eqz v4, :cond_1cf

    .line 67568070
    .line 67568071
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d;

    .line 67568072
    .line 67568073
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;Lib4/a;II)V

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568077
    .line 67568078
    .line 67568079
    :cond_1cf
    return-void
.end method


.method public final b()Ldo5/k;
[MOD-CHANGED]
.method public final b()Ldo5/k;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "page_name"

    .line 327691
    const-string v2, "search_result"

    .line 327693
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327698
    const-string v2, ""

    .line 327700
    if-eqz v1, :cond_1e

    .line 327702
    iget-object v1, v1, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327704
    if-eqz v1, :cond_1e

    .line 327706
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327714
    move-result v3

    .line 327715
    if-lez v3, :cond_27

    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-eqz v3, :cond_2f

    .line 327722
    const-string v3, "module_name"

    .line 327724
    invoke-virtual {v0, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327729
    if-eqz v1, :cond_3d

    .line 327731
    iget-object v1, v1, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327733
    if-eqz v1, :cond_3d

    .line 327735
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v1

    .line 327741
    :cond_3d
    :goto_3d
    const-string v1, "search_attached_info"

    .line 327743
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 327748
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327750
    if-eqz v2, :cond_4f

    .line 327752
    iget-object v2, v2, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327754
    if-eqz v2, :cond_4f

    .line 327756
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v2}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    if-eqz v1, :cond_5e

    .line 327769
    const-string v2, "doc_rank"

    .line 327771
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ldo5/k;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "page_name"

    .line 327690
    .line 327691
    const-string v2, "search_result"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327697
    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    if-eqz v1, :cond_1e

    .line 327701
    .line 327702
    iget-object v1, v1, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1e

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-lez v3, :cond_27

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-eqz v3, :cond_2f

    .line 327721
    .line 327722
    const-string v3, "module_name"

    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327728
    .line 327729
    if-eqz v1, :cond_3d

    .line 327730
    .line 327731
    iget-object v1, v1, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3d

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327736
    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v1

    .line 327741
    :cond_3d
    :goto_3d
    const-string v1, "search_attached_info"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 327749
    .line 327750
    if-eqz v2, :cond_4f

    .line 327751
    .line 327752
    iget-object v2, v2, Lib4/a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327753
    .line 327754
    if-eqz v2, :cond_4f

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    if-eqz v1, :cond_5e

    .line 327768
    .line 327769
    const-string v2, "doc_rank"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-object v0
.end method


