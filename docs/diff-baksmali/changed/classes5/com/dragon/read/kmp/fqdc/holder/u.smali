## classes5/com/dragon/read/kmp/fqdc/holder/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/u;->n(Lcom/dragon/read/kmp/fqdc/holder/p;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/u;->n(Lcom/dragon/read/kmp/fqdc/holder/p;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final n(Lcom/dragon/read/kmp/fqdc/holder/p;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/kmp/fqdc/holder/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p4

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    const v3, 0x64bcddc5

    .line 67567627
    move-object/from16 v4, p3

    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v15

    .line 67567633
    and-int/lit8 v4, v1, 0x6

    .line 67567635
    const/4 v5, 0x2

    .line 67567636
    if-nez v4, :cond_2a

    .line 67567638
    and-int/lit8 v4, v1, 0x8

    .line 67567640
    if-nez v4, :cond_1f

    .line 67567642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567645
    move-result v4

    .line 67567646
    goto :goto_23

    .line 67567647
    :cond_1f
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    move-result v4

    .line 67567651
    :goto_23
    if-eqz v4, :cond_27

    .line 67567653
    const/4 v4, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v4, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v4, v1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v4, v1

    .line 67567659
    :goto_2b
    and-int/lit8 v6, v4, 0x3

    .line 67567661
    if-eq v6, v5, :cond_30

    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    :cond_30
    and-int/lit8 v5, v4, 0x1

    .line 67567666
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    move-result v2

    .line 67567670
    if-eqz v2, :cond_e9

    .line 67567672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_44

    .line 67567678
    const/4 v2, -0x1

    .line 67567679
    const-string v5, "com.dragon.read.kmp.fqdc.holder.FqdcFilterLoadHolder.bindData (FqdcFilterLoadHolder.kt:26)"

    .line 67567681
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    :cond_44
    sget-object v2, La3/b;->a:La3/b;

    .line 67567686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    const/4 v2, 0x6

    .line 67567690
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567693
    move-result-object v5

    .line 67567694
    if-eqz v5, :cond_dd

    .line 67567696
    const/4 v6, 0x0

    .line 67567697
    const/4 v7, 0x0

    .line 67567698
    instance-of v2, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567700
    if-eqz v2, :cond_5e

    .line 67567702
    move-object v2, v5

    .line 67567703
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567705
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567708
    move-result-object v2

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567712
    :goto_60
    move-object v8, v2

    .line 67567713
    const-class v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567718
    move-result-object v4

    .line 67567719
    const/4 v10, 0x0

    .line 67567720
    const/4 v11, 0x0

    .line 67567721
    move-object v9, v15

    .line 67567722
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567725
    move-result-object v2

    .line 67567726
    check-cast v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567728
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 67567730
    const v4, 0x6e3c21fe

    .line 67567733
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567739
    move-result-object v4

    .line 67567740
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567742
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567745
    move-result-object v5

    .line 67567746
    if-ne v4, v5, :cond_98

    .line 67567748
    new-instance v4, Lwf5/b;

    .line 67567750
    const/4 v7, 0x0

    .line 67567751
    new-instance v8, Lcom/dragon/read/kmp/fqdc/holder/s;

    .line 67567753
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/fqdc/holder/s;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567756
    const/4 v9, 0x0

    .line 67567757
    const/4 v10, 0x0

    .line 67567758
    const/4 v11, 0x0

    .line 67567759
    const/16 v12, 0x1d

    .line 67567761
    move-object v6, v4

    .line 67567762
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567765
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    :cond_98
    move-object v5, v4

    .line 67567769
    check-cast v5, Lwf5/b;

    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567781
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567783
    const/4 v9, 0x0

    .line 67567784
    const/4 v10, 0x0

    .line 67567785
    const/4 v11, 0x0

    .line 67567786
    const/16 v2, 0x12c

    .line 67567788
    int-to-float v2, v2

    .line 67567789
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567791
    const/4 v13, 0x7

    .line 67567792
    move v12, v2

    .line 67567793
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v4

    .line 67567801
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v8

    .line 67567805
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v2

    .line 67567809
    move-object v4, v2

    .line 67567810
    check-cast v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567812
    const/4 v9, 0x0

    .line 67567813
    const/4 v10, 0x0

    .line 67567814
    const/4 v11, 0x0

    .line 67567815
    const/4 v12, 0x0

    .line 67567816
    const/4 v13, 0x0

    .line 67567817
    const/16 v2, 0xdb0

    .line 67567819
    const/16 v16, 0x1f0

    .line 67567821
    move-object v14, v15

    .line 67567822
    move-object v3, v15

    .line 67567823
    move v15, v2

    .line 67567824
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567830
    move-result v2

    .line 67567831
    if-eqz v2, :cond_ed

    .line 67567833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567836
    goto :goto_ed

    .line 67567837
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567839
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567841
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object v1

    .line 67567845
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567848
    throw v0

    .line 67567849
    :cond_e9
    move-object v3, v15

    .line 67567850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567853
    :cond_ed
    :goto_ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567856
    move-result-object v2

    .line 67567857
    if-eqz v2, :cond_100

    .line 67567859
    new-instance v3, Lcom/dragon/read/kmp/fqdc/holder/t;

    .line 67567861
    move-object/from16 v4, p0

    .line 67567863
    move/from16 v5, p2

    .line 67567865
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/kmp/fqdc/holder/t;-><init>(Lcom/dragon/read/kmp/fqdc/holder/u;Lcom/dragon/read/kmp/fqdc/holder/p;II)V

    .line 67567868
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    move-object/from16 v4, p0

    .line 67567874
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/kmp/fqdc/holder/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p4

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    const v3, 0x64bcddc5

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v4, p3

    .line 67567628
    .line 67567629
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v15

    .line 67567633
    and-int/lit8 v4, v1, 0x6

    .line 67567634
    .line 67567635
    const/4 v5, 0x2

    .line 67567636
    if-nez v4, :cond_2a

    .line 67567637
    .line 67567638
    and-int/lit8 v4, v1, 0x8

    .line 67567639
    .line 67567640
    if-nez v4, :cond_1f

    .line 67567641
    .line 67567642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v4

    .line 67567646
    goto :goto_23

    .line 67567647
    :cond_1f
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v4

    .line 67567651
    :goto_23
    if-eqz v4, :cond_27

    .line 67567652
    .line 67567653
    const/4 v4, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v4, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v4, v1

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v4, v1

    .line 67567659
    :goto_2b
    and-int/lit8 v6, v4, 0x3

    .line 67567660
    .line 67567661
    if-eq v6, v5, :cond_30

    .line 67567662
    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    :cond_30
    and-int/lit8 v5, v4, 0x1

    .line 67567665
    .line 67567666
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v2

    .line 67567670
    if-eqz v2, :cond_e9

    .line 67567671
    .line 67567672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_44

    .line 67567677
    .line 67567678
    const/4 v2, -0x1

    .line 67567679
    const-string v5, "com.dragon.read.kmp.fqdc.holder.FqdcFilterLoadHolder.bindData (FqdcFilterLoadHolder.kt:26)"

    .line 67567680
    .line 67567681
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    :cond_44
    sget-object v2, La3/b;->a:La3/b;

    .line 67567685
    .line 67567686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567687
    .line 67567688
    .line 67567689
    const/4 v2, 0x6

    .line 67567690
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v5

    .line 67567694
    if-eqz v5, :cond_dd

    .line 67567695
    .line 67567696
    const/4 v6, 0x0

    .line 67567697
    const/4 v7, 0x0

    .line 67567698
    instance-of v2, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567699
    .line 67567700
    if-eqz v2, :cond_5e

    .line 67567701
    .line 67567702
    move-object v2, v5

    .line 67567703
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567704
    .line 67567705
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v2

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567711
    .line 67567712
    :goto_60
    move-object v8, v2

    .line 67567713
    const-class v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567714
    .line 67567715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v4

    .line 67567719
    const/4 v10, 0x0

    .line 67567720
    const/4 v11, 0x0

    .line 67567721
    move-object v9, v15

    .line 67567722
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v2

    .line 67567726
    check-cast v2, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567727
    .line 67567728
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 67567729
    .line 67567730
    const v4, 0x6e3c21fe

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v4

    .line 67567740
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567741
    .line 67567742
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v5

    .line 67567746
    if-ne v4, v5, :cond_98

    .line 67567747
    .line 67567748
    new-instance v4, Lwf5/b;

    .line 67567749
    .line 67567750
    const/4 v7, 0x0

    .line 67567751
    new-instance v8, Lcom/dragon/read/kmp/fqdc/holder/s;

    .line 67567752
    .line 67567753
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/fqdc/holder/s;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 67567754
    .line 67567755
    .line 67567756
    const/4 v9, 0x0

    .line 67567757
    const/4 v10, 0x0

    .line 67567758
    const/4 v11, 0x0

    .line 67567759
    const/16 v12, 0x1d

    .line 67567760
    .line 67567761
    move-object v6, v4

    .line 67567762
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567766
    .line 67567767
    .line 67567768
    :cond_98
    move-object v5, v4

    .line 67567769
    check-cast v5, Lwf5/b;

    .line 67567770
    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567775
    .line 67567776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67567780
    .line 67567781
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567782
    .line 67567783
    const/4 v9, 0x0

    .line 67567784
    const/4 v10, 0x0

    .line 67567785
    const/4 v11, 0x0

    .line 67567786
    const/16 v2, 0x12c

    .line 67567787
    .line 67567788
    int-to-float v2, v2

    .line 67567789
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567790
    .line 67567791
    const/4 v13, 0x7

    .line 67567792
    move v12, v2

    .line 67567793
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v4

    .line 67567801
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v8

    .line 67567805
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    move-object v4, v2

    .line 67567810
    check-cast v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567811
    .line 67567812
    const/4 v9, 0x0

    .line 67567813
    const/4 v10, 0x0

    .line 67567814
    const/4 v11, 0x0

    .line 67567815
    const/4 v12, 0x0

    .line 67567816
    const/4 v13, 0x0

    .line 67567817
    const/16 v2, 0xdb0

    .line 67567818
    .line 67567819
    const/16 v16, 0x1f0

    .line 67567820
    .line 67567821
    move-object v14, v15

    .line 67567822
    move-object v3, v15

    .line 67567823
    move v15, v2

    .line 67567824
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v2

    .line 67567831
    if-eqz v2, :cond_ed

    .line 67567832
    .line 67567833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_ed

    .line 67567837
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567838
    .line 67567839
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567840
    .line 67567841
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    throw v0

    .line 67567849
    :cond_e9
    move-object v3, v15

    .line 67567850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    :goto_ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v2

    .line 67567857
    if-eqz v2, :cond_100

    .line 67567858
    .line 67567859
    new-instance v3, Lcom/dragon/read/kmp/fqdc/holder/t;

    .line 67567860
    .line 67567861
    move-object/from16 v4, p0

    .line 67567862
    .line 67567863
    move/from16 v5, p2

    .line 67567864
    .line 67567865
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/dragon/read/kmp/fqdc/holder/t;-><init>(Lcom/dragon/read/kmp/fqdc/holder/u;Lcom/dragon/read/kmp/fqdc/holder/p;II)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_100
    move-object/from16 v4, p0

    .line 67567873
    .line 67567874
    :goto_102
    return-void
.end method


