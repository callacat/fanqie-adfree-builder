## classes5/com/dragon/read/kmp/fqdc/holder/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lni5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lni5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lki5/d;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/c0;->r(Lki5/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lki5/d;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/c0;->r(Lki5/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r(Lki5/d;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final r(Lki5/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p2

    .line 67567622
    move/from16 v11, p4

    .line 67567624
    const/4 v12, 0x0

    .line 67567625
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v0, 0x78184f96

    .line 67567631
    move-object/from16 v1, p3

    .line 67567633
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v1, v11, 0x6

    .line 67567639
    if-nez v1, :cond_24

    .line 67567641
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_21

    .line 67567647
    const/4 v1, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v1, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v1, v11

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v1, v11

    .line 67567653
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67567655
    const/16 v21, 0x20

    .line 67567657
    if-nez v2, :cond_37

    .line 67567659
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v2

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567665
    const/16 v2, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v2, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v1, v2

    .line 67567671
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67567673
    if-nez v2, :cond_47

    .line 67567675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567681
    const/16 v2, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v2, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v1, v2

    .line 67567687
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 67567689
    const/16 v3, 0x92

    .line 67567691
    if-eq v2, v3, :cond_4f

    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v2, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 67567698
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_1a4

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_64

    .line 67567710
    const/4 v2, -0x1

    .line 67567711
    const-string v3, "com.dragon.read.kmp.fqdc.holder.KmpDynamicCardHolder.bindData (KmpDynamicCardHolder.kt:24)"

    .line 67567713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 67567718
    and-int/lit8 v2, v1, 0x70

    .line 67567720
    or-int/2addr v0, v2

    .line 67567721
    and-int/lit16 v1, v1, 0x380

    .line 67567723
    or-int/2addr v0, v1

    .line 67567724
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567727
    sget-object v0, La3/b;->a:La3/b;

    .line 67567729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    const/4 v0, 0x6

    .line 67567733
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567736
    move-result-object v14

    .line 67567737
    if-eqz v14, :cond_198

    .line 67567739
    const/4 v15, 0x0

    .line 67567740
    const/16 v16, 0x0

    .line 67567742
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567744
    if-eqz v0, :cond_8a

    .line 67567746
    move-object v0, v14

    .line 67567747
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567749
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567756
    :goto_8c
    move-object/from16 v17, v0

    .line 67567758
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567760
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567763
    move-result-object v13

    .line 67567764
    const/16 v19, 0x0

    .line 67567766
    const/16 v20, 0x0

    .line 67567768
    move-object/from16 v18, v7

    .line 67567770
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567773
    move-result-object v0

    .line 67567774
    move-object v13, v0

    .line 67567775
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567777
    iget-object v0, v9, Lki5/d;->q:Ljh5/b;

    .line 67567779
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 67567781
    if-eqz v0, :cond_ab

    .line 67567783
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 67567785
    if-nez v0, :cond_ad

    .line 67567787
    :cond_ab
    const-string v0, ""

    .line 67567789
    :cond_ad
    move-object v14, v0

    .line 67567790
    const v0, 0x4c5de2

    .line 67567793
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567796
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567799
    move-result v0

    .line 67567800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567803
    move-result-object v1

    .line 67567804
    if-nez v0, :cond_c6

    .line 67567806
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567808
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567811
    move-result-object v0

    .line 67567812
    if-ne v1, v0, :cond_e0

    .line 67567814
    :cond_c6
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;

    .line 67567816
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/kmp/fqdc/holder/c0$a;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;)V

    .line 67567819
    new-instance v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567821
    iget-object v2, v9, Lki5/d;->q:Ljh5/b;

    .line 67567823
    const/16 v18, 0x0

    .line 67567825
    const/16 v19, 0x0

    .line 67567827
    const/16 v20, 0xc

    .line 67567829
    move-object v15, v1

    .line 67567830
    move-object/from16 v16, v2

    .line 67567832
    move-object/from16 v17, v0

    .line 67567834
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 67567837
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    :cond_e0
    move-object v15, v1

    .line 67567841
    check-cast v15, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567843
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567848
    const-string v3, "Kmpdynamic"

    .line 67567850
    const/16 v16, 0x20

    .line 67567852
    move-object/from16 v0, p0

    .line 67567854
    move-object/from16 v2, p1

    .line 67567856
    move/from16 v4, p2

    .line 67567858
    move-object v5, v13

    .line 67567859
    move-object v6, v14

    .line 67567860
    move-object/from16 p3, v7

    .line 67567862
    move/from16 v7, v16

    .line 67567864
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567867
    move-result-object v0

    .line 67567868
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567875
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567882
    move-result-wide v2

    .line 67567883
    ushr-long v4, v2, v21

    .line 67567885
    xor-long/2addr v2, v4

    .line 67567886
    long-to-int v3, v2

    .line 67567887
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567890
    move-result-object v2

    .line 67567891
    move-object/from16 v12, p3

    .line 67567893
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567896
    move-result-object v0

    .line 67567897
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567907
    move-result-object v5

    .line 67567908
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567910
    if-eqz v5, :cond_193

    .line 67567912
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v5

    .line 67567919
    if-eqz v5, :cond_135

    .line 67567921
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567928
    :goto_138
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567932
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567937
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567945
    move-result v2

    .line 67567946
    if-nez v2, :cond_15a

    .line 67567948
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    move-result-object v4

    .line 67567956
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567959
    move-result v2

    .line 67567960
    if-nez v2, :cond_168

    .line 67567962
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v2

    .line 67567966
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567976
    :cond_168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567978
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567983
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567985
    const/4 v3, 0x0

    .line 67567986
    const/4 v4, 0x0

    .line 67567987
    sget v0, Lcom/dragon/read/kmp/dsl/tool/z;->e:I

    .line 67567989
    sget v2, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 67567991
    shl-int/lit8 v2, v2, 0x9

    .line 67567993
    or-int v6, v0, v2

    .line 67567995
    const/4 v7, 0x6

    .line 67567996
    move-object v2, v15

    .line 67567997
    move-object v5, v12

    .line 67567998
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568004
    const-string v0, "Kmpdynamic"

    .line 67568006
    invoke-virtual {v8, v9, v0, v13, v14}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568012
    move-result v0

    .line 67568013
    if-eqz v0, :cond_1a8

    .line 67568015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568018
    goto :goto_1a8

    .line 67568019
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568022
    const/4 v0, 0x0

    .line 67568023
    throw v0

    .line 67568024
    :cond_198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568026
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568031
    move-result-object v1

    .line 67568032
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568035
    throw v0

    .line 67568036
    :cond_1a4
    move-object v12, v7

    .line 67568037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568040
    :cond_1a8
    :goto_1a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568043
    move-result-object v0

    .line 67568044
    if-eqz v0, :cond_1b6

    .line 67568046
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/b0;

    .line 67568048
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/b0;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;II)V

    .line 67568051
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568054
    :cond_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lki5/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p2

    .line 67567621
    .line 67567622
    move/from16 v11, p4

    .line 67567623
    .line 67567624
    const/4 v12, 0x0

    .line 67567625
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v0, 0x78184f96

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v1, p3

    .line 67567632
    .line 67567633
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v1, v11, 0x6

    .line 67567638
    .line 67567639
    if-nez v1, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_21

    .line 67567646
    .line 67567647
    const/4 v1, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v1, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v1, v11

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v1, v11

    .line 67567653
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67567654
    .line 67567655
    const/16 v21, 0x20

    .line 67567656
    .line 67567657
    if-nez v2, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v2

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567664
    .line 67567665
    const/16 v2, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v2, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v1, v2

    .line 67567671
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67567672
    .line 67567673
    if-nez v2, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567680
    .line 67567681
    const/16 v2, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v2, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v1, v2

    .line 67567687
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 67567688
    .line 67567689
    const/16 v3, 0x92

    .line 67567690
    .line 67567691
    if-eq v2, v3, :cond_4f

    .line 67567692
    .line 67567693
    const/4 v2, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v2, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 67567697
    .line 67567698
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_1a4

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_64

    .line 67567709
    .line 67567710
    const/4 v2, -0x1

    .line 67567711
    const-string v3, "com.dragon.read.kmp.fqdc.holder.KmpDynamicCardHolder.bindData (KmpDynamicCardHolder.kt:24)"

    .line 67567712
    .line 67567713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v2, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v0, v2

    .line 67567721
    and-int/lit16 v1, v1, 0x380

    .line 67567722
    .line 67567723
    or-int/2addr v0, v1

    .line 67567724
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567725
    .line 67567726
    .line 67567727
    sget-object v0, La3/b;->a:La3/b;

    .line 67567728
    .line 67567729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    const/4 v0, 0x6

    .line 67567733
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v14

    .line 67567737
    if-eqz v14, :cond_198

    .line 67567738
    .line 67567739
    const/4 v15, 0x0

    .line 67567740
    const/16 v16, 0x0

    .line 67567741
    .line 67567742
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567743
    .line 67567744
    if-eqz v0, :cond_8a

    .line 67567745
    .line 67567746
    move-object v0, v14

    .line 67567747
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567748
    .line 67567749
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567755
    .line 67567756
    :goto_8c
    move-object/from16 v17, v0

    .line 67567757
    .line 67567758
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567759
    .line 67567760
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v13

    .line 67567764
    const/16 v19, 0x0

    .line 67567765
    .line 67567766
    const/16 v20, 0x0

    .line 67567767
    .line 67567768
    move-object/from16 v18, v7

    .line 67567769
    .line 67567770
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0

    .line 67567774
    move-object v13, v0

    .line 67567775
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567776
    .line 67567777
    iget-object v0, v9, Lki5/d;->q:Ljh5/b;

    .line 67567778
    .line 67567779
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 67567780
    .line 67567781
    if-eqz v0, :cond_ab

    .line 67567782
    .line 67567783
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 67567784
    .line 67567785
    if-nez v0, :cond_ad

    .line 67567786
    .line 67567787
    :cond_ab
    const-string v0, ""

    .line 67567788
    .line 67567789
    :cond_ad
    move-object v14, v0

    .line 67567790
    const v0, 0x4c5de2

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v0

    .line 67567800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v1

    .line 67567804
    if-nez v0, :cond_c6

    .line 67567805
    .line 67567806
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567807
    .line 67567808
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v0

    .line 67567812
    if-ne v1, v0, :cond_e0

    .line 67567813
    .line 67567814
    :cond_c6
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;

    .line 67567815
    .line 67567816
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/kmp/fqdc/holder/c0$a;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;)V

    .line 67567817
    .line 67567818
    .line 67567819
    new-instance v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567820
    .line 67567821
    iget-object v2, v9, Lki5/d;->q:Ljh5/b;

    .line 67567822
    .line 67567823
    const/16 v18, 0x0

    .line 67567824
    .line 67567825
    const/16 v19, 0x0

    .line 67567826
    .line 67567827
    const/16 v20, 0xc

    .line 67567828
    .line 67567829
    move-object v15, v1

    .line 67567830
    move-object/from16 v16, v2

    .line 67567831
    .line 67567832
    move-object/from16 v17, v0

    .line 67567833
    .line 67567834
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    move-object v15, v1

    .line 67567841
    check-cast v15, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 67567842
    .line 67567843
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567847
    .line 67567848
    const-string v3, "Kmpdynamic"

    .line 67567849
    .line 67567850
    const/16 v16, 0x20

    .line 67567851
    .line 67567852
    move-object/from16 v0, p0

    .line 67567853
    .line 67567854
    move-object/from16 v2, p1

    .line 67567855
    .line 67567856
    move/from16 v4, p2

    .line 67567857
    .line 67567858
    move-object v5, v13

    .line 67567859
    move-object v6, v14

    .line 67567860
    move-object/from16 p3, v7

    .line 67567861
    .line 67567862
    move/from16 v7, v16

    .line 67567863
    .line 67567864
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v0

    .line 67567868
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567869
    .line 67567870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567874
    .line 67567875
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-wide v2

    .line 67567883
    ushr-long v4, v2, v21

    .line 67567884
    .line 67567885
    xor-long/2addr v2, v4

    .line 67567886
    long-to-int v3, v2

    .line 67567887
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    move-object/from16 v12, p3

    .line 67567892
    .line 67567893
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567898
    .line 67567899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567903
    .line 67567904
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v5

    .line 67567908
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567909
    .line 67567910
    if-eqz v5, :cond_193

    .line 67567911
    .line 67567912
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v5

    .line 67567919
    if-eqz v5, :cond_135

    .line 67567920
    .line 67567921
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567922
    .line 67567923
    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567926
    .line 67567927
    .line 67567928
    :goto_138
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567929
    .line 67567930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567931
    .line 67567932
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567936
    .line 67567937
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    .line 67567939
    .line 67567940
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567941
    .line 67567942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v2

    .line 67567946
    if-nez v2, :cond_15a

    .line 67567947
    .line 67567948
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v4

    .line 67567956
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v2

    .line 67567960
    if-nez v2, :cond_168

    .line 67567961
    .line 67567962
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v2

    .line 67567966
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567974
    .line 67567975
    .line 67567976
    :cond_168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567977
    .line 67567978
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567982
    .line 67567983
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567984
    .line 67567985
    const/4 v3, 0x0

    .line 67567986
    const/4 v4, 0x0

    .line 67567987
    sget v0, Lcom/dragon/read/kmp/dsl/tool/z;->e:I

    .line 67567988
    .line 67567989
    sget v2, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 67567990
    .line 67567991
    shl-int/lit8 v2, v2, 0x9

    .line 67567992
    .line 67567993
    or-int v6, v0, v2

    .line 67567994
    .line 67567995
    const/4 v7, 0x6

    .line 67567996
    move-object v2, v15

    .line 67567997
    move-object v5, v12

    .line 67567998
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568002
    .line 67568003
    .line 67568004
    const-string v0, "Kmpdynamic"

    .line 67568005
    .line 67568006
    invoke-virtual {v8, v9, v0, v13, v14}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568010
    .line 67568011
    .line 67568012
    move-result v0

    .line 67568013
    if-eqz v0, :cond_1a8

    .line 67568014
    .line 67568015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568016
    .line 67568017
    .line 67568018
    goto :goto_1a8

    .line 67568019
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568020
    .line 67568021
    .line 67568022
    const/4 v0, 0x0

    .line 67568023
    throw v0

    .line 67568024
    :cond_198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568025
    .line 67568026
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568027
    .line 67568028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v1

    .line 67568032
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568033
    .line 67568034
    .line 67568035
    throw v0

    .line 67568036
    :cond_1a4
    move-object v12, v7

    .line 67568037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568038
    .line 67568039
    .line 67568040
    :cond_1a8
    :goto_1a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568041
    .line 67568042
    .line 67568043
    move-result-object v0

    .line 67568044
    if-eqz v0, :cond_1b6

    .line 67568045
    .line 67568046
    new-instance v1, Lcom/dragon/read/kmp/fqdc/holder/b0;

    .line 67568047
    .line 67568048
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/fqdc/holder/b0;-><init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;II)V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568052
    .line 67568053
    .line 67568054
    :cond_1b6
    return-void
.end method


