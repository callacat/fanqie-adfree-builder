## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/t0.smali
# added=0 removed=0 changed=9

.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
    .registers 15

    .prologue
    .line 67567616
    const v0, 0x664a4863

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p1

    .line 67567639
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x1

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_15e

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBackground (AudioBookDetailHeader.kt:113)"

    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    const/16 v0, 0xf0

    .line 67567690
    int-to-float v0, v0

    .line 67567691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567693
    sget-object v2, Lrf3/z8;->a:Lrf3/z8;

    .line 67567695
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567697
    if-eqz p3, :cond_5f

    .line 67567699
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567702
    sget-object v2, Lrf3/v2;->j:Lkotlin/Lazy;

    .line 67567704
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567707
    move-result-object v2

    .line 67567708
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567710
    goto :goto_6a

    .line 67567711
    :cond_5f
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567714
    sget-object v2, Lrf3/v2;->i:Lkotlin/Lazy;

    .line 67567716
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567719
    move-result-object v2

    .line 67567720
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567722
    :goto_6a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567724
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v7

    .line 67567728
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v0

    .line 67567732
    const v7, 0x6e3c21fe

    .line 67567735
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567741
    move-result-object v7

    .line 67567742
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567744
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567747
    move-result-object v9

    .line 67567748
    if-ne v7, v9, :cond_8e

    .line 67567750
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n0;

    .line 67567752
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n0;-><init>()V

    .line 67567755
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567758
    :cond_8e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567763
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v0

    .line 67567767
    const v7, 0x4c5de2

    .line 67567770
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    and-int/lit8 v1, v1, 0x70

    .line 67567775
    if-ne v1, v3, :cond_a2

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v5, 0x0

    .line 67567779
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    move-result-object v1

    .line 67567783
    if-nez v5, :cond_af

    .line 67567785
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567788
    move-result-object v5

    .line 67567789
    if-ne v1, v5, :cond_b7

    .line 67567791
    :cond_af
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;

    .line 67567793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;-><init>(I)V

    .line 67567796
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    :cond_b7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567801
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567807
    move-result-object v0

    .line 67567808
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567815
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567822
    move-result-wide v7

    .line 67567823
    ushr-long v9, v7, v3

    .line 67567825
    xor-long/2addr v7, v9

    .line 67567826
    long-to-int v3, v7

    .line 67567827
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567830
    move-result-object v5

    .line 67567831
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567834
    move-result-object v0

    .line 67567835
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567842
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567845
    move-result-object v8

    .line 67567846
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567848
    if-eqz v8, :cond_159

    .line 67567850
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567853
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567856
    move-result v8

    .line 67567857
    if-eqz v8, :cond_f7

    .line 67567859
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567862
    goto :goto_fa

    .line 67567863
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567866
    :goto_fa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567868
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567883
    move-result v5

    .line 67567884
    if-nez v5, :cond_11c

    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567889
    move-result-object v5

    .line 67567890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v7

    .line 67567894
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    move-result v5

    .line 67567898
    if-nez v5, :cond_12a

    .line 67567900
    :cond_11c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567903
    move-result-object v5

    .line 67567904
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567910
    move-result-object v3

    .line 67567911
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    :cond_12a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567916
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567921
    invoke-static {v2, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567924
    move-result-object v1

    .line 67567925
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 67567932
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567935
    move-result-object v3

    .line 67567936
    const/4 v2, 0x0

    .line 67567937
    const/4 v4, 0x0

    .line 67567938
    const/4 v6, 0x0

    .line 67567939
    const/4 v7, 0x0

    .line 67567940
    const/16 v9, 0x61b0

    .line 67567942
    const/16 v10, 0x68

    .line 67567944
    move-object v8, p2

    .line 67567945
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v0

    .line 67567955
    if-eqz v0, :cond_161

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    goto :goto_161

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567964
    const/4 p0, 0x0

    .line 67567965
    throw p0

    .line 67567966
    :cond_15e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567969
    :cond_161
    :goto_161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567972
    move-result-object p2

    .line 67567973
    if-eqz p2, :cond_16f

    .line 67567975
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p0;

    .line 67567977
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p0;-><init>(ZII)V

    .line 67567980
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    :cond_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
    .registers 15

    .prologue
    .line 67567616
    const v0, 0x664a4863

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p1

    .line 67567639
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x1

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_15e

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567681
    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBackground (AudioBookDetailHeader.kt:113)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    const/16 v0, 0xf0

    .line 67567689
    .line 67567690
    int-to-float v0, v0

    .line 67567691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567692
    .line 67567693
    sget-object v2, Lrf3/z8;->a:Lrf3/z8;

    .line 67567694
    .line 67567695
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567696
    .line 67567697
    if-eqz p3, :cond_5f

    .line 67567698
    .line 67567699
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v2, Lrf3/v2;->j:Lkotlin/Lazy;

    .line 67567703
    .line 67567704
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567709
    .line 67567710
    goto :goto_6a

    .line 67567711
    :cond_5f
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object v2, Lrf3/v2;->i:Lkotlin/Lazy;

    .line 67567715
    .line 67567716
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567721
    .line 67567722
    :goto_6a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567723
    .line 67567724
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v7

    .line 67567728
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v0

    .line 67567732
    const v7, 0x6e3c21fe

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v7

    .line 67567742
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v9

    .line 67567748
    if-ne v7, v9, :cond_8e

    .line 67567749
    .line 67567750
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n0;

    .line 67567751
    .line 67567752
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n0;-><init>()V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567756
    .line 67567757
    .line 67567758
    :cond_8e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567759
    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v0

    .line 67567767
    const v7, 0x4c5de2

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    and-int/lit8 v1, v1, 0x70

    .line 67567774
    .line 67567775
    if-ne v1, v3, :cond_a2

    .line 67567776
    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v5, 0x0

    .line 67567779
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v1

    .line 67567783
    if-nez v5, :cond_af

    .line 67567784
    .line 67567785
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v5

    .line 67567789
    if-ne v1, v5, :cond_b7

    .line 67567790
    .line 67567791
    :cond_af
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;

    .line 67567792
    .line 67567793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;-><init>(I)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567797
    .line 67567798
    .line 67567799
    :cond_b7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567800
    .line 67567801
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v0

    .line 67567808
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567809
    .line 67567810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567814
    .line 67567815
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-wide v7

    .line 67567823
    ushr-long v9, v7, v3

    .line 67567824
    .line 67567825
    xor-long/2addr v7, v9

    .line 67567826
    long-to-int v3, v7

    .line 67567827
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567836
    .line 67567837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567841
    .line 67567842
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v8

    .line 67567846
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567847
    .line 67567848
    if-eqz v8, :cond_159

    .line 67567849
    .line 67567850
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v8

    .line 67567857
    if-eqz v8, :cond_f7

    .line 67567858
    .line 67567859
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_fa

    .line 67567863
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567864
    .line 67567865
    .line 67567866
    :goto_fa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567867
    .line 67567868
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v5

    .line 67567884
    if-nez v5, :cond_11c

    .line 67567885
    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v5

    .line 67567890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v7

    .line 67567894
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v5

    .line 67567898
    if-nez v5, :cond_12a

    .line 67567899
    .line 67567900
    :cond_11c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v5

    .line 67567904
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v3

    .line 67567911
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567915
    .line 67567916
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567920
    .line 67567921
    invoke-static {v2, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v1

    .line 67567925
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67567926
    .line 67567927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    .line 67567929
    .line 67567930
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 67567931
    .line 67567932
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v3

    .line 67567936
    const/4 v2, 0x0

    .line 67567937
    const/4 v4, 0x0

    .line 67567938
    const/4 v6, 0x0

    .line 67567939
    const/4 v7, 0x0

    .line 67567940
    const/16 v9, 0x61b0

    .line 67567941
    .line 67567942
    const/16 v10, 0x68

    .line 67567943
    .line 67567944
    move-object v8, p2

    .line 67567945
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v0

    .line 67567955
    if-eqz v0, :cond_161

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_161

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    .line 67567963
    .line 67567964
    const/4 p0, 0x0

    .line 67567965
    throw p0

    .line 67567966
    :cond_15e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    :goto_161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object p2

    .line 67567973
    if-eqz p2, :cond_16f

    .line 67567974
    .line 67567975
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p0;

    .line 67567976
    .line 67567977
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p0;-><init>(ZII)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move/from16 v8, p8

    .line 168296452
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    const v0, -0x2c4332d3

    .line 168296458
    move-object/from16 v1, p7

    .line 168296460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    move-result-object v15

    .line 168296464
    and-int/lit8 v1, p9, 0x1

    .line 168296466
    if-eqz v1, :cond_17

    .line 168296468
    or-int/lit8 v1, v8, 0x6

    .line 168296470
    goto :goto_27

    .line 168296471
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 168296473
    if-nez v1, :cond_26

    .line 168296475
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v8

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v8

    .line 168296487
    :goto_27
    and-int/lit8 v2, p9, 0x2

    .line 168296489
    const/16 v3, 0x10

    .line 168296491
    if-eqz v2, :cond_32

    .line 168296493
    or-int/lit8 v1, v1, 0x30

    .line 168296495
    move-object/from16 v14, p1

    .line 168296497
    goto :goto_44

    .line 168296498
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 168296500
    move-object/from16 v14, p1

    .line 168296502
    if-nez v2, :cond_44

    .line 168296504
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296507
    move-result v2

    .line 168296508
    if-eqz v2, :cond_41

    .line 168296510
    const/16 v2, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v2, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v2

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v2, p9, 0x4

    .line 168296518
    if-eqz v2, :cond_4d

    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296522
    move-object/from16 v13, p2

    .line 168296524
    goto :goto_5f

    .line 168296525
    :cond_4d
    and-int/lit16 v2, v8, 0x180

    .line 168296527
    move-object/from16 v13, p2

    .line 168296529
    if-nez v2, :cond_5f

    .line 168296531
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296534
    move-result v2

    .line 168296535
    if-eqz v2, :cond_5c

    .line 168296537
    const/16 v2, 0x100

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v2, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v1, v2

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p9, 0x8

    .line 168296545
    if-eqz v2, :cond_68

    .line 168296547
    or-int/lit16 v1, v1, 0xc00

    .line 168296549
    move-object/from16 v12, p3

    .line 168296551
    goto :goto_7a

    .line 168296552
    :cond_68
    and-int/lit16 v2, v8, 0xc00

    .line 168296554
    move-object/from16 v12, p3

    .line 168296556
    if-nez v2, :cond_7a

    .line 168296558
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296561
    move-result v2

    .line 168296562
    if-eqz v2, :cond_77

    .line 168296564
    const/16 v2, 0x800

    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v2, 0x400

    .line 168296569
    :goto_79
    or-int/2addr v1, v2

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v2, p9, 0x10

    .line 168296572
    if-eqz v2, :cond_83

    .line 168296574
    or-int/lit16 v1, v1, 0x6000

    .line 168296576
    move-object/from16 v11, p4

    .line 168296578
    goto :goto_95

    .line 168296579
    :cond_83
    and-int/lit16 v2, v8, 0x6000

    .line 168296581
    move-object/from16 v11, p4

    .line 168296583
    if-nez v2, :cond_95

    .line 168296585
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    move-result v2

    .line 168296589
    if-eqz v2, :cond_92

    .line 168296591
    const/16 v2, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v2, 0x2000

    .line 168296596
    :goto_94
    or-int/2addr v1, v2

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v2, p9, 0x20

    .line 168296599
    const/high16 v5, 0x30000

    .line 168296601
    if-eqz v2, :cond_9f

    .line 168296603
    or-int/2addr v1, v5

    .line 168296604
    move-object/from16 v10, p5

    .line 168296606
    goto :goto_b1

    .line 168296607
    :cond_9f
    and-int v2, v8, v5

    .line 168296609
    move-object/from16 v10, p5

    .line 168296611
    if-nez v2, :cond_b1

    .line 168296613
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296616
    move-result v2

    .line 168296617
    if-eqz v2, :cond_ae

    .line 168296619
    const/high16 v2, 0x20000

    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v2, 0x10000

    .line 168296624
    :goto_b0
    or-int/2addr v1, v2

    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v2, p9, 0x40

    .line 168296627
    const/high16 v5, 0x180000

    .line 168296629
    if-eqz v2, :cond_b9

    .line 168296631
    or-int/2addr v1, v5

    .line 168296632
    goto :goto_cb

    .line 168296633
    :cond_b9
    and-int/2addr v5, v8

    .line 168296634
    if-nez v5, :cond_cb

    .line 168296636
    move-object/from16 v5, p6

    .line 168296638
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296641
    move-result v6

    .line 168296642
    if-eqz v6, :cond_c7

    .line 168296644
    const/high16 v6, 0x100000

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v6, 0x80000

    .line 168296649
    :goto_c9
    or-int/2addr v1, v6

    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    :goto_cb
    move-object/from16 v5, p6

    .line 168296653
    :goto_cd
    move v9, v1

    .line 168296654
    const v1, 0x92493

    .line 168296657
    and-int/2addr v1, v9

    .line 168296658
    const v6, 0x92492

    .line 168296661
    const/4 v4, 0x0

    .line 168296662
    const/16 v16, 0x1

    .line 168296664
    if-eq v1, v6, :cond_dc

    .line 168296666
    const/4 v1, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v1, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v6, v9, 0x1

    .line 168296671
    invoke-interface {v15, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v1

    .line 168296675
    if-eqz v1, :cond_268

    .line 168296677
    if-eqz v2, :cond_eb

    .line 168296679
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296681
    move-object v6, v1

    .line 168296682
    goto :goto_ec

    .line 168296683
    :cond_eb
    move-object v6, v5

    .line 168296684
    :goto_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296687
    move-result v1

    .line 168296688
    if-eqz v1, :cond_f8

    .line 168296690
    const/4 v1, -0x1

    .line 168296691
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailHeader (AudioBookDetailHeader.kt:75)"

    .line 168296693
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296696
    :cond_f8
    int-to-float v5, v3

    .line 168296697
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168296699
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296704
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296706
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296709
    move-result-object v0

    .line 168296710
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296713
    move-result-wide v1

    .line 168296714
    const/16 v3, 0x20

    .line 168296716
    ushr-long v17, v1, v3

    .line 168296718
    xor-long v1, v1, v17

    .line 168296720
    long-to-int v2, v1

    .line 168296721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296724
    move-result-object v1

    .line 168296725
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296728
    move-result-object v3

    .line 168296729
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296731
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296734
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296736
    move-object/from16 v18, v6

    .line 168296738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296741
    move-result-object v6

    .line 168296742
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296744
    const/16 v19, 0x0

    .line 168296746
    if-eqz v6, :cond_264

    .line 168296748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296754
    move-result v6

    .line 168296755
    if-eqz v6, :cond_139

    .line 168296757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296760
    goto :goto_13c

    .line 168296761
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296764
    :goto_13c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296768
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296771
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296773
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296776
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296781
    move-result v1

    .line 168296782
    if-nez v1, :cond_15e

    .line 168296784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296787
    move-result-object v1

    .line 168296788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296791
    move-result-object v6

    .line 168296792
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296795
    move-result v1

    .line 168296796
    if-nez v1, :cond_16c

    .line 168296798
    :cond_15e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296801
    move-result-object v1

    .line 168296802
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296808
    move-result-object v1

    .line 168296809
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296812
    :cond_16c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296814
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296817
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296819
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168296821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296824
    const/4 v0, 0x0

    .line 168296825
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296828
    move-result-object v1

    .line 168296829
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296831
    if-ne v1, v2, :cond_183

    .line 168296833
    const/4 v1, 0x1

    .line 168296834
    goto :goto_184

    .line 168296835
    :cond_183
    const/4 v1, 0x0

    .line 168296836
    :goto_184
    iget v2, v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 168296838
    invoke-static {v2, v0, v15, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 168296841
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296843
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296848
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296850
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296852
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296855
    move-result-object v1

    .line 168296856
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296859
    move-result-wide v2

    .line 168296860
    const/16 v0, 0x20

    .line 168296862
    ushr-long v20, v2, v0

    .line 168296864
    xor-long v2, v20, v2

    .line 168296866
    long-to-int v0, v2

    .line 168296867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296870
    move-result-object v2

    .line 168296871
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296874
    move-result-object v3

    .line 168296875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296878
    move-result-object v7

    .line 168296879
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168296881
    if-eqz v7, :cond_260

    .line 168296883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296889
    move-result v7

    .line 168296890
    if-eqz v7, :cond_1c0

    .line 168296892
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296895
    goto :goto_1c3

    .line 168296896
    :cond_1c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296899
    :goto_1c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296901
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296904
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296906
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296909
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296914
    move-result v2

    .line 168296915
    if-nez v2, :cond_1e3

    .line 168296917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296920
    move-result-object v2

    .line 168296921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296924
    move-result-object v4

    .line 168296925
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296928
    move-result v2

    .line 168296929
    if-nez v2, :cond_1f1

    .line 168296931
    :cond_1e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296934
    move-result-object v2

    .line 168296935
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296941
    move-result-object v0

    .line 168296942
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296945
    :cond_1f1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296947
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296950
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168296952
    invoke-static {v6}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296955
    move-result-object v0

    .line 168296956
    const/16 v1, 0x2c

    .line 168296958
    int-to-float v1, v1

    .line 168296959
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296962
    move-result-object v0

    .line 168296963
    const/4 v1, 0x0

    .line 168296964
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296967
    int-to-float v0, v1

    .line 168296968
    invoke-static {v6, v5, v5, v5, v0}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168296971
    move-result-object v3

    .line 168296972
    and-int/lit8 v0, v9, 0xe

    .line 168296974
    shr-int/lit8 v7, v9, 0x3

    .line 168296976
    and-int/lit8 v1, v7, 0x70

    .line 168296978
    or-int/2addr v0, v1

    .line 168296979
    and-int/lit16 v1, v7, 0x380

    .line 168296981
    or-int v16, v0, v1

    .line 168296983
    const/16 v17, 0x0

    .line 168296985
    move-object/from16 v0, p0

    .line 168296987
    move-object/from16 v1, p2

    .line 168296989
    move-object/from16 v2, p3

    .line 168296991
    move-object v4, v15

    .line 168296992
    move v8, v5

    .line 168296993
    move/from16 v5, v16

    .line 168296995
    move-object v10, v6

    .line 168296996
    move-object/from16 v16, v18

    .line 168296998
    move/from16 v6, v17

    .line 168297000
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->d(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297003
    const/16 v0, 0xc

    .line 168297005
    int-to-float v0, v0

    .line 168297006
    const/16 v1, 0x8

    .line 168297008
    int-to-float v1, v1

    .line 168297009
    invoke-static {v10, v8, v0, v8, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168297012
    move-result-object v0

    .line 168297013
    and-int/lit8 v1, v7, 0xe

    .line 168297015
    shr-int/lit8 v2, v9, 0x9

    .line 168297017
    and-int/lit8 v3, v2, 0x70

    .line 168297019
    or-int/2addr v1, v3

    .line 168297020
    and-int/lit16 v2, v2, 0x380

    .line 168297022
    or-int/2addr v1, v2

    .line 168297023
    const/4 v2, 0x0

    .line 168297024
    move-object/from16 v9, p1

    .line 168297026
    move-object/from16 v10, p4

    .line 168297028
    move-object/from16 v11, p5

    .line 168297030
    move-object v12, v0

    .line 168297031
    move-object v13, v15

    .line 168297032
    move v14, v1

    .line 168297033
    move-object v0, v15

    .line 168297034
    move v15, v2

    .line 168297035
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->c(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297038
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297041
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297047
    move-result v1

    .line 168297048
    if-eqz v1, :cond_25d

    .line 168297050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297053
    :cond_25d
    move-object/from16 v7, v16

    .line 168297055
    goto :goto_26d

    .line 168297056
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297059
    throw v19

    .line 168297060
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297063
    throw v19

    .line 168297064
    :cond_268
    move-object v0, v15

    .line 168297065
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297068
    move-object v7, v5

    .line 168297069
    :goto_26d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297072
    move-result-object v10

    .line 168297073
    if-eqz v10, :cond_28c

    .line 168297075
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m0;

    .line 168297077
    move-object v0, v11

    .line 168297078
    move-object/from16 v1, p0

    .line 168297080
    move-object/from16 v2, p1

    .line 168297082
    move-object/from16 v3, p2

    .line 168297084
    move-object/from16 v4, p3

    .line 168297086
    move-object/from16 v5, p4

    .line 168297088
    move-object/from16 v6, p5

    .line 168297090
    move/from16 v8, p8

    .line 168297092
    move/from16 v9, p9

    .line 168297094
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168297097
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297100
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move/from16 v8, p8

    .line 168296451
    .line 168296452
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296453
    .line 168296454
    .line 168296455
    const v0, -0x2c4332d3

    .line 168296456
    .line 168296457
    .line 168296458
    move-object/from16 v1, p7

    .line 168296459
    .line 168296460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296461
    .line 168296462
    .line 168296463
    move-result-object v15

    .line 168296464
    and-int/lit8 v1, p9, 0x1

    .line 168296465
    .line 168296466
    if-eqz v1, :cond_17

    .line 168296467
    .line 168296468
    or-int/lit8 v1, v8, 0x6

    .line 168296469
    .line 168296470
    goto :goto_27

    .line 168296471
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 168296472
    .line 168296473
    if-nez v1, :cond_26

    .line 168296474
    .line 168296475
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296476
    .line 168296477
    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296480
    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v8

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v8

    .line 168296487
    :goto_27
    and-int/lit8 v2, p9, 0x2

    .line 168296488
    .line 168296489
    const/16 v3, 0x10

    .line 168296490
    .line 168296491
    if-eqz v2, :cond_32

    .line 168296492
    .line 168296493
    or-int/lit8 v1, v1, 0x30

    .line 168296494
    .line 168296495
    move-object/from16 v14, p1

    .line 168296496
    .line 168296497
    goto :goto_44

    .line 168296498
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 168296499
    .line 168296500
    move-object/from16 v14, p1

    .line 168296501
    .line 168296502
    if-nez v2, :cond_44

    .line 168296503
    .line 168296504
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v2

    .line 168296508
    if-eqz v2, :cond_41

    .line 168296509
    .line 168296510
    const/16 v2, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v2, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v2

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v2, p9, 0x4

    .line 168296517
    .line 168296518
    if-eqz v2, :cond_4d

    .line 168296519
    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    .line 168296522
    move-object/from16 v13, p2

    .line 168296523
    .line 168296524
    goto :goto_5f

    .line 168296525
    :cond_4d
    and-int/lit16 v2, v8, 0x180

    .line 168296526
    .line 168296527
    move-object/from16 v13, p2

    .line 168296528
    .line 168296529
    if-nez v2, :cond_5f

    .line 168296530
    .line 168296531
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v2

    .line 168296535
    if-eqz v2, :cond_5c

    .line 168296536
    .line 168296537
    const/16 v2, 0x100

    .line 168296538
    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v2, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v1, v2

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p9, 0x8

    .line 168296544
    .line 168296545
    if-eqz v2, :cond_68

    .line 168296546
    .line 168296547
    or-int/lit16 v1, v1, 0xc00

    .line 168296548
    .line 168296549
    move-object/from16 v12, p3

    .line 168296550
    .line 168296551
    goto :goto_7a

    .line 168296552
    :cond_68
    and-int/lit16 v2, v8, 0xc00

    .line 168296553
    .line 168296554
    move-object/from16 v12, p3

    .line 168296555
    .line 168296556
    if-nez v2, :cond_7a

    .line 168296557
    .line 168296558
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296559
    .line 168296560
    .line 168296561
    move-result v2

    .line 168296562
    if-eqz v2, :cond_77

    .line 168296563
    .line 168296564
    const/16 v2, 0x800

    .line 168296565
    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v2, 0x400

    .line 168296568
    .line 168296569
    :goto_79
    or-int/2addr v1, v2

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v2, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v2, :cond_83

    .line 168296573
    .line 168296574
    or-int/lit16 v1, v1, 0x6000

    .line 168296575
    .line 168296576
    move-object/from16 v11, p4

    .line 168296577
    .line 168296578
    goto :goto_95

    .line 168296579
    :cond_83
    and-int/lit16 v2, v8, 0x6000

    .line 168296580
    .line 168296581
    move-object/from16 v11, p4

    .line 168296582
    .line 168296583
    if-nez v2, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v2

    .line 168296589
    if-eqz v2, :cond_92

    .line 168296590
    .line 168296591
    const/16 v2, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v2, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v1, v2

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v2, p9, 0x20

    .line 168296598
    .line 168296599
    const/high16 v5, 0x30000

    .line 168296600
    .line 168296601
    if-eqz v2, :cond_9f

    .line 168296602
    .line 168296603
    or-int/2addr v1, v5

    .line 168296604
    move-object/from16 v10, p5

    .line 168296605
    .line 168296606
    goto :goto_b1

    .line 168296607
    :cond_9f
    and-int v2, v8, v5

    .line 168296608
    .line 168296609
    move-object/from16 v10, p5

    .line 168296610
    .line 168296611
    if-nez v2, :cond_b1

    .line 168296612
    .line 168296613
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296614
    .line 168296615
    .line 168296616
    move-result v2

    .line 168296617
    if-eqz v2, :cond_ae

    .line 168296618
    .line 168296619
    const/high16 v2, 0x20000

    .line 168296620
    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v2, 0x10000

    .line 168296623
    .line 168296624
    :goto_b0
    or-int/2addr v1, v2

    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v2, p9, 0x40

    .line 168296626
    .line 168296627
    const/high16 v5, 0x180000

    .line 168296628
    .line 168296629
    if-eqz v2, :cond_b9

    .line 168296630
    .line 168296631
    or-int/2addr v1, v5

    .line 168296632
    goto :goto_cb

    .line 168296633
    :cond_b9
    and-int/2addr v5, v8

    .line 168296634
    if-nez v5, :cond_cb

    .line 168296635
    .line 168296636
    move-object/from16 v5, p6

    .line 168296637
    .line 168296638
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v6

    .line 168296642
    if-eqz v6, :cond_c7

    .line 168296643
    .line 168296644
    const/high16 v6, 0x100000

    .line 168296645
    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v6, 0x80000

    .line 168296648
    .line 168296649
    :goto_c9
    or-int/2addr v1, v6

    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    :goto_cb
    move-object/from16 v5, p6

    .line 168296652
    .line 168296653
    :goto_cd
    move v9, v1

    .line 168296654
    const v1, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int/2addr v1, v9

    .line 168296658
    const v6, 0x92492

    .line 168296659
    .line 168296660
    .line 168296661
    const/4 v4, 0x0

    .line 168296662
    const/16 v16, 0x1

    .line 168296663
    .line 168296664
    if-eq v1, v6, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v1, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v1, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v6, v9, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v15, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v1

    .line 168296675
    if-eqz v1, :cond_268

    .line 168296676
    .line 168296677
    if-eqz v2, :cond_eb

    .line 168296678
    .line 168296679
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296680
    .line 168296681
    move-object v6, v1

    .line 168296682
    goto :goto_ec

    .line 168296683
    :cond_eb
    move-object v6, v5

    .line 168296684
    :goto_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296685
    .line 168296686
    .line 168296687
    move-result v1

    .line 168296688
    if-eqz v1, :cond_f8

    .line 168296689
    .line 168296690
    const/4 v1, -0x1

    .line 168296691
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailHeader (AudioBookDetailHeader.kt:75)"

    .line 168296692
    .line 168296693
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296694
    .line 168296695
    .line 168296696
    :cond_f8
    int-to-float v5, v3

    .line 168296697
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168296698
    .line 168296699
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296700
    .line 168296701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296702
    .line 168296703
    .line 168296704
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296705
    .line 168296706
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296707
    .line 168296708
    .line 168296709
    move-result-object v0

    .line 168296710
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296711
    .line 168296712
    .line 168296713
    move-result-wide v1

    .line 168296714
    const/16 v3, 0x20

    .line 168296715
    .line 168296716
    ushr-long v17, v1, v3

    .line 168296717
    .line 168296718
    xor-long v1, v1, v17

    .line 168296719
    .line 168296720
    long-to-int v2, v1

    .line 168296721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296722
    .line 168296723
    .line 168296724
    move-result-object v1

    .line 168296725
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296726
    .line 168296727
    .line 168296728
    move-result-object v3

    .line 168296729
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296730
    .line 168296731
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296732
    .line 168296733
    .line 168296734
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296735
    .line 168296736
    move-object/from16 v18, v6

    .line 168296737
    .line 168296738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296739
    .line 168296740
    .line 168296741
    move-result-object v6

    .line 168296742
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296743
    .line 168296744
    const/16 v19, 0x0

    .line 168296745
    .line 168296746
    if-eqz v6, :cond_264

    .line 168296747
    .line 168296748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296749
    .line 168296750
    .line 168296751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296752
    .line 168296753
    .line 168296754
    move-result v6

    .line 168296755
    if-eqz v6, :cond_139

    .line 168296756
    .line 168296757
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296758
    .line 168296759
    .line 168296760
    goto :goto_13c

    .line 168296761
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296762
    .line 168296763
    .line 168296764
    :goto_13c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168296765
    .line 168296766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296767
    .line 168296768
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296769
    .line 168296770
    .line 168296771
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296772
    .line 168296773
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296774
    .line 168296775
    .line 168296776
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296777
    .line 168296778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296779
    .line 168296780
    .line 168296781
    move-result v1

    .line 168296782
    if-nez v1, :cond_15e

    .line 168296783
    .line 168296784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296785
    .line 168296786
    .line 168296787
    move-result-object v1

    .line 168296788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v6

    .line 168296792
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296793
    .line 168296794
    .line 168296795
    move-result v1

    .line 168296796
    if-nez v1, :cond_16c

    .line 168296797
    .line 168296798
    :cond_15e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v1

    .line 168296802
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296803
    .line 168296804
    .line 168296805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296806
    .line 168296807
    .line 168296808
    move-result-object v1

    .line 168296809
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296810
    .line 168296811
    .line 168296812
    :cond_16c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296813
    .line 168296814
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296815
    .line 168296816
    .line 168296817
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296818
    .line 168296819
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168296820
    .line 168296821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296822
    .line 168296823
    .line 168296824
    const/4 v0, 0x0

    .line 168296825
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-object v1

    .line 168296829
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168296830
    .line 168296831
    if-ne v1, v2, :cond_183

    .line 168296832
    .line 168296833
    const/4 v1, 0x1

    .line 168296834
    goto :goto_184

    .line 168296835
    :cond_183
    const/4 v1, 0x0

    .line 168296836
    :goto_184
    iget v2, v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 168296837
    .line 168296838
    invoke-static {v2, v0, v15, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 168296839
    .line 168296840
    .line 168296841
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296842
    .line 168296843
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296844
    .line 168296845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296846
    .line 168296847
    .line 168296848
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296849
    .line 168296850
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296851
    .line 168296852
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v1

    .line 168296856
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-wide v2

    .line 168296860
    const/16 v0, 0x20

    .line 168296861
    .line 168296862
    ushr-long v20, v2, v0

    .line 168296863
    .line 168296864
    xor-long v2, v20, v2

    .line 168296865
    .line 168296866
    long-to-int v0, v2

    .line 168296867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296868
    .line 168296869
    .line 168296870
    move-result-object v2

    .line 168296871
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296872
    .line 168296873
    .line 168296874
    move-result-object v3

    .line 168296875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296876
    .line 168296877
    .line 168296878
    move-result-object v7

    .line 168296879
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168296880
    .line 168296881
    if-eqz v7, :cond_260

    .line 168296882
    .line 168296883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296884
    .line 168296885
    .line 168296886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296887
    .line 168296888
    .line 168296889
    move-result v7

    .line 168296890
    if-eqz v7, :cond_1c0

    .line 168296891
    .line 168296892
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296893
    .line 168296894
    .line 168296895
    goto :goto_1c3

    .line 168296896
    :cond_1c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296897
    .line 168296898
    .line 168296899
    :goto_1c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296900
    .line 168296901
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296902
    .line 168296903
    .line 168296904
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296905
    .line 168296906
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296907
    .line 168296908
    .line 168296909
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296910
    .line 168296911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296912
    .line 168296913
    .line 168296914
    move-result v2

    .line 168296915
    if-nez v2, :cond_1e3

    .line 168296916
    .line 168296917
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296918
    .line 168296919
    .line 168296920
    move-result-object v2

    .line 168296921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296922
    .line 168296923
    .line 168296924
    move-result-object v4

    .line 168296925
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296926
    .line 168296927
    .line 168296928
    move-result v2

    .line 168296929
    if-nez v2, :cond_1f1

    .line 168296930
    .line 168296931
    :cond_1e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296932
    .line 168296933
    .line 168296934
    move-result-object v2

    .line 168296935
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296936
    .line 168296937
    .line 168296938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296939
    .line 168296940
    .line 168296941
    move-result-object v0

    .line 168296942
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296943
    .line 168296944
    .line 168296945
    :cond_1f1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296946
    .line 168296947
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296948
    .line 168296949
    .line 168296950
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168296951
    .line 168296952
    invoke-static {v6}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296953
    .line 168296954
    .line 168296955
    move-result-object v0

    .line 168296956
    const/16 v1, 0x2c

    .line 168296957
    .line 168296958
    int-to-float v1, v1

    .line 168296959
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v0

    .line 168296963
    const/4 v1, 0x0

    .line 168296964
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168296965
    .line 168296966
    .line 168296967
    int-to-float v0, v1

    .line 168296968
    invoke-static {v6, v5, v5, v5, v0}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168296969
    .line 168296970
    .line 168296971
    move-result-object v3

    .line 168296972
    and-int/lit8 v0, v9, 0xe

    .line 168296973
    .line 168296974
    shr-int/lit8 v7, v9, 0x3

    .line 168296975
    .line 168296976
    and-int/lit8 v1, v7, 0x70

    .line 168296977
    .line 168296978
    or-int/2addr v0, v1

    .line 168296979
    and-int/lit16 v1, v7, 0x380

    .line 168296980
    .line 168296981
    or-int v16, v0, v1

    .line 168296982
    .line 168296983
    const/16 v17, 0x0

    .line 168296984
    .line 168296985
    move-object/from16 v0, p0

    .line 168296986
    .line 168296987
    move-object/from16 v1, p2

    .line 168296988
    .line 168296989
    move-object/from16 v2, p3

    .line 168296990
    .line 168296991
    move-object v4, v15

    .line 168296992
    move v8, v5

    .line 168296993
    move/from16 v5, v16

    .line 168296994
    .line 168296995
    move-object v10, v6

    .line 168296996
    move-object/from16 v16, v18

    .line 168296997
    .line 168296998
    move/from16 v6, v17

    .line 168296999
    .line 168297000
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->d(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297001
    .line 168297002
    .line 168297003
    const/16 v0, 0xc

    .line 168297004
    .line 168297005
    int-to-float v0, v0

    .line 168297006
    const/16 v1, 0x8

    .line 168297007
    .line 168297008
    int-to-float v1, v1

    .line 168297009
    invoke-static {v10, v8, v0, v8, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v0

    .line 168297013
    and-int/lit8 v1, v7, 0xe

    .line 168297014
    .line 168297015
    shr-int/lit8 v2, v9, 0x9

    .line 168297016
    .line 168297017
    and-int/lit8 v3, v2, 0x70

    .line 168297018
    .line 168297019
    or-int/2addr v1, v3

    .line 168297020
    and-int/lit16 v2, v2, 0x380

    .line 168297021
    .line 168297022
    or-int/2addr v1, v2

    .line 168297023
    const/4 v2, 0x0

    .line 168297024
    move-object/from16 v9, p1

    .line 168297025
    .line 168297026
    move-object/from16 v10, p4

    .line 168297027
    .line 168297028
    move-object/from16 v11, p5

    .line 168297029
    .line 168297030
    move-object v12, v0

    .line 168297031
    move-object v13, v15

    .line 168297032
    move v14, v1

    .line 168297033
    move-object v0, v15

    .line 168297034
    move v15, v2

    .line 168297035
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->c(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297036
    .line 168297037
    .line 168297038
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297039
    .line 168297040
    .line 168297041
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297042
    .line 168297043
    .line 168297044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297045
    .line 168297046
    .line 168297047
    move-result v1

    .line 168297048
    if-eqz v1, :cond_25d

    .line 168297049
    .line 168297050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297051
    .line 168297052
    .line 168297053
    :cond_25d
    move-object/from16 v7, v16

    .line 168297054
    .line 168297055
    goto :goto_26d

    .line 168297056
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297057
    .line 168297058
    .line 168297059
    throw v19

    .line 168297060
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297061
    .line 168297062
    .line 168297063
    throw v19

    .line 168297064
    :cond_268
    move-object v0, v15

    .line 168297065
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297066
    .line 168297067
    .line 168297068
    move-object v7, v5

    .line 168297069
    :goto_26d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297070
    .line 168297071
    .line 168297072
    move-result-object v10

    .line 168297073
    if-eqz v10, :cond_28c

    .line 168297074
    .line 168297075
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m0;

    .line 168297076
    .line 168297077
    move-object v0, v11

    .line 168297078
    move-object/from16 v1, p0

    .line 168297079
    .line 168297080
    move-object/from16 v2, p1

    .line 168297081
    .line 168297082
    move-object/from16 v3, p2

    .line 168297083
    .line 168297084
    move-object/from16 v4, p3

    .line 168297085
    .line 168297086
    move-object/from16 v5, p4

    .line 168297087
    .line 168297088
    move-object/from16 v6, p5

    .line 168297089
    .line 168297090
    move/from16 v8, p8

    .line 168297091
    .line 168297092
    move/from16 v9, p9

    .line 168297093
    .line 168297094
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168297095
    .line 168297096
    .line 168297097
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297098
    .line 168297099
    .line 168297100
    :cond_28c
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    const v0, 0x4d51be3

    .line 118030347
    move-object/from16 v4, p4

    .line 118030349
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v4

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030355
    const/16 v31, 0x2

    .line 118030357
    if-eqz v6, :cond_1a

    .line 118030359
    or-int/lit8 v6, v5, 0x6

    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 118030364
    if-nez v6, :cond_29

    .line 118030366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030369
    move-result v6

    .line 118030370
    if-eqz v6, :cond_26

    .line 118030372
    const/4 v6, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v6, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v6, v5

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v6, v5

    .line 118030378
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 118030380
    const/16 v8, 0x10

    .line 118030382
    const/16 v14, 0x20

    .line 118030384
    if-eqz v7, :cond_35

    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030388
    goto :goto_45

    .line 118030389
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 118030391
    if-nez v7, :cond_45

    .line 118030393
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    move-result v7

    .line 118030397
    if-eqz v7, :cond_42

    .line 118030399
    const/16 v7, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v7, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v6, v7

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v7, p6, 0x4

    .line 118030407
    if-eqz v7, :cond_4c

    .line 118030409
    or-int/lit16 v6, v6, 0x180

    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 118030414
    if-nez v7, :cond_5c

    .line 118030416
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030419
    move-result v7

    .line 118030420
    if-eqz v7, :cond_59

    .line 118030422
    const/16 v7, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v7, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v6, v7

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p6, 0x8

    .line 118030430
    if-eqz v7, :cond_63

    .line 118030432
    or-int/lit16 v6, v6, 0xc00

    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v9, v5, 0xc00

    .line 118030437
    if-nez v9, :cond_76

    .line 118030439
    move-object/from16 v9, p3

    .line 118030441
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030444
    move-result v10

    .line 118030445
    if-eqz v10, :cond_72

    .line 118030447
    const/16 v10, 0x800

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v10, 0x400

    .line 118030452
    :goto_74
    or-int/2addr v6, v10

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v9, p3

    .line 118030456
    :goto_78
    move v12, v6

    .line 118030457
    and-int/lit16 v6, v12, 0x493

    .line 118030459
    const/16 v10, 0x492

    .line 118030461
    const/4 v13, 0x0

    .line 118030462
    const/4 v11, 0x1

    .line 118030463
    if-eq v6, v10, :cond_83

    .line 118030465
    const/4 v6, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v6, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v10, v12, 0x1

    .line 118030470
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030473
    move-result v6

    .line 118030474
    if-eqz v6, :cond_651

    .line 118030476
    if-eqz v7, :cond_93

    .line 118030478
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    move-object/from16 v32, v6

    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move-object/from16 v32, v9

    .line 118030485
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030488
    move-result v6

    .line 118030489
    if-eqz v6, :cond_a1

    .line 118030491
    const/4 v6, -0x1

    .line 118030492
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailIntroSection (AudioBookDetailHeader.kt:441)"

    .line 118030494
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030497
    :cond_a1
    new-array v0, v11, [Ljava/lang/Object;

    .line 118030499
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a:Ljava/lang/String;

    .line 118030501
    aput-object v6, v0, v13

    .line 118030503
    const v6, 0x6e3c21fe

    .line 118030506
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030509
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030512
    move-result-object v6

    .line 118030513
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030515
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030518
    move-result-object v7

    .line 118030519
    if-ne v6, v7, :cond_c1

    .line 118030521
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s0;

    .line 118030523
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s0;-><init>()V

    .line 118030526
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030529
    :cond_c1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118030531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030534
    const/16 v7, 0x30

    .line 118030536
    invoke-static {v0, v6, v4, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 118030539
    move-result-object v0

    .line 118030540
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030542
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030544
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030547
    move-result-object v6

    .line 118030548
    check-cast v6, Lc1/e;

    .line 118030550
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030553
    move-result-object v6

    .line 118030554
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030559
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030561
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030566
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030568
    invoke-static {v9, v10, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030571
    move-result-object v9

    .line 118030572
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030575
    move-result-wide v16

    .line 118030576
    ushr-long v18, v16, v14

    .line 118030578
    move/from16 v20, v12

    .line 118030580
    xor-long v11, v16, v18

    .line 118030582
    long-to-int v10, v11

    .line 118030583
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030586
    move-result-object v11

    .line 118030587
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030590
    move-result-object v6

    .line 118030591
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030596
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030601
    move-result-object v13

    .line 118030602
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030604
    if-eqz v13, :cond_64b

    .line 118030606
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030612
    move-result v13

    .line 118030613
    if-eqz v13, :cond_11b

    .line 118030615
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030618
    goto :goto_11e

    .line 118030619
    :cond_11b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030622
    :goto_11e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030624
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030626
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030631
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030634
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030639
    move-result v11

    .line 118030640
    if-nez v11, :cond_140

    .line 118030642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030645
    move-result-object v11

    .line 118030646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030649
    move-result-object v13

    .line 118030650
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030653
    move-result v11

    .line 118030654
    if-nez v11, :cond_14e

    .line 118030656
    :cond_140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030659
    move-result-object v11

    .line 118030660
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030666
    move-result-object v10

    .line 118030667
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030670
    :cond_14e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030672
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030675
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030677
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030679
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030681
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030684
    move-result-object v21

    .line 118030685
    const/16 v22, 0x0

    .line 118030687
    const/16 v23, 0x0

    .line 118030689
    const/16 v24, 0x0

    .line 118030691
    const/16 v10, 0x8

    .line 118030693
    int-to-float v13, v10

    .line 118030694
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030696
    const/16 v26, 0x7

    .line 118030698
    move/from16 v25, v13

    .line 118030700
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030703
    move-result-object v10

    .line 118030704
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030706
    invoke-static {v11, v6, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030709
    move-result-object v6

    .line 118030710
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030713
    move-result-wide v18

    .line 118030714
    ushr-long v21, v18, v14

    .line 118030716
    xor-long v14, v18, v21

    .line 118030718
    long-to-int v7, v14

    .line 118030719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030722
    move-result-object v11

    .line 118030723
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030726
    move-result-object v10

    .line 118030727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030730
    move-result-object v14

    .line 118030731
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030733
    if-eqz v14, :cond_645

    .line 118030735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030741
    move-result v14

    .line 118030742
    if-eqz v14, :cond_19c

    .line 118030744
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030747
    goto :goto_19f

    .line 118030748
    :cond_19c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030751
    :goto_19f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030753
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030756
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030758
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030766
    move-result v11

    .line 118030767
    if-nez v11, :cond_1bf

    .line 118030769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030772
    move-result-object v11

    .line 118030773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030776
    move-result-object v12

    .line 118030777
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030780
    move-result v11

    .line 118030781
    if-nez v11, :cond_1cd

    .line 118030783
    :cond_1bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030786
    move-result-object v11

    .line 118030787
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030793
    move-result-object v7

    .line 118030794
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030797
    :cond_1cd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030799
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030802
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030804
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030807
    move-result-wide v10

    .line 118030808
    const/4 v15, 0x1

    .line 118030809
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030814
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030816
    move v12, v13

    .line 118030817
    const/4 v14, 0x0

    .line 118030818
    move-object v13, v6

    .line 118030819
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 118030821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030824
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030827
    move-result-object v6

    .line 118030828
    invoke-interface {v6}, Lag5/k;->x5()J

    .line 118030831
    move-result-wide v6

    .line 118030832
    move-object/from16 v33, v9

    .line 118030834
    move-wide v8, v6

    .line 118030835
    const-string v6, "\u7b80\u4ecb"

    .line 118030837
    const/16 v16, 0x0

    .line 118030839
    move-object/from16 v7, v16

    .line 118030841
    move/from16 v35, v12

    .line 118030843
    move/from16 v34, v20

    .line 118030845
    move-object/from16 v12, v16

    .line 118030847
    move-object/from16 v14, v16

    .line 118030849
    const-wide/16 v18, 0x0

    .line 118030851
    move-wide/from16 v15, v18

    .line 118030853
    const/16 v17, 0x0

    .line 118030855
    const/16 v18, 0x0

    .line 118030857
    const-wide/16 v19, 0x0

    .line 118030859
    const/16 v21, 0x0

    .line 118030861
    const/16 v22, 0x0

    .line 118030863
    const/16 v23, 0x0

    .line 118030865
    const/16 v24, 0x0

    .line 118030867
    const/16 v25, 0x0

    .line 118030869
    const/16 v26, 0x0

    .line 118030871
    const v28, 0x30c06

    .line 118030874
    const/16 v29, 0x0

    .line 118030876
    const v30, 0x1ffd2

    .line 118030879
    move-object/from16 v27, v4

    .line 118030881
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030884
    const/16 v6, 0xc

    .line 118030886
    int-to-float v6, v6

    .line 118030887
    move-object/from16 v7, v33

    .line 118030889
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030892
    move-result-object v6

    .line 118030893
    const/4 v15, 0x6

    .line 118030894
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030897
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->c:Ljava/util/List;

    .line 118030899
    const/4 v14, 0x3

    .line 118030900
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030903
    move-result-object v6

    .line 118030904
    const v7, -0xe8d6f5a

    .line 118030907
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030913
    move-result-object v6

    .line 118030914
    const/4 v13, 0x0

    .line 118030915
    :goto_243
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118030918
    move-result v7

    .line 118030919
    if-eqz v7, :cond_27a

    .line 118030921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030924
    move-result-object v7

    .line 118030925
    add-int/lit8 v8, v13, 0x1

    .line 118030927
    if-gez v13, :cond_254

    .line 118030929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030932
    :cond_254
    check-cast v7, Ljava/lang/String;

    .line 118030934
    const v9, -0xe8d69f9

    .line 118030937
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030940
    if-lez v13, :cond_26a

    .line 118030942
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030944
    move/from16 v10, v35

    .line 118030946
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030949
    move-result-object v9

    .line 118030950
    invoke-static {v9, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030953
    goto :goto_26c

    .line 118030954
    :cond_26a
    move/from16 v10, v35

    .line 118030956
    :goto_26c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030959
    shr-int/lit8 v9, v34, 0x3

    .line 118030961
    and-int/lit8 v9, v9, 0x70

    .line 118030963
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030966
    move v13, v8

    .line 118030967
    move/from16 v35, v10

    .line 118030969
    goto :goto_243

    .line 118030970
    :cond_27a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030976
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030978
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030981
    move-result-object v6

    .line 118030982
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030987
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030989
    const/4 v10, 0x0

    .line 118030990
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030993
    move-result-object v7

    .line 118030994
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030997
    move-result-wide v8

    .line 118030998
    const/16 v11, 0x20

    .line 118031000
    ushr-long v16, v8, v11

    .line 118031002
    xor-long v8, v8, v16

    .line 118031004
    long-to-int v9, v8

    .line 118031005
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031008
    move-result-object v8

    .line 118031009
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031012
    move-result-object v6

    .line 118031013
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031015
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031018
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031020
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031023
    move-result-object v10

    .line 118031024
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031026
    if-eqz v10, :cond_63f

    .line 118031028
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031031
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031034
    move-result v10

    .line 118031035
    if-eqz v10, :cond_2c1

    .line 118031037
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031040
    goto :goto_2c4

    .line 118031041
    :cond_2c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031044
    :goto_2c4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031046
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031051
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031059
    move-result v8

    .line 118031060
    if-nez v8, :cond_2e4

    .line 118031062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031065
    move-result-object v8

    .line 118031066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031069
    move-result-object v10

    .line 118031070
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031073
    move-result v8

    .line 118031074
    if-nez v8, :cond_2f2

    .line 118031076
    :cond_2e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031079
    move-result-object v8

    .line 118031080
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031086
    move-result-object v8

    .line 118031087
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031090
    :cond_2f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031092
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031095
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031097
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a:Ljava/lang/String;

    .line 118031099
    const/16 v8, 0xe

    .line 118031101
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031104
    move-result-wide v17

    .line 118031105
    const/16 v7, 0x16

    .line 118031107
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031110
    move-result-wide v19

    .line 118031111
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118031113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031116
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031119
    move-result-object v7

    .line 118031120
    invoke-interface {v7}, Lag5/k;->o2()J

    .line 118031123
    move-result-wide v21

    .line 118031124
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031126
    if-eqz v7, :cond_31f

    .line 118031128
    const v7, 0x7fffffff

    .line 118031131
    const v23, 0x7fffffff

    .line 118031134
    goto :goto_321

    .line 118031135
    :cond_31f
    const/16 v23, 0x3

    .line 118031137
    :goto_321
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031142
    sget v24, Lb1/u;->d:I

    .line 118031144
    const/16 v27, 0x0

    .line 118031146
    const/16 v33, 0x0

    .line 118031148
    const/16 v35, 0x0

    .line 118031150
    const-wide/16 v36, 0x0

    .line 118031152
    const/16 v39, 0x0

    .line 118031154
    const/16 v40, 0x0

    .line 118031156
    const/16 v41, 0x0

    .line 118031158
    const/16 v42, 0x0

    .line 118031160
    const v7, -0x615d173a

    .line 118031163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031166
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031169
    move-result v7

    .line 118031170
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031173
    move-result v9

    .line 118031174
    or-int/2addr v7, v9

    .line 118031175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031178
    move-result-object v9

    .line 118031179
    if-nez v7, :cond_355

    .line 118031181
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031183
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031186
    move-result-object v7

    .line 118031187
    if-ne v9, v7, :cond_35d

    .line 118031189
    :cond_355
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;

    .line 118031191
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Landroidx/compose/runtime/MutableState;)V

    .line 118031194
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031197
    :cond_35d
    move-object/from16 v25, v9

    .line 118031199
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 118031201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031204
    const/16 v26, 0x0

    .line 118031206
    const/16 v28, 0xc00

    .line 118031208
    const/16 v29, 0x36

    .line 118031210
    const v30, 0x153f2

    .line 118031213
    const/4 v7, 0x0

    .line 118031214
    move-wide/from16 v8, v21

    .line 118031216
    move-object/from16 v43, v10

    .line 118031218
    move-wide/from16 v10, v17

    .line 118031220
    move-object/from16 v44, v12

    .line 118031222
    move-object/from16 v12, v27

    .line 118031224
    move-object/from16 v45, v13

    .line 118031226
    move-object/from16 v13, v33

    .line 118031228
    move-object/from16 v14, v35

    .line 118031230
    move-object/from16 v46, v15

    .line 118031232
    move-wide/from16 v15, v36

    .line 118031234
    move-object/from16 v17, v39

    .line 118031236
    move-object/from16 v18, v40

    .line 118031238
    move/from16 v21, v24

    .line 118031240
    move/from16 v22, v41

    .line 118031242
    move/from16 v24, v42

    .line 118031244
    move-object/from16 v27, v4

    .line 118031246
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031249
    const v6, -0x2b777eba

    .line 118031252
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031255
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031257
    if-nez v6, :cond_51c

    .line 118031259
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031262
    move-result-object v0

    .line 118031263
    check-cast v0, Ljava/lang/Boolean;

    .line 118031265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031268
    move-result v0

    .line 118031269
    if-eqz v0, :cond_51c

    .line 118031271
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 118031273
    move-object/from16 v6, v43

    .line 118031275
    move-object/from16 v11, v45

    .line 118031277
    invoke-virtual {v6, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031280
    move-result-object v0

    .line 118031281
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031283
    const/4 v7, 0x3

    .line 118031284
    new-array v7, v7, [Lkotlin/Pair;

    .line 118031286
    const/4 v8, 0x0

    .line 118031287
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031290
    move-result-object v9

    .line 118031291
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031294
    move-result-object v12

    .line 118031295
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031298
    move-result-wide v12

    .line 118031299
    const/16 v15, 0xe

    .line 118031301
    invoke-static {v12, v13, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031304
    move-result-wide v12

    .line 118031305
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 118031307
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031310
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031313
    move-result-object v9

    .line 118031314
    const/4 v14, 0x0

    .line 118031315
    aput-object v9, v7, v14

    .line 118031317
    const v9, 0x3e99999a    # 0.3f

    .line 118031320
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031323
    move-result-object v9

    .line 118031324
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031327
    move-result-object v12

    .line 118031328
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031331
    move-result-wide v12

    .line 118031332
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031334
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031337
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031340
    move-result-object v9

    .line 118031341
    const/4 v10, 0x1

    .line 118031342
    aput-object v9, v7, v10

    .line 118031344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031346
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031349
    move-result-object v9

    .line 118031350
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031353
    move-result-object v12

    .line 118031354
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031357
    move-result-wide v12

    .line 118031358
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031360
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031363
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031366
    move-result-object v9

    .line 118031367
    aput-object v9, v7, v31

    .line 118031369
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 118031372
    move-result-object v6

    .line 118031373
    const/4 v9, 0x6

    .line 118031374
    const/4 v15, 0x0

    .line 118031375
    invoke-static {v0, v6, v15, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031378
    move-result-object v16

    .line 118031379
    const/16 v0, 0x18

    .line 118031381
    int-to-float v0, v0

    .line 118031382
    const/16 v18, 0x0

    .line 118031384
    const/16 v19, 0x0

    .line 118031386
    int-to-float v6, v10

    .line 118031387
    const/16 v21, 0x6

    .line 118031389
    move/from16 v17, v0

    .line 118031391
    move/from16 v20, v6

    .line 118031393
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031396
    move-result-object v0

    .line 118031397
    move-object/from16 v6, v44

    .line 118031399
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031402
    move-result-object v6

    .line 118031403
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031406
    move-result-wide v7

    .line 118031407
    const/16 v13, 0x20

    .line 118031409
    ushr-long v16, v7, v13

    .line 118031411
    xor-long v7, v7, v16

    .line 118031413
    long-to-int v8, v7

    .line 118031414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031417
    move-result-object v7

    .line 118031418
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031421
    move-result-object v0

    .line 118031422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031425
    move-result-object v12

    .line 118031426
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031428
    if-eqz v12, :cond_516

    .line 118031430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031436
    move-result v12

    .line 118031437
    if-eqz v12, :cond_455

    .line 118031439
    move-object/from16 v12, v46

    .line 118031441
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031444
    goto :goto_45a

    .line 118031445
    :cond_455
    move-object/from16 v12, v46

    .line 118031447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031450
    :goto_45a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031452
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031455
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031457
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031460
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031465
    move-result v7

    .line 118031466
    if-nez v7, :cond_47a

    .line 118031468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031471
    move-result-object v7

    .line 118031472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031475
    move-result-object v9

    .line 118031476
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031479
    move-result v7

    .line 118031480
    if-nez v7, :cond_488

    .line 118031482
    :cond_47a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031485
    move-result-object v7

    .line 118031486
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031492
    move-result-object v7

    .line 118031493
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031496
    :cond_488
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031498
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031501
    const/16 v0, 0xe

    .line 118031503
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031506
    move-result-wide v35

    .line 118031507
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031510
    move-result-object v6

    .line 118031511
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 118031514
    move-result-wide v8

    .line 118031515
    const/16 v17, 0x0

    .line 118031517
    const/16 v18, 0x0

    .line 118031519
    const/16 v19, 0x0

    .line 118031521
    const/16 v20, 0x0

    .line 118031523
    const v6, 0x4c5de2

    .line 118031526
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031529
    and-int/lit8 v7, v34, 0x70

    .line 118031531
    if-ne v7, v13, :cond_4af

    .line 118031533
    const/4 v7, 0x1

    .line 118031534
    goto :goto_4b0

    .line 118031535
    :cond_4af
    const/4 v7, 0x0

    .line 118031536
    :goto_4b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031539
    move-result-object v0

    .line 118031540
    if-nez v7, :cond_4be

    .line 118031542
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031544
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031547
    move-result-object v7

    .line 118031548
    if-ne v0, v7, :cond_4c6

    .line 118031550
    :cond_4be
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e0;

    .line 118031552
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031555
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031558
    :cond_4c6
    move-object/from16 v21, v0

    .line 118031560
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031565
    const/16 v22, 0xf

    .line 118031567
    const/16 v23, 0x0

    .line 118031569
    move-object/from16 v16, v11

    .line 118031571
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031574
    move-result-object v7

    .line 118031575
    const-string v0, "\u5c55\u5f00"

    .line 118031577
    const v27, 0x4c5de2

    .line 118031580
    move-object v6, v0

    .line 118031581
    const/4 v0, 0x0

    .line 118031582
    move-object/from16 v47, v12

    .line 118031584
    move-object v12, v0

    .line 118031585
    move-object v13, v0

    .line 118031586
    const/16 v31, 0x0

    .line 118031588
    move-object v14, v0

    .line 118031589
    const-wide/16 v16, 0x0

    .line 118031591
    move-object/from16 v33, v15

    .line 118031593
    const/16 v0, 0xe

    .line 118031595
    move-wide/from16 v15, v16

    .line 118031597
    const/16 v17, 0x0

    .line 118031599
    const/16 v18, 0x0

    .line 118031601
    const-wide/16 v19, 0x0

    .line 118031603
    const/16 v21, 0x0

    .line 118031605
    const/16 v22, 0x0

    .line 118031607
    const/16 v23, 0x0

    .line 118031609
    const/16 v24, 0x0

    .line 118031611
    const/16 v25, 0x0

    .line 118031613
    const/16 v26, 0x0

    .line 118031615
    const/16 v28, 0xc06

    .line 118031617
    const/16 v29, 0x0

    .line 118031619
    const v30, 0x1fff0

    .line 118031622
    const/4 v0, 0x6

    .line 118031623
    move-object/from16 v37, v11

    .line 118031625
    const/16 v38, 0x1

    .line 118031627
    move-wide/from16 v10, v35

    .line 118031629
    move-object/from16 v27, v4

    .line 118031631
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031637
    goto :goto_527

    .line 118031638
    :cond_516
    move-object/from16 v33, v15

    .line 118031640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031643
    throw v33

    .line 118031644
    :cond_51c
    move-object/from16 v37, v45

    .line 118031646
    move-object/from16 v47, v46

    .line 118031648
    const/4 v0, 0x6

    .line 118031649
    const/16 v31, 0x0

    .line 118031651
    const/16 v33, 0x0

    .line 118031653
    const/16 v38, 0x1

    .line 118031655
    :goto_527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031661
    const v6, 0x5fabf63a

    .line 118031664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031667
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031669
    if-eqz v6, :cond_62d

    .line 118031671
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031674
    move-result-object v7

    .line 118031675
    const/4 v8, 0x0

    .line 118031676
    const/4 v6, 0x4

    .line 118031677
    int-to-float v9, v6

    .line 118031678
    const/4 v10, 0x0

    .line 118031679
    const/4 v11, 0x0

    .line 118031680
    const/16 v12, 0xd

    .line 118031682
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031685
    move-result-object v6

    .line 118031686
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031691
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 118031693
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031695
    invoke-static {v7, v8, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031698
    move-result-object v0

    .line 118031699
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031702
    move-result-wide v7

    .line 118031703
    const/16 v9, 0x20

    .line 118031705
    ushr-long v10, v7, v9

    .line 118031707
    xor-long/2addr v7, v10

    .line 118031708
    long-to-int v8, v7

    .line 118031709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031712
    move-result-object v7

    .line 118031713
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031716
    move-result-object v6

    .line 118031717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031720
    move-result-object v10

    .line 118031721
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031723
    if-eqz v10, :cond_629

    .line 118031725
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031731
    move-result v10

    .line 118031732
    if-eqz v10, :cond_57c

    .line 118031734
    move-object/from16 v10, v47

    .line 118031736
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031739
    goto :goto_57f

    .line 118031740
    :cond_57c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031743
    :goto_57f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031745
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031748
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031750
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031753
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031755
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031758
    move-result v7

    .line 118031759
    if-nez v7, :cond_59f

    .line 118031761
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031764
    move-result-object v7

    .line 118031765
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031768
    move-result-object v10

    .line 118031769
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031772
    move-result v7

    .line 118031773
    if-nez v7, :cond_5ad

    .line 118031775
    :cond_59f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031778
    move-result-object v7

    .line 118031779
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031785
    move-result-object v7

    .line 118031786
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031789
    :cond_5ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031791
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031794
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031796
    const/16 v0, 0xe

    .line 118031798
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031801
    move-result-wide v10

    .line 118031802
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031805
    move-result-object v0

    .line 118031806
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 118031809
    move-result-wide v35

    .line 118031810
    const/16 v17, 0x0

    .line 118031812
    const/16 v18, 0x0

    .line 118031814
    const/16 v19, 0x0

    .line 118031816
    const/16 v20, 0x0

    .line 118031818
    const v0, 0x4c5de2

    .line 118031821
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031824
    and-int/lit8 v0, v34, 0x70

    .line 118031826
    if-ne v0, v9, :cond_5d6

    .line 118031828
    const/4 v13, 0x1

    .line 118031829
    goto :goto_5d7

    .line 118031830
    :cond_5d6
    const/4 v13, 0x0

    .line 118031831
    :goto_5d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031834
    move-result-object v0

    .line 118031835
    if-nez v13, :cond_5e5

    .line 118031837
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031839
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031842
    move-result-object v6

    .line 118031843
    if-ne v0, v6, :cond_5ed

    .line 118031845
    :cond_5e5
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f0;

    .line 118031847
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031850
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031853
    :cond_5ed
    move-object/from16 v21, v0

    .line 118031855
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031860
    const/16 v22, 0xf

    .line 118031862
    const/16 v23, 0x0

    .line 118031864
    move-object/from16 v16, v37

    .line 118031866
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031869
    move-result-object v7

    .line 118031870
    const-string v6, "\u6536\u8d77"

    .line 118031872
    const/4 v12, 0x0

    .line 118031873
    const/4 v13, 0x0

    .line 118031874
    const/4 v14, 0x0

    .line 118031875
    const-wide/16 v15, 0x0

    .line 118031877
    const/16 v17, 0x0

    .line 118031879
    const/16 v18, 0x0

    .line 118031881
    const-wide/16 v19, 0x0

    .line 118031883
    const/16 v21, 0x0

    .line 118031885
    const/16 v22, 0x0

    .line 118031887
    const/16 v23, 0x0

    .line 118031889
    const/16 v24, 0x0

    .line 118031891
    const/16 v25, 0x0

    .line 118031893
    const/16 v26, 0x0

    .line 118031895
    const/16 v28, 0xc06

    .line 118031897
    const/16 v29, 0x0

    .line 118031899
    const v30, 0x1fff0

    .line 118031902
    move-wide/from16 v8, v35

    .line 118031904
    move-object/from16 v27, v4

    .line 118031906
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031912
    goto :goto_62d

    .line 118031913
    :cond_629
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031916
    throw v33

    .line 118031917
    :cond_62d
    :goto_62d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031926
    move-result v0

    .line 118031927
    if-eqz v0, :cond_63c

    .line 118031929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031932
    :cond_63c
    move-object/from16 v9, v32

    .line 118031934
    goto :goto_654

    .line 118031935
    :cond_63f
    const/16 v33, 0x0

    .line 118031937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031940
    throw v33

    .line 118031941
    :cond_645
    const/16 v33, 0x0

    .line 118031943
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031946
    throw v33

    .line 118031947
    :cond_64b
    const/16 v33, 0x0

    .line 118031949
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031952
    throw v33

    .line 118031953
    :cond_651
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031956
    :goto_654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031959
    move-result-object v7

    .line 118031960
    if-eqz v7, :cond_66e

    .line 118031962
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g0;

    .line 118031964
    move-object v0, v8

    .line 118031965
    move-object/from16 v1, p0

    .line 118031967
    move-object/from16 v2, p1

    .line 118031969
    move-object/from16 v3, p2

    .line 118031971
    move-object v4, v9

    .line 118031972
    move/from16 v5, p5

    .line 118031974
    move/from16 v6, p6

    .line 118031976
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031979
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031982
    :cond_66e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    const v0, 0x4d51be3

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v4, p4

    .line 118030348
    .line 118030349
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v4

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030354
    .line 118030355
    const/16 v31, 0x2

    .line 118030356
    .line 118030357
    if-eqz v6, :cond_1a

    .line 118030358
    .line 118030359
    or-int/lit8 v6, v5, 0x6

    .line 118030360
    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 118030363
    .line 118030364
    if-nez v6, :cond_29

    .line 118030365
    .line 118030366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    .line 118030368
    .line 118030369
    move-result v6

    .line 118030370
    if-eqz v6, :cond_26

    .line 118030371
    .line 118030372
    const/4 v6, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v6, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v6, v5

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v6, v5

    .line 118030378
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 118030379
    .line 118030380
    const/16 v8, 0x10

    .line 118030381
    .line 118030382
    const/16 v14, 0x20

    .line 118030383
    .line 118030384
    if-eqz v7, :cond_35

    .line 118030385
    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030387
    .line 118030388
    goto :goto_45

    .line 118030389
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 118030390
    .line 118030391
    if-nez v7, :cond_45

    .line 118030392
    .line 118030393
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v7

    .line 118030397
    if-eqz v7, :cond_42

    .line 118030398
    .line 118030399
    const/16 v7, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v7, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v6, v7

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v7, p6, 0x4

    .line 118030406
    .line 118030407
    if-eqz v7, :cond_4c

    .line 118030408
    .line 118030409
    or-int/lit16 v6, v6, 0x180

    .line 118030410
    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 118030413
    .line 118030414
    if-nez v7, :cond_5c

    .line 118030415
    .line 118030416
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v7

    .line 118030420
    if-eqz v7, :cond_59

    .line 118030421
    .line 118030422
    const/16 v7, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v7, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v6, v7

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p6, 0x8

    .line 118030429
    .line 118030430
    if-eqz v7, :cond_63

    .line 118030431
    .line 118030432
    or-int/lit16 v6, v6, 0xc00

    .line 118030433
    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v9, v5, 0xc00

    .line 118030436
    .line 118030437
    if-nez v9, :cond_76

    .line 118030438
    .line 118030439
    move-object/from16 v9, p3

    .line 118030440
    .line 118030441
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v10

    .line 118030445
    if-eqz v10, :cond_72

    .line 118030446
    .line 118030447
    const/16 v10, 0x800

    .line 118030448
    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v10, 0x400

    .line 118030451
    .line 118030452
    :goto_74
    or-int/2addr v6, v10

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v9, p3

    .line 118030455
    .line 118030456
    :goto_78
    move v12, v6

    .line 118030457
    and-int/lit16 v6, v12, 0x493

    .line 118030458
    .line 118030459
    const/16 v10, 0x492

    .line 118030460
    .line 118030461
    const/4 v13, 0x0

    .line 118030462
    const/4 v11, 0x1

    .line 118030463
    if-eq v6, v10, :cond_83

    .line 118030464
    .line 118030465
    const/4 v6, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v6, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v10, v12, 0x1

    .line 118030469
    .line 118030470
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030471
    .line 118030472
    .line 118030473
    move-result v6

    .line 118030474
    if-eqz v6, :cond_651

    .line 118030475
    .line 118030476
    if-eqz v7, :cond_93

    .line 118030477
    .line 118030478
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    .line 118030480
    move-object/from16 v32, v6

    .line 118030481
    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move-object/from16 v32, v9

    .line 118030484
    .line 118030485
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030486
    .line 118030487
    .line 118030488
    move-result v6

    .line 118030489
    if-eqz v6, :cond_a1

    .line 118030490
    .line 118030491
    const/4 v6, -0x1

    .line 118030492
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailIntroSection (AudioBookDetailHeader.kt:441)"

    .line 118030493
    .line 118030494
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030495
    .line 118030496
    .line 118030497
    :cond_a1
    new-array v0, v11, [Ljava/lang/Object;

    .line 118030498
    .line 118030499
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a:Ljava/lang/String;

    .line 118030500
    .line 118030501
    aput-object v6, v0, v13

    .line 118030502
    .line 118030503
    const v6, 0x6e3c21fe

    .line 118030504
    .line 118030505
    .line 118030506
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030507
    .line 118030508
    .line 118030509
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030510
    .line 118030511
    .line 118030512
    move-result-object v6

    .line 118030513
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030514
    .line 118030515
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030516
    .line 118030517
    .line 118030518
    move-result-object v7

    .line 118030519
    if-ne v6, v7, :cond_c1

    .line 118030520
    .line 118030521
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s0;

    .line 118030522
    .line 118030523
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s0;-><init>()V

    .line 118030524
    .line 118030525
    .line 118030526
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030527
    .line 118030528
    .line 118030529
    :cond_c1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118030530
    .line 118030531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030532
    .line 118030533
    .line 118030534
    const/16 v7, 0x30

    .line 118030535
    .line 118030536
    invoke-static {v0, v6, v4, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v0

    .line 118030540
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030541
    .line 118030542
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030543
    .line 118030544
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030545
    .line 118030546
    .line 118030547
    move-result-object v6

    .line 118030548
    check-cast v6, Lc1/e;

    .line 118030549
    .line 118030550
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030551
    .line 118030552
    .line 118030553
    move-result-object v6

    .line 118030554
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030555
    .line 118030556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030557
    .line 118030558
    .line 118030559
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030560
    .line 118030561
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030562
    .line 118030563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030564
    .line 118030565
    .line 118030566
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030567
    .line 118030568
    invoke-static {v9, v10, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030569
    .line 118030570
    .line 118030571
    move-result-object v9

    .line 118030572
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-wide v16

    .line 118030576
    ushr-long v18, v16, v14

    .line 118030577
    .line 118030578
    move/from16 v20, v12

    .line 118030579
    .line 118030580
    xor-long v11, v16, v18

    .line 118030581
    .line 118030582
    long-to-int v10, v11

    .line 118030583
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v11

    .line 118030587
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030588
    .line 118030589
    .line 118030590
    move-result-object v6

    .line 118030591
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030592
    .line 118030593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030594
    .line 118030595
    .line 118030596
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030597
    .line 118030598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-object v13

    .line 118030602
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030603
    .line 118030604
    if-eqz v13, :cond_64b

    .line 118030605
    .line 118030606
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030607
    .line 118030608
    .line 118030609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030610
    .line 118030611
    .line 118030612
    move-result v13

    .line 118030613
    if-eqz v13, :cond_11b

    .line 118030614
    .line 118030615
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030616
    .line 118030617
    .line 118030618
    goto :goto_11e

    .line 118030619
    :cond_11b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030620
    .line 118030621
    .line 118030622
    :goto_11e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030623
    .line 118030624
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030625
    .line 118030626
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030627
    .line 118030628
    .line 118030629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030630
    .line 118030631
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030632
    .line 118030633
    .line 118030634
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030635
    .line 118030636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030637
    .line 118030638
    .line 118030639
    move-result v11

    .line 118030640
    if-nez v11, :cond_140

    .line 118030641
    .line 118030642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030643
    .line 118030644
    .line 118030645
    move-result-object v11

    .line 118030646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030647
    .line 118030648
    .line 118030649
    move-result-object v13

    .line 118030650
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030651
    .line 118030652
    .line 118030653
    move-result v11

    .line 118030654
    if-nez v11, :cond_14e

    .line 118030655
    .line 118030656
    :cond_140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030657
    .line 118030658
    .line 118030659
    move-result-object v11

    .line 118030660
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030661
    .line 118030662
    .line 118030663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v10

    .line 118030667
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030668
    .line 118030669
    .line 118030670
    :cond_14e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030671
    .line 118030672
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030673
    .line 118030674
    .line 118030675
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030676
    .line 118030677
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030678
    .line 118030679
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030680
    .line 118030681
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030682
    .line 118030683
    .line 118030684
    move-result-object v21

    .line 118030685
    const/16 v22, 0x0

    .line 118030686
    .line 118030687
    const/16 v23, 0x0

    .line 118030688
    .line 118030689
    const/16 v24, 0x0

    .line 118030690
    .line 118030691
    const/16 v10, 0x8

    .line 118030692
    .line 118030693
    int-to-float v13, v10

    .line 118030694
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030695
    .line 118030696
    const/16 v26, 0x7

    .line 118030697
    .line 118030698
    move/from16 v25, v13

    .line 118030699
    .line 118030700
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030701
    .line 118030702
    .line 118030703
    move-result-object v10

    .line 118030704
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030705
    .line 118030706
    invoke-static {v11, v6, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v6

    .line 118030710
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030711
    .line 118030712
    .line 118030713
    move-result-wide v18

    .line 118030714
    ushr-long v21, v18, v14

    .line 118030715
    .line 118030716
    xor-long v14, v18, v21

    .line 118030717
    .line 118030718
    long-to-int v7, v14

    .line 118030719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v11

    .line 118030723
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v10

    .line 118030727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v14

    .line 118030731
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030732
    .line 118030733
    if-eqz v14, :cond_645

    .line 118030734
    .line 118030735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030736
    .line 118030737
    .line 118030738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030739
    .line 118030740
    .line 118030741
    move-result v14

    .line 118030742
    if-eqz v14, :cond_19c

    .line 118030743
    .line 118030744
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030745
    .line 118030746
    .line 118030747
    goto :goto_19f

    .line 118030748
    :cond_19c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030749
    .line 118030750
    .line 118030751
    :goto_19f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030752
    .line 118030753
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030754
    .line 118030755
    .line 118030756
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030757
    .line 118030758
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030759
    .line 118030760
    .line 118030761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030762
    .line 118030763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030764
    .line 118030765
    .line 118030766
    move-result v11

    .line 118030767
    if-nez v11, :cond_1bf

    .line 118030768
    .line 118030769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030770
    .line 118030771
    .line 118030772
    move-result-object v11

    .line 118030773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v12

    .line 118030777
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030778
    .line 118030779
    .line 118030780
    move-result v11

    .line 118030781
    if-nez v11, :cond_1cd

    .line 118030782
    .line 118030783
    :cond_1bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030784
    .line 118030785
    .line 118030786
    move-result-object v11

    .line 118030787
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030788
    .line 118030789
    .line 118030790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030791
    .line 118030792
    .line 118030793
    move-result-object v7

    .line 118030794
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030795
    .line 118030796
    .line 118030797
    :cond_1cd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030798
    .line 118030799
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030800
    .line 118030801
    .line 118030802
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030803
    .line 118030804
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030805
    .line 118030806
    .line 118030807
    move-result-wide v10

    .line 118030808
    const/4 v15, 0x1

    .line 118030809
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030810
    .line 118030811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030812
    .line 118030813
    .line 118030814
    sget-object v6, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030815
    .line 118030816
    move v12, v13

    .line 118030817
    const/4 v14, 0x0

    .line 118030818
    move-object v13, v6

    .line 118030819
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 118030820
    .line 118030821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030822
    .line 118030823
    .line 118030824
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030825
    .line 118030826
    .line 118030827
    move-result-object v6

    .line 118030828
    invoke-interface {v6}, Lag5/k;->x5()J

    .line 118030829
    .line 118030830
    .line 118030831
    move-result-wide v6

    .line 118030832
    move-object/from16 v33, v9

    .line 118030833
    .line 118030834
    move-wide v8, v6

    .line 118030835
    const-string v6, "\u7b80\u4ecb"

    .line 118030836
    .line 118030837
    const/16 v16, 0x0

    .line 118030838
    .line 118030839
    move-object/from16 v7, v16

    .line 118030840
    .line 118030841
    move/from16 v35, v12

    .line 118030842
    .line 118030843
    move/from16 v34, v20

    .line 118030844
    .line 118030845
    move-object/from16 v12, v16

    .line 118030846
    .line 118030847
    move-object/from16 v14, v16

    .line 118030848
    .line 118030849
    const-wide/16 v18, 0x0

    .line 118030850
    .line 118030851
    move-wide/from16 v15, v18

    .line 118030852
    .line 118030853
    const/16 v17, 0x0

    .line 118030854
    .line 118030855
    const/16 v18, 0x0

    .line 118030856
    .line 118030857
    const-wide/16 v19, 0x0

    .line 118030858
    .line 118030859
    const/16 v21, 0x0

    .line 118030860
    .line 118030861
    const/16 v22, 0x0

    .line 118030862
    .line 118030863
    const/16 v23, 0x0

    .line 118030864
    .line 118030865
    const/16 v24, 0x0

    .line 118030866
    .line 118030867
    const/16 v25, 0x0

    .line 118030868
    .line 118030869
    const/16 v26, 0x0

    .line 118030870
    .line 118030871
    const v28, 0x30c06

    .line 118030872
    .line 118030873
    .line 118030874
    const/16 v29, 0x0

    .line 118030875
    .line 118030876
    const v30, 0x1ffd2

    .line 118030877
    .line 118030878
    .line 118030879
    move-object/from16 v27, v4

    .line 118030880
    .line 118030881
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030882
    .line 118030883
    .line 118030884
    const/16 v6, 0xc

    .line 118030885
    .line 118030886
    int-to-float v6, v6

    .line 118030887
    move-object/from16 v7, v33

    .line 118030888
    .line 118030889
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030890
    .line 118030891
    .line 118030892
    move-result-object v6

    .line 118030893
    const/4 v15, 0x6

    .line 118030894
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030895
    .line 118030896
    .line 118030897
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->c:Ljava/util/List;

    .line 118030898
    .line 118030899
    const/4 v14, 0x3

    .line 118030900
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-object v6

    .line 118030904
    const v7, -0xe8d6f5a

    .line 118030905
    .line 118030906
    .line 118030907
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030908
    .line 118030909
    .line 118030910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v6

    .line 118030914
    const/4 v13, 0x0

    .line 118030915
    :goto_243
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118030916
    .line 118030917
    .line 118030918
    move-result v7

    .line 118030919
    if-eqz v7, :cond_27a

    .line 118030920
    .line 118030921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030922
    .line 118030923
    .line 118030924
    move-result-object v7

    .line 118030925
    add-int/lit8 v8, v13, 0x1

    .line 118030926
    .line 118030927
    if-gez v13, :cond_254

    .line 118030928
    .line 118030929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030930
    .line 118030931
    .line 118030932
    :cond_254
    check-cast v7, Ljava/lang/String;

    .line 118030933
    .line 118030934
    const v9, -0xe8d69f9

    .line 118030935
    .line 118030936
    .line 118030937
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030938
    .line 118030939
    .line 118030940
    if-lez v13, :cond_26a

    .line 118030941
    .line 118030942
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030943
    .line 118030944
    move/from16 v10, v35

    .line 118030945
    .line 118030946
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030947
    .line 118030948
    .line 118030949
    move-result-object v9

    .line 118030950
    invoke-static {v9, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030951
    .line 118030952
    .line 118030953
    goto :goto_26c

    .line 118030954
    :cond_26a
    move/from16 v10, v35

    .line 118030955
    .line 118030956
    :goto_26c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030957
    .line 118030958
    .line 118030959
    shr-int/lit8 v9, v34, 0x3

    .line 118030960
    .line 118030961
    and-int/lit8 v9, v9, 0x70

    .line 118030962
    .line 118030963
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030964
    .line 118030965
    .line 118030966
    move v13, v8

    .line 118030967
    move/from16 v35, v10

    .line 118030968
    .line 118030969
    goto :goto_243

    .line 118030970
    :cond_27a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030971
    .line 118030972
    .line 118030973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030974
    .line 118030975
    .line 118030976
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030977
    .line 118030978
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030979
    .line 118030980
    .line 118030981
    move-result-object v6

    .line 118030982
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030983
    .line 118030984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030985
    .line 118030986
    .line 118030987
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030988
    .line 118030989
    const/4 v10, 0x0

    .line 118030990
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030991
    .line 118030992
    .line 118030993
    move-result-object v7

    .line 118030994
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-wide v8

    .line 118030998
    const/16 v11, 0x20

    .line 118030999
    .line 118031000
    ushr-long v16, v8, v11

    .line 118031001
    .line 118031002
    xor-long v8, v8, v16

    .line 118031003
    .line 118031004
    long-to-int v9, v8

    .line 118031005
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v8

    .line 118031009
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031010
    .line 118031011
    .line 118031012
    move-result-object v6

    .line 118031013
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031014
    .line 118031015
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031016
    .line 118031017
    .line 118031018
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031019
    .line 118031020
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031021
    .line 118031022
    .line 118031023
    move-result-object v10

    .line 118031024
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031025
    .line 118031026
    if-eqz v10, :cond_63f

    .line 118031027
    .line 118031028
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031029
    .line 118031030
    .line 118031031
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031032
    .line 118031033
    .line 118031034
    move-result v10

    .line 118031035
    if-eqz v10, :cond_2c1

    .line 118031036
    .line 118031037
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031038
    .line 118031039
    .line 118031040
    goto :goto_2c4

    .line 118031041
    :cond_2c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031042
    .line 118031043
    .line 118031044
    :goto_2c4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031045
    .line 118031046
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031047
    .line 118031048
    .line 118031049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031050
    .line 118031051
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031052
    .line 118031053
    .line 118031054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031055
    .line 118031056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031057
    .line 118031058
    .line 118031059
    move-result v8

    .line 118031060
    if-nez v8, :cond_2e4

    .line 118031061
    .line 118031062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v8

    .line 118031066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031067
    .line 118031068
    .line 118031069
    move-result-object v10

    .line 118031070
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031071
    .line 118031072
    .line 118031073
    move-result v8

    .line 118031074
    if-nez v8, :cond_2f2

    .line 118031075
    .line 118031076
    :cond_2e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031077
    .line 118031078
    .line 118031079
    move-result-object v8

    .line 118031080
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031081
    .line 118031082
    .line 118031083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-object v8

    .line 118031087
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031088
    .line 118031089
    .line 118031090
    :cond_2f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031091
    .line 118031092
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031093
    .line 118031094
    .line 118031095
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031096
    .line 118031097
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a:Ljava/lang/String;

    .line 118031098
    .line 118031099
    const/16 v8, 0xe

    .line 118031100
    .line 118031101
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031102
    .line 118031103
    .line 118031104
    move-result-wide v17

    .line 118031105
    const/16 v7, 0x16

    .line 118031106
    .line 118031107
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031108
    .line 118031109
    .line 118031110
    move-result-wide v19

    .line 118031111
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118031112
    .line 118031113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031114
    .line 118031115
    .line 118031116
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v7

    .line 118031120
    invoke-interface {v7}, Lag5/k;->o2()J

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-wide v21

    .line 118031124
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031125
    .line 118031126
    if-eqz v7, :cond_31f

    .line 118031127
    .line 118031128
    const v7, 0x7fffffff

    .line 118031129
    .line 118031130
    .line 118031131
    const v23, 0x7fffffff

    .line 118031132
    .line 118031133
    .line 118031134
    goto :goto_321

    .line 118031135
    :cond_31f
    const/16 v23, 0x3

    .line 118031136
    .line 118031137
    :goto_321
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031138
    .line 118031139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031140
    .line 118031141
    .line 118031142
    sget v24, Lb1/u;->d:I

    .line 118031143
    .line 118031144
    const/16 v27, 0x0

    .line 118031145
    .line 118031146
    const/16 v33, 0x0

    .line 118031147
    .line 118031148
    const/16 v35, 0x0

    .line 118031149
    .line 118031150
    const-wide/16 v36, 0x0

    .line 118031151
    .line 118031152
    const/16 v39, 0x0

    .line 118031153
    .line 118031154
    const/16 v40, 0x0

    .line 118031155
    .line 118031156
    const/16 v41, 0x0

    .line 118031157
    .line 118031158
    const/16 v42, 0x0

    .line 118031159
    .line 118031160
    const v7, -0x615d173a

    .line 118031161
    .line 118031162
    .line 118031163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031164
    .line 118031165
    .line 118031166
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031167
    .line 118031168
    .line 118031169
    move-result v7

    .line 118031170
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031171
    .line 118031172
    .line 118031173
    move-result v9

    .line 118031174
    or-int/2addr v7, v9

    .line 118031175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v9

    .line 118031179
    if-nez v7, :cond_355

    .line 118031180
    .line 118031181
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031182
    .line 118031183
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031184
    .line 118031185
    .line 118031186
    move-result-object v7

    .line 118031187
    if-ne v9, v7, :cond_35d

    .line 118031188
    .line 118031189
    :cond_355
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;

    .line 118031190
    .line 118031191
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Landroidx/compose/runtime/MutableState;)V

    .line 118031192
    .line 118031193
    .line 118031194
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031195
    .line 118031196
    .line 118031197
    :cond_35d
    move-object/from16 v25, v9

    .line 118031198
    .line 118031199
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 118031200
    .line 118031201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031202
    .line 118031203
    .line 118031204
    const/16 v26, 0x0

    .line 118031205
    .line 118031206
    const/16 v28, 0xc00

    .line 118031207
    .line 118031208
    const/16 v29, 0x36

    .line 118031209
    .line 118031210
    const v30, 0x153f2

    .line 118031211
    .line 118031212
    .line 118031213
    const/4 v7, 0x0

    .line 118031214
    move-wide/from16 v8, v21

    .line 118031215
    .line 118031216
    move-object/from16 v43, v10

    .line 118031217
    .line 118031218
    move-wide/from16 v10, v17

    .line 118031219
    .line 118031220
    move-object/from16 v44, v12

    .line 118031221
    .line 118031222
    move-object/from16 v12, v27

    .line 118031223
    .line 118031224
    move-object/from16 v45, v13

    .line 118031225
    .line 118031226
    move-object/from16 v13, v33

    .line 118031227
    .line 118031228
    move-object/from16 v14, v35

    .line 118031229
    .line 118031230
    move-object/from16 v46, v15

    .line 118031231
    .line 118031232
    move-wide/from16 v15, v36

    .line 118031233
    .line 118031234
    move-object/from16 v17, v39

    .line 118031235
    .line 118031236
    move-object/from16 v18, v40

    .line 118031237
    .line 118031238
    move/from16 v21, v24

    .line 118031239
    .line 118031240
    move/from16 v22, v41

    .line 118031241
    .line 118031242
    move/from16 v24, v42

    .line 118031243
    .line 118031244
    move-object/from16 v27, v4

    .line 118031245
    .line 118031246
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031247
    .line 118031248
    .line 118031249
    const v6, -0x2b777eba

    .line 118031250
    .line 118031251
    .line 118031252
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031253
    .line 118031254
    .line 118031255
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031256
    .line 118031257
    if-nez v6, :cond_51c

    .line 118031258
    .line 118031259
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031260
    .line 118031261
    .line 118031262
    move-result-object v0

    .line 118031263
    check-cast v0, Ljava/lang/Boolean;

    .line 118031264
    .line 118031265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118031266
    .line 118031267
    .line 118031268
    move-result v0

    .line 118031269
    if-eqz v0, :cond_51c

    .line 118031270
    .line 118031271
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 118031272
    .line 118031273
    move-object/from16 v6, v43

    .line 118031274
    .line 118031275
    move-object/from16 v11, v45

    .line 118031276
    .line 118031277
    invoke-virtual {v6, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v0

    .line 118031281
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031282
    .line 118031283
    const/4 v7, 0x3

    .line 118031284
    new-array v7, v7, [Lkotlin/Pair;

    .line 118031285
    .line 118031286
    const/4 v8, 0x0

    .line 118031287
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031288
    .line 118031289
    .line 118031290
    move-result-object v9

    .line 118031291
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031292
    .line 118031293
    .line 118031294
    move-result-object v12

    .line 118031295
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031296
    .line 118031297
    .line 118031298
    move-result-wide v12

    .line 118031299
    const/16 v15, 0xe

    .line 118031300
    .line 118031301
    invoke-static {v12, v13, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-wide v12

    .line 118031305
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 118031306
    .line 118031307
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031308
    .line 118031309
    .line 118031310
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031311
    .line 118031312
    .line 118031313
    move-result-object v9

    .line 118031314
    const/4 v14, 0x0

    .line 118031315
    aput-object v9, v7, v14

    .line 118031316
    .line 118031317
    const v9, 0x3e99999a    # 0.3f

    .line 118031318
    .line 118031319
    .line 118031320
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-object v9

    .line 118031324
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031325
    .line 118031326
    .line 118031327
    move-result-object v12

    .line 118031328
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031329
    .line 118031330
    .line 118031331
    move-result-wide v12

    .line 118031332
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031333
    .line 118031334
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031335
    .line 118031336
    .line 118031337
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031338
    .line 118031339
    .line 118031340
    move-result-object v9

    .line 118031341
    const/4 v10, 0x1

    .line 118031342
    aput-object v9, v7, v10

    .line 118031343
    .line 118031344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031345
    .line 118031346
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031347
    .line 118031348
    .line 118031349
    move-result-object v9

    .line 118031350
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031351
    .line 118031352
    .line 118031353
    move-result-object v12

    .line 118031354
    invoke-interface {v12}, Lag5/k;->k4()J

    .line 118031355
    .line 118031356
    .line 118031357
    move-result-wide v12

    .line 118031358
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118031359
    .line 118031360
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031361
    .line 118031362
    .line 118031363
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031364
    .line 118031365
    .line 118031366
    move-result-object v9

    .line 118031367
    aput-object v9, v7, v31

    .line 118031368
    .line 118031369
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 118031370
    .line 118031371
    .line 118031372
    move-result-object v6

    .line 118031373
    const/4 v9, 0x6

    .line 118031374
    const/4 v15, 0x0

    .line 118031375
    invoke-static {v0, v6, v15, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v16

    .line 118031379
    const/16 v0, 0x18

    .line 118031380
    .line 118031381
    int-to-float v0, v0

    .line 118031382
    const/16 v18, 0x0

    .line 118031383
    .line 118031384
    const/16 v19, 0x0

    .line 118031385
    .line 118031386
    int-to-float v6, v10

    .line 118031387
    const/16 v21, 0x6

    .line 118031388
    .line 118031389
    move/from16 v17, v0

    .line 118031390
    .line 118031391
    move/from16 v20, v6

    .line 118031392
    .line 118031393
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031394
    .line 118031395
    .line 118031396
    move-result-object v0

    .line 118031397
    move-object/from16 v6, v44

    .line 118031398
    .line 118031399
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031400
    .line 118031401
    .line 118031402
    move-result-object v6

    .line 118031403
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031404
    .line 118031405
    .line 118031406
    move-result-wide v7

    .line 118031407
    const/16 v13, 0x20

    .line 118031408
    .line 118031409
    ushr-long v16, v7, v13

    .line 118031410
    .line 118031411
    xor-long v7, v7, v16

    .line 118031412
    .line 118031413
    long-to-int v8, v7

    .line 118031414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031415
    .line 118031416
    .line 118031417
    move-result-object v7

    .line 118031418
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-object v0

    .line 118031422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031423
    .line 118031424
    .line 118031425
    move-result-object v12

    .line 118031426
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031427
    .line 118031428
    if-eqz v12, :cond_516

    .line 118031429
    .line 118031430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031431
    .line 118031432
    .line 118031433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031434
    .line 118031435
    .line 118031436
    move-result v12

    .line 118031437
    if-eqz v12, :cond_455

    .line 118031438
    .line 118031439
    move-object/from16 v12, v46

    .line 118031440
    .line 118031441
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031442
    .line 118031443
    .line 118031444
    goto :goto_45a

    .line 118031445
    :cond_455
    move-object/from16 v12, v46

    .line 118031446
    .line 118031447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031448
    .line 118031449
    .line 118031450
    :goto_45a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031451
    .line 118031452
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031453
    .line 118031454
    .line 118031455
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031456
    .line 118031457
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031458
    .line 118031459
    .line 118031460
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031461
    .line 118031462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031463
    .line 118031464
    .line 118031465
    move-result v7

    .line 118031466
    if-nez v7, :cond_47a

    .line 118031467
    .line 118031468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031469
    .line 118031470
    .line 118031471
    move-result-object v7

    .line 118031472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031473
    .line 118031474
    .line 118031475
    move-result-object v9

    .line 118031476
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031477
    .line 118031478
    .line 118031479
    move-result v7

    .line 118031480
    if-nez v7, :cond_488

    .line 118031481
    .line 118031482
    :cond_47a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031483
    .line 118031484
    .line 118031485
    move-result-object v7

    .line 118031486
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031487
    .line 118031488
    .line 118031489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031490
    .line 118031491
    .line 118031492
    move-result-object v7

    .line 118031493
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031494
    .line 118031495
    .line 118031496
    :cond_488
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031497
    .line 118031498
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031499
    .line 118031500
    .line 118031501
    const/16 v0, 0xe

    .line 118031502
    .line 118031503
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031504
    .line 118031505
    .line 118031506
    move-result-wide v35

    .line 118031507
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031508
    .line 118031509
    .line 118031510
    move-result-object v6

    .line 118031511
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 118031512
    .line 118031513
    .line 118031514
    move-result-wide v8

    .line 118031515
    const/16 v17, 0x0

    .line 118031516
    .line 118031517
    const/16 v18, 0x0

    .line 118031518
    .line 118031519
    const/16 v19, 0x0

    .line 118031520
    .line 118031521
    const/16 v20, 0x0

    .line 118031522
    .line 118031523
    const v6, 0x4c5de2

    .line 118031524
    .line 118031525
    .line 118031526
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031527
    .line 118031528
    .line 118031529
    and-int/lit8 v7, v34, 0x70

    .line 118031530
    .line 118031531
    if-ne v7, v13, :cond_4af

    .line 118031532
    .line 118031533
    const/4 v7, 0x1

    .line 118031534
    goto :goto_4b0

    .line 118031535
    :cond_4af
    const/4 v7, 0x0

    .line 118031536
    :goto_4b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031537
    .line 118031538
    .line 118031539
    move-result-object v0

    .line 118031540
    if-nez v7, :cond_4be

    .line 118031541
    .line 118031542
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031543
    .line 118031544
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031545
    .line 118031546
    .line 118031547
    move-result-object v7

    .line 118031548
    if-ne v0, v7, :cond_4c6

    .line 118031549
    .line 118031550
    :cond_4be
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e0;

    .line 118031551
    .line 118031552
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031553
    .line 118031554
    .line 118031555
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031556
    .line 118031557
    .line 118031558
    :cond_4c6
    move-object/from16 v21, v0

    .line 118031559
    .line 118031560
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031561
    .line 118031562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031563
    .line 118031564
    .line 118031565
    const/16 v22, 0xf

    .line 118031566
    .line 118031567
    const/16 v23, 0x0

    .line 118031568
    .line 118031569
    move-object/from16 v16, v11

    .line 118031570
    .line 118031571
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031572
    .line 118031573
    .line 118031574
    move-result-object v7

    .line 118031575
    const-string v0, "\u5c55\u5f00"

    .line 118031576
    .line 118031577
    const v27, 0x4c5de2

    .line 118031578
    .line 118031579
    .line 118031580
    move-object v6, v0

    .line 118031581
    const/4 v0, 0x0

    .line 118031582
    move-object/from16 v47, v12

    .line 118031583
    .line 118031584
    move-object v12, v0

    .line 118031585
    move-object v13, v0

    .line 118031586
    const/16 v31, 0x0

    .line 118031587
    .line 118031588
    move-object v14, v0

    .line 118031589
    const-wide/16 v16, 0x0

    .line 118031590
    .line 118031591
    move-object/from16 v33, v15

    .line 118031592
    .line 118031593
    const/16 v0, 0xe

    .line 118031594
    .line 118031595
    move-wide/from16 v15, v16

    .line 118031596
    .line 118031597
    const/16 v17, 0x0

    .line 118031598
    .line 118031599
    const/16 v18, 0x0

    .line 118031600
    .line 118031601
    const-wide/16 v19, 0x0

    .line 118031602
    .line 118031603
    const/16 v21, 0x0

    .line 118031604
    .line 118031605
    const/16 v22, 0x0

    .line 118031606
    .line 118031607
    const/16 v23, 0x0

    .line 118031608
    .line 118031609
    const/16 v24, 0x0

    .line 118031610
    .line 118031611
    const/16 v25, 0x0

    .line 118031612
    .line 118031613
    const/16 v26, 0x0

    .line 118031614
    .line 118031615
    const/16 v28, 0xc06

    .line 118031616
    .line 118031617
    const/16 v29, 0x0

    .line 118031618
    .line 118031619
    const v30, 0x1fff0

    .line 118031620
    .line 118031621
    .line 118031622
    const/4 v0, 0x6

    .line 118031623
    move-object/from16 v37, v11

    .line 118031624
    .line 118031625
    const/16 v38, 0x1

    .line 118031626
    .line 118031627
    move-wide/from16 v10, v35

    .line 118031628
    .line 118031629
    move-object/from16 v27, v4

    .line 118031630
    .line 118031631
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031632
    .line 118031633
    .line 118031634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031635
    .line 118031636
    .line 118031637
    goto :goto_527

    .line 118031638
    :cond_516
    move-object/from16 v33, v15

    .line 118031639
    .line 118031640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031641
    .line 118031642
    .line 118031643
    throw v33

    .line 118031644
    :cond_51c
    move-object/from16 v37, v45

    .line 118031645
    .line 118031646
    move-object/from16 v47, v46

    .line 118031647
    .line 118031648
    const/4 v0, 0x6

    .line 118031649
    const/16 v31, 0x0

    .line 118031650
    .line 118031651
    const/16 v33, 0x0

    .line 118031652
    .line 118031653
    const/16 v38, 0x1

    .line 118031654
    .line 118031655
    :goto_527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031656
    .line 118031657
    .line 118031658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031659
    .line 118031660
    .line 118031661
    const v6, 0x5fabf63a

    .line 118031662
    .line 118031663
    .line 118031664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031665
    .line 118031666
    .line 118031667
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->b:Z

    .line 118031668
    .line 118031669
    if-eqz v6, :cond_62d

    .line 118031670
    .line 118031671
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031672
    .line 118031673
    .line 118031674
    move-result-object v7

    .line 118031675
    const/4 v8, 0x0

    .line 118031676
    const/4 v6, 0x4

    .line 118031677
    int-to-float v9, v6

    .line 118031678
    const/4 v10, 0x0

    .line 118031679
    const/4 v11, 0x0

    .line 118031680
    const/16 v12, 0xd

    .line 118031681
    .line 118031682
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031683
    .line 118031684
    .line 118031685
    move-result-object v6

    .line 118031686
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031687
    .line 118031688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031689
    .line 118031690
    .line 118031691
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 118031692
    .line 118031693
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031694
    .line 118031695
    invoke-static {v7, v8, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031696
    .line 118031697
    .line 118031698
    move-result-object v0

    .line 118031699
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031700
    .line 118031701
    .line 118031702
    move-result-wide v7

    .line 118031703
    const/16 v9, 0x20

    .line 118031704
    .line 118031705
    ushr-long v10, v7, v9

    .line 118031706
    .line 118031707
    xor-long/2addr v7, v10

    .line 118031708
    long-to-int v8, v7

    .line 118031709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031710
    .line 118031711
    .line 118031712
    move-result-object v7

    .line 118031713
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031714
    .line 118031715
    .line 118031716
    move-result-object v6

    .line 118031717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031718
    .line 118031719
    .line 118031720
    move-result-object v10

    .line 118031721
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031722
    .line 118031723
    if-eqz v10, :cond_629

    .line 118031724
    .line 118031725
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031726
    .line 118031727
    .line 118031728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031729
    .line 118031730
    .line 118031731
    move-result v10

    .line 118031732
    if-eqz v10, :cond_57c

    .line 118031733
    .line 118031734
    move-object/from16 v10, v47

    .line 118031735
    .line 118031736
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031737
    .line 118031738
    .line 118031739
    goto :goto_57f

    .line 118031740
    :cond_57c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031741
    .line 118031742
    .line 118031743
    :goto_57f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031744
    .line 118031745
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031746
    .line 118031747
    .line 118031748
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031749
    .line 118031750
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031751
    .line 118031752
    .line 118031753
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031754
    .line 118031755
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031756
    .line 118031757
    .line 118031758
    move-result v7

    .line 118031759
    if-nez v7, :cond_59f

    .line 118031760
    .line 118031761
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031762
    .line 118031763
    .line 118031764
    move-result-object v7

    .line 118031765
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031766
    .line 118031767
    .line 118031768
    move-result-object v10

    .line 118031769
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031770
    .line 118031771
    .line 118031772
    move-result v7

    .line 118031773
    if-nez v7, :cond_5ad

    .line 118031774
    .line 118031775
    :cond_59f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031776
    .line 118031777
    .line 118031778
    move-result-object v7

    .line 118031779
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031780
    .line 118031781
    .line 118031782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031783
    .line 118031784
    .line 118031785
    move-result-object v7

    .line 118031786
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031787
    .line 118031788
    .line 118031789
    :cond_5ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031790
    .line 118031791
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031792
    .line 118031793
    .line 118031794
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031795
    .line 118031796
    const/16 v0, 0xe

    .line 118031797
    .line 118031798
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031799
    .line 118031800
    .line 118031801
    move-result-wide v10

    .line 118031802
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031803
    .line 118031804
    .line 118031805
    move-result-object v0

    .line 118031806
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 118031807
    .line 118031808
    .line 118031809
    move-result-wide v35

    .line 118031810
    const/16 v17, 0x0

    .line 118031811
    .line 118031812
    const/16 v18, 0x0

    .line 118031813
    .line 118031814
    const/16 v19, 0x0

    .line 118031815
    .line 118031816
    const/16 v20, 0x0

    .line 118031817
    .line 118031818
    const v0, 0x4c5de2

    .line 118031819
    .line 118031820
    .line 118031821
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031822
    .line 118031823
    .line 118031824
    and-int/lit8 v0, v34, 0x70

    .line 118031825
    .line 118031826
    if-ne v0, v9, :cond_5d6

    .line 118031827
    .line 118031828
    const/4 v13, 0x1

    .line 118031829
    goto :goto_5d7

    .line 118031830
    :cond_5d6
    const/4 v13, 0x0

    .line 118031831
    :goto_5d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031832
    .line 118031833
    .line 118031834
    move-result-object v0

    .line 118031835
    if-nez v13, :cond_5e5

    .line 118031836
    .line 118031837
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031838
    .line 118031839
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031840
    .line 118031841
    .line 118031842
    move-result-object v6

    .line 118031843
    if-ne v0, v6, :cond_5ed

    .line 118031844
    .line 118031845
    :cond_5e5
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f0;

    .line 118031846
    .line 118031847
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031848
    .line 118031849
    .line 118031850
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031851
    .line 118031852
    .line 118031853
    :cond_5ed
    move-object/from16 v21, v0

    .line 118031854
    .line 118031855
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118031856
    .line 118031857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031858
    .line 118031859
    .line 118031860
    const/16 v22, 0xf

    .line 118031861
    .line 118031862
    const/16 v23, 0x0

    .line 118031863
    .line 118031864
    move-object/from16 v16, v37

    .line 118031865
    .line 118031866
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031867
    .line 118031868
    .line 118031869
    move-result-object v7

    .line 118031870
    const-string v6, "\u6536\u8d77"

    .line 118031871
    .line 118031872
    const/4 v12, 0x0

    .line 118031873
    const/4 v13, 0x0

    .line 118031874
    const/4 v14, 0x0

    .line 118031875
    const-wide/16 v15, 0x0

    .line 118031876
    .line 118031877
    const/16 v17, 0x0

    .line 118031878
    .line 118031879
    const/16 v18, 0x0

    .line 118031880
    .line 118031881
    const-wide/16 v19, 0x0

    .line 118031882
    .line 118031883
    const/16 v21, 0x0

    .line 118031884
    .line 118031885
    const/16 v22, 0x0

    .line 118031886
    .line 118031887
    const/16 v23, 0x0

    .line 118031888
    .line 118031889
    const/16 v24, 0x0

    .line 118031890
    .line 118031891
    const/16 v25, 0x0

    .line 118031892
    .line 118031893
    const/16 v26, 0x0

    .line 118031894
    .line 118031895
    const/16 v28, 0xc06

    .line 118031896
    .line 118031897
    const/16 v29, 0x0

    .line 118031898
    .line 118031899
    const v30, 0x1fff0

    .line 118031900
    .line 118031901
    .line 118031902
    move-wide/from16 v8, v35

    .line 118031903
    .line 118031904
    move-object/from16 v27, v4

    .line 118031905
    .line 118031906
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031907
    .line 118031908
    .line 118031909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031910
    .line 118031911
    .line 118031912
    goto :goto_62d

    .line 118031913
    :cond_629
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031914
    .line 118031915
    .line 118031916
    throw v33

    .line 118031917
    :cond_62d
    :goto_62d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031918
    .line 118031919
    .line 118031920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031921
    .line 118031922
    .line 118031923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031924
    .line 118031925
    .line 118031926
    move-result v0

    .line 118031927
    if-eqz v0, :cond_63c

    .line 118031928
    .line 118031929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031930
    .line 118031931
    .line 118031932
    :cond_63c
    move-object/from16 v9, v32

    .line 118031933
    .line 118031934
    goto :goto_654

    .line 118031935
    :cond_63f
    const/16 v33, 0x0

    .line 118031936
    .line 118031937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031938
    .line 118031939
    .line 118031940
    throw v33

    .line 118031941
    :cond_645
    const/16 v33, 0x0

    .line 118031942
    .line 118031943
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031944
    .line 118031945
    .line 118031946
    throw v33

    .line 118031947
    :cond_64b
    const/16 v33, 0x0

    .line 118031948
    .line 118031949
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031950
    .line 118031951
    .line 118031952
    throw v33

    .line 118031953
    :cond_651
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031954
    .line 118031955
    .line 118031956
    :goto_654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031957
    .line 118031958
    .line 118031959
    move-result-object v7

    .line 118031960
    if-eqz v7, :cond_66e

    .line 118031961
    .line 118031962
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g0;

    .line 118031963
    .line 118031964
    move-object v0, v8

    .line 118031965
    move-object/from16 v1, p0

    .line 118031966
    .line 118031967
    move-object/from16 v2, p1

    .line 118031968
    .line 118031969
    move-object/from16 v3, p2

    .line 118031970
    .line 118031971
    move-object v4, v9

    .line 118031972
    move/from16 v5, p5

    .line 118031973
    .line 118031974
    move/from16 v6, p6

    .line 118031975
    .line 118031976
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031977
    .line 118031978
    .line 118031979
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031980
    .line 118031981
    .line 118031982
    :cond_66e
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    const v0, -0x52c4429f

    .line 118030347
    move-object/from16 v4, p4

    .line 118030349
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v4

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030355
    if-eqz v6, :cond_18

    .line 118030357
    or-int/lit8 v6, v5, 0x6

    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 118030362
    if-nez v6, :cond_27

    .line 118030364
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030367
    move-result v6

    .line 118030368
    if-eqz v6, :cond_24

    .line 118030370
    const/4 v6, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v6, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v6, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v6, v5

    .line 118030376
    :goto_28
    and-int/lit8 v8, p6, 0x2

    .line 118030378
    const/16 v14, 0x20

    .line 118030380
    if-eqz v8, :cond_31

    .line 118030382
    or-int/lit8 v6, v6, 0x30

    .line 118030384
    goto :goto_41

    .line 118030385
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 118030387
    if-nez v8, :cond_41

    .line 118030389
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    move-result v8

    .line 118030393
    if-eqz v8, :cond_3e

    .line 118030395
    const/16 v8, 0x20

    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    const/16 v8, 0x10

    .line 118030400
    :goto_40
    or-int/2addr v6, v8

    .line 118030401
    :cond_41
    :goto_41
    and-int/lit8 v8, p6, 0x4

    .line 118030403
    if-eqz v8, :cond_48

    .line 118030405
    or-int/lit16 v6, v6, 0x180

    .line 118030407
    goto :goto_58

    .line 118030408
    :cond_48
    and-int/lit16 v8, v5, 0x180

    .line 118030410
    if-nez v8, :cond_58

    .line 118030412
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030415
    move-result v8

    .line 118030416
    if-eqz v8, :cond_55

    .line 118030418
    const/16 v8, 0x100

    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v8, 0x80

    .line 118030423
    :goto_57
    or-int/2addr v6, v8

    .line 118030424
    :cond_58
    :goto_58
    and-int/lit8 v8, p6, 0x8

    .line 118030426
    if-eqz v8, :cond_5f

    .line 118030428
    or-int/lit16 v6, v6, 0xc00

    .line 118030430
    goto :goto_72

    .line 118030431
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 118030433
    if-nez v9, :cond_72

    .line 118030435
    move-object/from16 v9, p3

    .line 118030437
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030440
    move-result v10

    .line 118030441
    if-eqz v10, :cond_6e

    .line 118030443
    const/16 v10, 0x800

    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v10, 0x400

    .line 118030448
    :goto_70
    or-int/2addr v6, v10

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 118030452
    :goto_74
    move v13, v6

    .line 118030453
    and-int/lit16 v6, v13, 0x493

    .line 118030455
    const/16 v10, 0x492

    .line 118030457
    const/4 v12, 0x0

    .line 118030458
    if-eq v6, v10, :cond_7e

    .line 118030460
    const/4 v6, 0x1

    .line 118030461
    goto :goto_7f

    .line 118030462
    :cond_7e
    const/4 v6, 0x0

    .line 118030463
    :goto_7f
    and-int/lit8 v10, v13, 0x1

    .line 118030465
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030468
    move-result v6

    .line 118030469
    if-eqz v6, :cond_516

    .line 118030471
    if-eqz v8, :cond_8d

    .line 118030473
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030475
    move-object v10, v6

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    move-object v10, v9

    .line 118030478
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030481
    move-result v6

    .line 118030482
    if-eqz v6, :cond_9a

    .line 118030484
    const/4 v6, -0x1

    .line 118030485
    const-string v8, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailTopSection (AudioBookDetailHeader.kt:168)"

    .line 118030487
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030490
    :cond_9a
    shr-int/lit8 v0, v13, 0x9

    .line 118030492
    const/16 v31, 0xe

    .line 118030494
    and-int/lit8 v0, v0, 0xe

    .line 118030496
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030501
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030503
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030508
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030510
    shr-int/lit8 v0, v0, 0x3

    .line 118030512
    and-int/lit8 v6, v0, 0xe

    .line 118030514
    and-int/lit8 v0, v0, 0x70

    .line 118030516
    or-int/2addr v0, v6

    .line 118030517
    invoke-static {v9, v8, v4, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030520
    move-result-object v0

    .line 118030521
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030524
    move-result-wide v16

    .line 118030525
    ushr-long v18, v16, v14

    .line 118030527
    move-object/from16 p3, v8

    .line 118030529
    xor-long v7, v16, v18

    .line 118030531
    long-to-int v6, v7

    .line 118030532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030535
    move-result-object v7

    .line 118030536
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030539
    move-result-object v8

    .line 118030540
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030545
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030550
    move-result-object v11

    .line 118030551
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030553
    const/16 v32, 0x0

    .line 118030555
    if-eqz v11, :cond_512

    .line 118030557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030563
    move-result v11

    .line 118030564
    if-eqz v11, :cond_ea

    .line 118030566
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030569
    goto :goto_ed

    .line 118030570
    :cond_ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030573
    :goto_ed
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030575
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030577
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030582
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030590
    move-result v7

    .line 118030591
    if-nez v7, :cond_10f

    .line 118030593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030596
    move-result-object v7

    .line 118030597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030600
    move-result-object v11

    .line 118030601
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030604
    move-result v7

    .line 118030605
    if-nez v7, :cond_11d

    .line 118030607
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030610
    move-result-object v7

    .line 118030611
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030617
    move-result-object v6

    .line 118030618
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030621
    :cond_11d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030623
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030626
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030628
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030630
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030633
    move-result-object v6

    .line 118030634
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030636
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030638
    invoke-static {v11, v7, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030641
    move-result-object v7

    .line 118030642
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030645
    move-result-wide v18

    .line 118030646
    ushr-long v20, v18, v14

    .line 118030648
    move/from16 v22, v13

    .line 118030650
    xor-long v12, v18, v20

    .line 118030652
    long-to-int v8, v12

    .line 118030653
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030656
    move-result-object v12

    .line 118030657
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030660
    move-result-object v6

    .line 118030661
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030664
    move-result-object v13

    .line 118030665
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030667
    if-eqz v13, :cond_50e

    .line 118030669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030675
    move-result v13

    .line 118030676
    if-eqz v13, :cond_15a

    .line 118030678
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030681
    goto :goto_15d

    .line 118030682
    :cond_15a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030685
    :goto_15d
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030687
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030690
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030692
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030695
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030700
    move-result v12

    .line 118030701
    if-nez v12, :cond_17d

    .line 118030703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030706
    move-result-object v12

    .line 118030707
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030710
    move-result-object v13

    .line 118030711
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030714
    move-result v12

    .line 118030715
    if-nez v12, :cond_18b

    .line 118030717
    :cond_17d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030720
    move-result-object v12

    .line 118030721
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030724
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030727
    move-result-object v8

    .line 118030728
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030731
    :cond_18b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030733
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030736
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 118030738
    const/16 v6, 0x48

    .line 118030740
    int-to-float v6, v6

    .line 118030741
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118030743
    const/16 v7, 0x66

    .line 118030745
    int-to-float v7, v7

    .line 118030746
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030749
    move-result-object v6

    .line 118030750
    const/4 v7, 0x4

    .line 118030751
    int-to-float v12, v7

    .line 118030752
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 118030755
    move-result-object v7

    .line 118030756
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030759
    move-result-object v6

    .line 118030760
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118030762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030765
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030768
    move-result-object v7

    .line 118030769
    invoke-interface {v7}, Lag5/k;->W4()J

    .line 118030772
    move-result-wide v7

    .line 118030773
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030776
    move-result-object v6

    .line 118030777
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030779
    const/4 v8, 0x0

    .line 118030780
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030783
    move-result-object v7

    .line 118030784
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030787
    move-result-wide v18

    .line 118030788
    ushr-long v20, v18, v14

    .line 118030790
    move-object/from16 p4, v9

    .line 118030792
    xor-long v8, v18, v20

    .line 118030794
    long-to-int v9, v8

    .line 118030795
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030798
    move-result-object v8

    .line 118030799
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030802
    move-result-object v6

    .line 118030803
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030806
    move-result-object v14

    .line 118030807
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030809
    if-eqz v14, :cond_50a

    .line 118030811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030817
    move-result v14

    .line 118030818
    if-eqz v14, :cond_1e8

    .line 118030820
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030823
    goto :goto_1eb

    .line 118030824
    :cond_1e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030827
    :goto_1eb
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030829
    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030832
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030834
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030842
    move-result v8

    .line 118030843
    if-nez v8, :cond_20b

    .line 118030845
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030848
    move-result-object v8

    .line 118030849
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030852
    move-result-object v14

    .line 118030853
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030856
    move-result v8

    .line 118030857
    if-nez v8, :cond_219

    .line 118030859
    :cond_20b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030862
    move-result-object v8

    .line 118030863
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030869
    move-result-object v8

    .line 118030870
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030873
    :cond_219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030875
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030878
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030880
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 118030882
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030884
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030887
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 118030889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030892
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 118030894
    invoke-virtual {v8, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030897
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030899
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030901
    const/16 v19, 0x0

    .line 118030903
    const/16 v20, 0x0

    .line 118030905
    const/16 v21, 0x0

    .line 118030907
    const/16 v24, 0xc30

    .line 118030909
    const/16 v25, 0x70

    .line 118030911
    const/4 v7, 0x0

    .line 118030912
    move-object/from16 v33, p3

    .line 118030914
    const/16 v23, 0x0

    .line 118030916
    move-object/from16 v34, p4

    .line 118030918
    move-object/from16 v35, v10

    .line 118030920
    move-object/from16 v10, v19

    .line 118030922
    move-object/from16 v36, v11

    .line 118030924
    move-object/from16 v11, v20

    .line 118030926
    move/from16 p3, v12

    .line 118030928
    move-object/from16 v12, v21

    .line 118030930
    move-object/from16 v38, v13

    .line 118030932
    move/from16 v37, v22

    .line 118030934
    move-object v13, v4

    .line 118030935
    move-object/from16 v39, v14

    .line 118030937
    move/from16 v14, v24

    .line 118030939
    move-object v5, v15

    .line 118030940
    const/4 v3, 0x2

    .line 118030941
    move/from16 v15, v25

    .line 118030943
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030946
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 118030948
    if-eqz v6, :cond_269

    .line 118030950
    const-string v6, "\u667a\u80fd\u6717\u8bfb"

    .line 118030952
    goto :goto_26b

    .line 118030953
    :cond_269
    const-string v6, "\u771f\u4eba\u8bb2\u4e66"

    .line 118030955
    :goto_26b
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030958
    move-result-object v7

    .line 118030959
    invoke-interface {v7}, Lag5/k;->l()J

    .line 118030962
    move-result-wide v8

    .line 118030963
    const/16 v15, 0xa

    .line 118030965
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118030968
    move-result-wide v10

    .line 118030969
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118030971
    move-object/from16 v12, v39

    .line 118030973
    invoke-virtual {v12, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030976
    move-result-object v24

    .line 118030977
    const/16 v25, 0x0

    .line 118030979
    const/16 v28, 0x0

    .line 118030981
    const/16 v29, 0x9

    .line 118030983
    move/from16 v26, p3

    .line 118030985
    move/from16 v27, p3

    .line 118030987
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030990
    move-result-object v7

    .line 118030991
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030994
    move-result-object v12

    .line 118030995
    invoke-interface {v12}, Lag5/k;->B()J

    .line 118030998
    move-result-wide v12

    .line 118030999
    int-to-float v3, v3

    .line 118031000
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031003
    move-result-object v14

    .line 118031004
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031007
    move-result-object v7

    .line 118031008
    move/from16 v14, p3

    .line 118031010
    invoke-static {v7, v14, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031013
    move-result-object v7

    .line 118031014
    const/4 v12, 0x0

    .line 118031015
    const/4 v13, 0x0

    .line 118031016
    const/4 v3, 0x0

    .line 118031017
    move/from16 v40, v14

    .line 118031019
    move-object v14, v3

    .line 118031020
    const-wide/16 v16, 0x0

    .line 118031022
    const/16 v3, 0xa

    .line 118031024
    move-wide/from16 v15, v16

    .line 118031026
    const/16 v17, 0x0

    .line 118031028
    const/16 v18, 0x0

    .line 118031030
    const-wide/16 v19, 0x0

    .line 118031032
    const/16 v21, 0x0

    .line 118031034
    const/16 v22, 0x0

    .line 118031036
    const/16 v23, 0x0

    .line 118031038
    const/16 v24, 0x0

    .line 118031040
    const/16 v25, 0x0

    .line 118031042
    const/16 v26, 0x0

    .line 118031044
    const/16 v28, 0xc00

    .line 118031046
    const/16 v29, 0x0

    .line 118031048
    const v30, 0x1fff0

    .line 118031051
    move-object/from16 v27, v4

    .line 118031053
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031059
    const/16 v6, 0xc

    .line 118031061
    int-to-float v6, v6

    .line 118031062
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031065
    move-result-object v6

    .line 118031066
    const/4 v15, 0x6

    .line 118031067
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031070
    sget v6, Lj/c2;->a:I

    .line 118031072
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031074
    move-object/from16 v7, v38

    .line 118031076
    const/4 v14, 0x1

    .line 118031077
    invoke-virtual {v7, v6, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031080
    move-result-object v6

    .line 118031081
    move-object/from16 v8, v33

    .line 118031083
    move-object/from16 v7, v34

    .line 118031085
    const/4 v12, 0x0

    .line 118031086
    invoke-static {v7, v8, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031089
    move-result-object v7

    .line 118031090
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031093
    move-result-wide v8

    .line 118031094
    const/16 v13, 0x20

    .line 118031096
    ushr-long v10, v8, v13

    .line 118031098
    xor-long/2addr v8, v10

    .line 118031099
    long-to-int v9, v8

    .line 118031100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031107
    move-result-object v6

    .line 118031108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031111
    move-result-object v10

    .line 118031112
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031114
    if-eqz v10, :cond_506

    .line 118031116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031122
    move-result v10

    .line 118031123
    if-eqz v10, :cond_319

    .line 118031125
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031128
    goto :goto_31c

    .line 118031129
    :cond_319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031132
    :goto_31c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031134
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031139
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031147
    move-result v8

    .line 118031148
    if-nez v8, :cond_33c

    .line 118031150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031153
    move-result-object v8

    .line 118031154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031157
    move-result-object v10

    .line 118031158
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031161
    move-result v8

    .line 118031162
    if-nez v8, :cond_34a

    .line 118031164
    :cond_33c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031167
    move-result-object v8

    .line 118031168
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031174
    move-result-object v8

    .line 118031175
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031178
    :cond_34a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031180
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031183
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 118031185
    const/16 v7, 0x14

    .line 118031187
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031190
    move-result-wide v10

    .line 118031191
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031196
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031198
    const/16 v9, 0x20

    .line 118031200
    move-object v13, v8

    .line 118031201
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031204
    move-result-object v8

    .line 118031205
    invoke-interface {v8}, Lag5/k;->x5()J

    .line 118031208
    move-result-wide v16

    .line 118031209
    move-wide/from16 v8, v16

    .line 118031211
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 118031213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031216
    sget v21, Lb1/u;->d:I

    .line 118031218
    const/16 v16, 0x1c

    .line 118031220
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031223
    move-result-wide v19

    .line 118031224
    const/16 v16, 0x0

    .line 118031226
    move-object/from16 v7, v16

    .line 118031228
    const/16 v33, 0x0

    .line 118031230
    move-object/from16 v12, v16

    .line 118031232
    move-object/from16 v14, v16

    .line 118031234
    const-wide/16 v16, 0x0

    .line 118031236
    move-wide/from16 v15, v16

    .line 118031238
    const/16 v17, 0x0

    .line 118031240
    const/16 v18, 0x0

    .line 118031242
    const/16 v22, 0x0

    .line 118031244
    const/16 v23, 0x2

    .line 118031246
    const/16 v24, 0x0

    .line 118031248
    const/16 v25, 0x0

    .line 118031250
    const/16 v26, 0x0

    .line 118031252
    const v28, 0x30c00

    .line 118031255
    const/16 v29, 0xc36

    .line 118031257
    const v30, 0x1d3d2

    .line 118031260
    move-object/from16 v27, v4

    .line 118031262
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031265
    int-to-float v3, v3

    .line 118031266
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031269
    move-result-object v3

    .line 118031270
    const/4 v15, 0x6

    .line 118031271
    invoke-static {v3, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031274
    const/16 v19, 0x0

    .line 118031276
    const/16 v20, 0x0

    .line 118031278
    const/16 v21, 0x0

    .line 118031280
    const/16 v22, 0x0

    .line 118031282
    const v3, 0x4c5de2

    .line 118031285
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031288
    and-int/lit8 v3, v37, 0x70

    .line 118031290
    const/16 v6, 0x20

    .line 118031292
    if-ne v3, v6, :cond_3c0

    .line 118031294
    const/4 v12, 0x1

    .line 118031295
    goto :goto_3c1

    .line 118031296
    :cond_3c0
    const/4 v12, 0x0

    .line 118031297
    :goto_3c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031300
    move-result-object v3

    .line 118031301
    if-nez v12, :cond_3cf

    .line 118031303
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031305
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031308
    move-result-object v7

    .line 118031309
    if-ne v3, v7, :cond_3d7

    .line 118031311
    :cond_3cf
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q0;

    .line 118031313
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031316
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031319
    :cond_3d7
    move-object/from16 v23, v3

    .line 118031321
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031326
    const/16 v24, 0xf

    .line 118031328
    const/16 v25, 0x0

    .line 118031330
    move-object/from16 v18, v0

    .line 118031332
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031335
    move-result-object v3

    .line 118031336
    const/4 v7, 0x0

    .line 118031337
    move/from16 v8, v40

    .line 118031339
    const/4 v9, 0x1

    .line 118031340
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031343
    move-result-object v3

    .line 118031344
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031346
    const/16 v8, 0x30

    .line 118031348
    move-object/from16 v10, v36

    .line 118031350
    invoke-static {v10, v7, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031353
    move-result-object v7

    .line 118031354
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031357
    move-result-wide v10

    .line 118031358
    ushr-long v12, v10, v6

    .line 118031360
    xor-long/2addr v10, v12

    .line 118031361
    long-to-int v6, v10

    .line 118031362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031365
    move-result-object v8

    .line 118031366
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031369
    move-result-object v3

    .line 118031370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031373
    move-result-object v10

    .line 118031374
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031376
    if-eqz v10, :cond_502

    .line 118031378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031384
    move-result v10

    .line 118031385
    if-eqz v10, :cond_41f

    .line 118031387
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031390
    goto :goto_422

    .line 118031391
    :cond_41f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031394
    :goto_422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031396
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031399
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031401
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031409
    move-result v7

    .line 118031410
    if-nez v7, :cond_442

    .line 118031412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031415
    move-result-object v7

    .line 118031416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031419
    move-result-object v8

    .line 118031420
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031423
    move-result v7

    .line 118031424
    if-nez v7, :cond_450

    .line 118031426
    :cond_442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031429
    move-result-object v7

    .line 118031430
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031436
    move-result-object v6

    .line 118031437
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031440
    :cond_450
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031442
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031445
    const v3, -0x593acae5

    .line 118031448
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031451
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 118031453
    if-eqz v3, :cond_468

    .line 118031455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118031458
    move-result v3

    .line 118031459
    if-nez v3, :cond_466

    .line 118031461
    goto :goto_468

    .line 118031462
    :cond_466
    const/4 v12, 0x0

    .line 118031463
    goto :goto_469

    .line 118031464
    :cond_468
    :goto_468
    const/4 v12, 0x1

    .line 118031465
    :goto_469
    if-nez v12, :cond_49e

    .line 118031467
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 118031469
    const/4 v7, 0x0

    .line 118031470
    const/4 v8, 0x0

    .line 118031471
    const/16 v3, 0x14

    .line 118031473
    int-to-float v3, v3

    .line 118031474
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031477
    move-result-object v3

    .line 118031478
    sget-object v5, Lm/i;->a:Lm/h;

    .line 118031480
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031483
    move-result-object v3

    .line 118031484
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031487
    move-result-object v5

    .line 118031488
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 118031491
    move-result-wide v9

    .line 118031492
    const/4 v12, 0x0

    .line 118031493
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031496
    move-result-object v9

    .line 118031497
    const/4 v10, 0x0

    .line 118031498
    const/4 v11, 0x0

    .line 118031499
    const/16 v14, 0x30

    .line 118031501
    const/16 v3, 0x74

    .line 118031503
    move-object v13, v4

    .line 118031504
    const/4 v5, 0x6

    .line 118031505
    move v15, v3

    .line 118031506
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031509
    int-to-float v3, v5

    .line 118031510
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031513
    move-result-object v3

    .line 118031514
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031517
    goto :goto_49f

    .line 118031518
    :cond_49e
    const/4 v5, 0x6

    .line 118031519
    :goto_49f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031522
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 118031524
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 118031527
    move-result-wide v10

    .line 118031528
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031531
    move-result-object v3

    .line 118031532
    invoke-interface {v3}, Lag5/k;->o2()J

    .line 118031535
    move-result-wide v8

    .line 118031536
    sget v21, Lb1/u;->d:I

    .line 118031538
    const/4 v7, 0x0

    .line 118031539
    const/4 v12, 0x0

    .line 118031540
    const/4 v13, 0x0

    .line 118031541
    const/4 v14, 0x0

    .line 118031542
    const-wide/16 v15, 0x0

    .line 118031544
    const/16 v17, 0x0

    .line 118031546
    const/16 v18, 0x0

    .line 118031548
    const-wide/16 v19, 0x0

    .line 118031550
    const/16 v22, 0x0

    .line 118031552
    const/16 v23, 0x1

    .line 118031554
    const/16 v24, 0x0

    .line 118031556
    const/16 v25, 0x0

    .line 118031558
    const/16 v26, 0x0

    .line 118031560
    const/16 v28, 0xc00

    .line 118031562
    const/16 v29, 0xc30

    .line 118031564
    const v30, 0x1d7f2

    .line 118031567
    move-object/from16 v27, v4

    .line 118031569
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031581
    const/16 v3, 0x18

    .line 118031583
    int-to-float v3, v3

    .line 118031584
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031587
    move-result-object v0

    .line 118031588
    invoke-static {v0, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031591
    and-int/lit8 v0, v37, 0xe

    .line 118031593
    shr-int/lit8 v3, v37, 0x3

    .line 118031595
    and-int/lit8 v3, v3, 0x70

    .line 118031597
    or-int/2addr v0, v3

    .line 118031598
    move-object/from16 v3, p2

    .line 118031600
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->e(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031603
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031609
    move-result v0

    .line 118031610
    if-eqz v0, :cond_4ff

    .line 118031612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031615
    :cond_4ff
    move-object/from16 v9, v35

    .line 118031617
    goto :goto_519

    .line 118031618
    :cond_502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031621
    throw v32

    .line 118031622
    :cond_506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031625
    throw v32

    .line 118031626
    :cond_50a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031629
    throw v32

    .line 118031630
    :cond_50e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031633
    throw v32

    .line 118031634
    :cond_512
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031637
    throw v32

    .line 118031638
    :cond_516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031641
    :goto_519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031644
    move-result-object v7

    .line 118031645
    if-eqz v7, :cond_533

    .line 118031647
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r0;

    .line 118031649
    move-object v0, v8

    .line 118031650
    move-object/from16 v1, p0

    .line 118031652
    move-object/from16 v2, p1

    .line 118031654
    move-object/from16 v3, p2

    .line 118031656
    move-object v4, v9

    .line 118031657
    move/from16 v5, p5

    .line 118031659
    move/from16 v6, p6

    .line 118031661
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031664
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031667
    :cond_533
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    const v0, -0x52c4429f

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v4, p4

    .line 118030348
    .line 118030349
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v4

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v6, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v6, v5, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 118030361
    .line 118030362
    if-nez v6, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v6

    .line 118030368
    if-eqz v6, :cond_24

    .line 118030369
    .line 118030370
    const/4 v6, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v6, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v6, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v6, v5

    .line 118030376
    :goto_28
    and-int/lit8 v8, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v14, 0x20

    .line 118030379
    .line 118030380
    if-eqz v8, :cond_31

    .line 118030381
    .line 118030382
    or-int/lit8 v6, v6, 0x30

    .line 118030383
    .line 118030384
    goto :goto_41

    .line 118030385
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 118030386
    .line 118030387
    if-nez v8, :cond_41

    .line 118030388
    .line 118030389
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030390
    .line 118030391
    .line 118030392
    move-result v8

    .line 118030393
    if-eqz v8, :cond_3e

    .line 118030394
    .line 118030395
    const/16 v8, 0x20

    .line 118030396
    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    const/16 v8, 0x10

    .line 118030399
    .line 118030400
    :goto_40
    or-int/2addr v6, v8

    .line 118030401
    :cond_41
    :goto_41
    and-int/lit8 v8, p6, 0x4

    .line 118030402
    .line 118030403
    if-eqz v8, :cond_48

    .line 118030404
    .line 118030405
    or-int/lit16 v6, v6, 0x180

    .line 118030406
    .line 118030407
    goto :goto_58

    .line 118030408
    :cond_48
    and-int/lit16 v8, v5, 0x180

    .line 118030409
    .line 118030410
    if-nez v8, :cond_58

    .line 118030411
    .line 118030412
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v8

    .line 118030416
    if-eqz v8, :cond_55

    .line 118030417
    .line 118030418
    const/16 v8, 0x100

    .line 118030419
    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v8, 0x80

    .line 118030422
    .line 118030423
    :goto_57
    or-int/2addr v6, v8

    .line 118030424
    :cond_58
    :goto_58
    and-int/lit8 v8, p6, 0x8

    .line 118030425
    .line 118030426
    if-eqz v8, :cond_5f

    .line 118030427
    .line 118030428
    or-int/lit16 v6, v6, 0xc00

    .line 118030429
    .line 118030430
    goto :goto_72

    .line 118030431
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 118030432
    .line 118030433
    if-nez v9, :cond_72

    .line 118030434
    .line 118030435
    move-object/from16 v9, p3

    .line 118030436
    .line 118030437
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030438
    .line 118030439
    .line 118030440
    move-result v10

    .line 118030441
    if-eqz v10, :cond_6e

    .line 118030442
    .line 118030443
    const/16 v10, 0x800

    .line 118030444
    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v10, 0x400

    .line 118030447
    .line 118030448
    :goto_70
    or-int/2addr v6, v10

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 118030451
    .line 118030452
    :goto_74
    move v13, v6

    .line 118030453
    and-int/lit16 v6, v13, 0x493

    .line 118030454
    .line 118030455
    const/16 v10, 0x492

    .line 118030456
    .line 118030457
    const/4 v12, 0x0

    .line 118030458
    if-eq v6, v10, :cond_7e

    .line 118030459
    .line 118030460
    const/4 v6, 0x1

    .line 118030461
    goto :goto_7f

    .line 118030462
    :cond_7e
    const/4 v6, 0x0

    .line 118030463
    :goto_7f
    and-int/lit8 v10, v13, 0x1

    .line 118030464
    .line 118030465
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030466
    .line 118030467
    .line 118030468
    move-result v6

    .line 118030469
    if-eqz v6, :cond_516

    .line 118030470
    .line 118030471
    if-eqz v8, :cond_8d

    .line 118030472
    .line 118030473
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030474
    .line 118030475
    move-object v10, v6

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    move-object v10, v9

    .line 118030478
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030479
    .line 118030480
    .line 118030481
    move-result v6

    .line 118030482
    if-eqz v6, :cond_9a

    .line 118030483
    .line 118030484
    const/4 v6, -0x1

    .line 118030485
    const-string v8, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailTopSection (AudioBookDetailHeader.kt:168)"

    .line 118030486
    .line 118030487
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030488
    .line 118030489
    .line 118030490
    :cond_9a
    shr-int/lit8 v0, v13, 0x9

    .line 118030491
    .line 118030492
    const/16 v31, 0xe

    .line 118030493
    .line 118030494
    and-int/lit8 v0, v0, 0xe

    .line 118030495
    .line 118030496
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030497
    .line 118030498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030499
    .line 118030500
    .line 118030501
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030502
    .line 118030503
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030504
    .line 118030505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030506
    .line 118030507
    .line 118030508
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030509
    .line 118030510
    shr-int/lit8 v0, v0, 0x3

    .line 118030511
    .line 118030512
    and-int/lit8 v6, v0, 0xe

    .line 118030513
    .line 118030514
    and-int/lit8 v0, v0, 0x70

    .line 118030515
    .line 118030516
    or-int/2addr v0, v6

    .line 118030517
    invoke-static {v9, v8, v4, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v0

    .line 118030521
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030522
    .line 118030523
    .line 118030524
    move-result-wide v16

    .line 118030525
    ushr-long v18, v16, v14

    .line 118030526
    .line 118030527
    move-object/from16 p3, v8

    .line 118030528
    .line 118030529
    xor-long v7, v16, v18

    .line 118030530
    .line 118030531
    long-to-int v6, v7

    .line 118030532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030533
    .line 118030534
    .line 118030535
    move-result-object v7

    .line 118030536
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v8

    .line 118030540
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030541
    .line 118030542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030543
    .line 118030544
    .line 118030545
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030546
    .line 118030547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v11

    .line 118030551
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030552
    .line 118030553
    const/16 v32, 0x0

    .line 118030554
    .line 118030555
    if-eqz v11, :cond_512

    .line 118030556
    .line 118030557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030558
    .line 118030559
    .line 118030560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030561
    .line 118030562
    .line 118030563
    move-result v11

    .line 118030564
    if-eqz v11, :cond_ea

    .line 118030565
    .line 118030566
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030567
    .line 118030568
    .line 118030569
    goto :goto_ed

    .line 118030570
    :cond_ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030571
    .line 118030572
    .line 118030573
    :goto_ed
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030574
    .line 118030575
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030576
    .line 118030577
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030578
    .line 118030579
    .line 118030580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030581
    .line 118030582
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030583
    .line 118030584
    .line 118030585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030586
    .line 118030587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030588
    .line 118030589
    .line 118030590
    move-result v7

    .line 118030591
    if-nez v7, :cond_10f

    .line 118030592
    .line 118030593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030594
    .line 118030595
    .line 118030596
    move-result-object v7

    .line 118030597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v11

    .line 118030601
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030602
    .line 118030603
    .line 118030604
    move-result v7

    .line 118030605
    if-nez v7, :cond_11d

    .line 118030606
    .line 118030607
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030608
    .line 118030609
    .line 118030610
    move-result-object v7

    .line 118030611
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030612
    .line 118030613
    .line 118030614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-object v6

    .line 118030618
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030619
    .line 118030620
    .line 118030621
    :cond_11d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030622
    .line 118030623
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030624
    .line 118030625
    .line 118030626
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030627
    .line 118030628
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030629
    .line 118030630
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-object v6

    .line 118030634
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030635
    .line 118030636
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030637
    .line 118030638
    invoke-static {v11, v7, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030639
    .line 118030640
    .line 118030641
    move-result-object v7

    .line 118030642
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030643
    .line 118030644
    .line 118030645
    move-result-wide v18

    .line 118030646
    ushr-long v20, v18, v14

    .line 118030647
    .line 118030648
    move/from16 v22, v13

    .line 118030649
    .line 118030650
    xor-long v12, v18, v20

    .line 118030651
    .line 118030652
    long-to-int v8, v12

    .line 118030653
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030654
    .line 118030655
    .line 118030656
    move-result-object v12

    .line 118030657
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030658
    .line 118030659
    .line 118030660
    move-result-object v6

    .line 118030661
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-object v13

    .line 118030665
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030666
    .line 118030667
    if-eqz v13, :cond_50e

    .line 118030668
    .line 118030669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030670
    .line 118030671
    .line 118030672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030673
    .line 118030674
    .line 118030675
    move-result v13

    .line 118030676
    if-eqz v13, :cond_15a

    .line 118030677
    .line 118030678
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030679
    .line 118030680
    .line 118030681
    goto :goto_15d

    .line 118030682
    :cond_15a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030683
    .line 118030684
    .line 118030685
    :goto_15d
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030686
    .line 118030687
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030688
    .line 118030689
    .line 118030690
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030691
    .line 118030692
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030693
    .line 118030694
    .line 118030695
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030696
    .line 118030697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030698
    .line 118030699
    .line 118030700
    move-result v12

    .line 118030701
    if-nez v12, :cond_17d

    .line 118030702
    .line 118030703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030704
    .line 118030705
    .line 118030706
    move-result-object v12

    .line 118030707
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030708
    .line 118030709
    .line 118030710
    move-result-object v13

    .line 118030711
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030712
    .line 118030713
    .line 118030714
    move-result v12

    .line 118030715
    if-nez v12, :cond_18b

    .line 118030716
    .line 118030717
    :cond_17d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030718
    .line 118030719
    .line 118030720
    move-result-object v12

    .line 118030721
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030722
    .line 118030723
    .line 118030724
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-object v8

    .line 118030728
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030729
    .line 118030730
    .line 118030731
    :cond_18b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030732
    .line 118030733
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030734
    .line 118030735
    .line 118030736
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 118030737
    .line 118030738
    const/16 v6, 0x48

    .line 118030739
    .line 118030740
    int-to-float v6, v6

    .line 118030741
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118030742
    .line 118030743
    const/16 v7, 0x66

    .line 118030744
    .line 118030745
    int-to-float v7, v7

    .line 118030746
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030747
    .line 118030748
    .line 118030749
    move-result-object v6

    .line 118030750
    const/4 v7, 0x4

    .line 118030751
    int-to-float v12, v7

    .line 118030752
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v7

    .line 118030756
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030757
    .line 118030758
    .line 118030759
    move-result-object v6

    .line 118030760
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 118030761
    .line 118030762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030763
    .line 118030764
    .line 118030765
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030766
    .line 118030767
    .line 118030768
    move-result-object v7

    .line 118030769
    invoke-interface {v7}, Lag5/k;->W4()J

    .line 118030770
    .line 118030771
    .line 118030772
    move-result-wide v7

    .line 118030773
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v6

    .line 118030777
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030778
    .line 118030779
    const/4 v8, 0x0

    .line 118030780
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030781
    .line 118030782
    .line 118030783
    move-result-object v7

    .line 118030784
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030785
    .line 118030786
    .line 118030787
    move-result-wide v18

    .line 118030788
    ushr-long v20, v18, v14

    .line 118030789
    .line 118030790
    move-object/from16 p4, v9

    .line 118030791
    .line 118030792
    xor-long v8, v18, v20

    .line 118030793
    .line 118030794
    long-to-int v9, v8

    .line 118030795
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030796
    .line 118030797
    .line 118030798
    move-result-object v8

    .line 118030799
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v6

    .line 118030803
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v14

    .line 118030807
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030808
    .line 118030809
    if-eqz v14, :cond_50a

    .line 118030810
    .line 118030811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030812
    .line 118030813
    .line 118030814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030815
    .line 118030816
    .line 118030817
    move-result v14

    .line 118030818
    if-eqz v14, :cond_1e8

    .line 118030819
    .line 118030820
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030821
    .line 118030822
    .line 118030823
    goto :goto_1eb

    .line 118030824
    :cond_1e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030825
    .line 118030826
    .line 118030827
    :goto_1eb
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030828
    .line 118030829
    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030830
    .line 118030831
    .line 118030832
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030833
    .line 118030834
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030835
    .line 118030836
    .line 118030837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030838
    .line 118030839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030840
    .line 118030841
    .line 118030842
    move-result v8

    .line 118030843
    if-nez v8, :cond_20b

    .line 118030844
    .line 118030845
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v8

    .line 118030849
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v14

    .line 118030853
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030854
    .line 118030855
    .line 118030856
    move-result v8

    .line 118030857
    if-nez v8, :cond_219

    .line 118030858
    .line 118030859
    :cond_20b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030860
    .line 118030861
    .line 118030862
    move-result-object v8

    .line 118030863
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030864
    .line 118030865
    .line 118030866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030867
    .line 118030868
    .line 118030869
    move-result-object v8

    .line 118030870
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030871
    .line 118030872
    .line 118030873
    :cond_219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030874
    .line 118030875
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030876
    .line 118030877
    .line 118030878
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030879
    .line 118030880
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 118030881
    .line 118030882
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030883
    .line 118030884
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030885
    .line 118030886
    .line 118030887
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 118030888
    .line 118030889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030890
    .line 118030891
    .line 118030892
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 118030893
    .line 118030894
    invoke-virtual {v8, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030895
    .line 118030896
    .line 118030897
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030898
    .line 118030899
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030900
    .line 118030901
    const/16 v19, 0x0

    .line 118030902
    .line 118030903
    const/16 v20, 0x0

    .line 118030904
    .line 118030905
    const/16 v21, 0x0

    .line 118030906
    .line 118030907
    const/16 v24, 0xc30

    .line 118030908
    .line 118030909
    const/16 v25, 0x70

    .line 118030910
    .line 118030911
    const/4 v7, 0x0

    .line 118030912
    move-object/from16 v33, p3

    .line 118030913
    .line 118030914
    const/16 v23, 0x0

    .line 118030915
    .line 118030916
    move-object/from16 v34, p4

    .line 118030917
    .line 118030918
    move-object/from16 v35, v10

    .line 118030919
    .line 118030920
    move-object/from16 v10, v19

    .line 118030921
    .line 118030922
    move-object/from16 v36, v11

    .line 118030923
    .line 118030924
    move-object/from16 v11, v20

    .line 118030925
    .line 118030926
    move/from16 p3, v12

    .line 118030927
    .line 118030928
    move-object/from16 v12, v21

    .line 118030929
    .line 118030930
    move-object/from16 v38, v13

    .line 118030931
    .line 118030932
    move/from16 v37, v22

    .line 118030933
    .line 118030934
    move-object v13, v4

    .line 118030935
    move-object/from16 v39, v14

    .line 118030936
    .line 118030937
    move/from16 v14, v24

    .line 118030938
    .line 118030939
    move-object v5, v15

    .line 118030940
    const/4 v3, 0x2

    .line 118030941
    move/from16 v15, v25

    .line 118030942
    .line 118030943
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030944
    .line 118030945
    .line 118030946
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 118030947
    .line 118030948
    if-eqz v6, :cond_269

    .line 118030949
    .line 118030950
    const-string v6, "\u667a\u80fd\u6717\u8bfb"

    .line 118030951
    .line 118030952
    goto :goto_26b

    .line 118030953
    :cond_269
    const-string v6, "\u771f\u4eba\u8bb2\u4e66"

    .line 118030954
    .line 118030955
    :goto_26b
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v7

    .line 118030959
    invoke-interface {v7}, Lag5/k;->l()J

    .line 118030960
    .line 118030961
    .line 118030962
    move-result-wide v8

    .line 118030963
    const/16 v15, 0xa

    .line 118030964
    .line 118030965
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-wide v10

    .line 118030969
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 118030970
    .line 118030971
    move-object/from16 v12, v39

    .line 118030972
    .line 118030973
    invoke-virtual {v12, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-object v24

    .line 118030977
    const/16 v25, 0x0

    .line 118030978
    .line 118030979
    const/16 v28, 0x0

    .line 118030980
    .line 118030981
    const/16 v29, 0x9

    .line 118030982
    .line 118030983
    move/from16 v26, p3

    .line 118030984
    .line 118030985
    move/from16 v27, p3

    .line 118030986
    .line 118030987
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030988
    .line 118030989
    .line 118030990
    move-result-object v7

    .line 118030991
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118030992
    .line 118030993
    .line 118030994
    move-result-object v12

    .line 118030995
    invoke-interface {v12}, Lag5/k;->B()J

    .line 118030996
    .line 118030997
    .line 118030998
    move-result-wide v12

    .line 118030999
    int-to-float v3, v3

    .line 118031000
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-object v14

    .line 118031004
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031005
    .line 118031006
    .line 118031007
    move-result-object v7

    .line 118031008
    move/from16 v14, p3

    .line 118031009
    .line 118031010
    invoke-static {v7, v14, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031011
    .line 118031012
    .line 118031013
    move-result-object v7

    .line 118031014
    const/4 v12, 0x0

    .line 118031015
    const/4 v13, 0x0

    .line 118031016
    const/4 v3, 0x0

    .line 118031017
    move/from16 v40, v14

    .line 118031018
    .line 118031019
    move-object v14, v3

    .line 118031020
    const-wide/16 v16, 0x0

    .line 118031021
    .line 118031022
    const/16 v3, 0xa

    .line 118031023
    .line 118031024
    move-wide/from16 v15, v16

    .line 118031025
    .line 118031026
    const/16 v17, 0x0

    .line 118031027
    .line 118031028
    const/16 v18, 0x0

    .line 118031029
    .line 118031030
    const-wide/16 v19, 0x0

    .line 118031031
    .line 118031032
    const/16 v21, 0x0

    .line 118031033
    .line 118031034
    const/16 v22, 0x0

    .line 118031035
    .line 118031036
    const/16 v23, 0x0

    .line 118031037
    .line 118031038
    const/16 v24, 0x0

    .line 118031039
    .line 118031040
    const/16 v25, 0x0

    .line 118031041
    .line 118031042
    const/16 v26, 0x0

    .line 118031043
    .line 118031044
    const/16 v28, 0xc00

    .line 118031045
    .line 118031046
    const/16 v29, 0x0

    .line 118031047
    .line 118031048
    const v30, 0x1fff0

    .line 118031049
    .line 118031050
    .line 118031051
    move-object/from16 v27, v4

    .line 118031052
    .line 118031053
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031054
    .line 118031055
    .line 118031056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031057
    .line 118031058
    .line 118031059
    const/16 v6, 0xc

    .line 118031060
    .line 118031061
    int-to-float v6, v6

    .line 118031062
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v6

    .line 118031066
    const/4 v15, 0x6

    .line 118031067
    invoke-static {v6, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031068
    .line 118031069
    .line 118031070
    sget v6, Lj/c2;->a:I

    .line 118031071
    .line 118031072
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031073
    .line 118031074
    move-object/from16 v7, v38

    .line 118031075
    .line 118031076
    const/4 v14, 0x1

    .line 118031077
    invoke-virtual {v7, v6, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031078
    .line 118031079
    .line 118031080
    move-result-object v6

    .line 118031081
    move-object/from16 v8, v33

    .line 118031082
    .line 118031083
    move-object/from16 v7, v34

    .line 118031084
    .line 118031085
    const/4 v12, 0x0

    .line 118031086
    invoke-static {v7, v8, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031087
    .line 118031088
    .line 118031089
    move-result-object v7

    .line 118031090
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031091
    .line 118031092
    .line 118031093
    move-result-wide v8

    .line 118031094
    const/16 v13, 0x20

    .line 118031095
    .line 118031096
    ushr-long v10, v8, v13

    .line 118031097
    .line 118031098
    xor-long/2addr v8, v10

    .line 118031099
    long-to-int v9, v8

    .line 118031100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v6

    .line 118031108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v10

    .line 118031112
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031113
    .line 118031114
    if-eqz v10, :cond_506

    .line 118031115
    .line 118031116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031117
    .line 118031118
    .line 118031119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031120
    .line 118031121
    .line 118031122
    move-result v10

    .line 118031123
    if-eqz v10, :cond_319

    .line 118031124
    .line 118031125
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031126
    .line 118031127
    .line 118031128
    goto :goto_31c

    .line 118031129
    :cond_319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031130
    .line 118031131
    .line 118031132
    :goto_31c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031133
    .line 118031134
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031135
    .line 118031136
    .line 118031137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031138
    .line 118031139
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031140
    .line 118031141
    .line 118031142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031143
    .line 118031144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031145
    .line 118031146
    .line 118031147
    move-result v8

    .line 118031148
    if-nez v8, :cond_33c

    .line 118031149
    .line 118031150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031151
    .line 118031152
    .line 118031153
    move-result-object v8

    .line 118031154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031155
    .line 118031156
    .line 118031157
    move-result-object v10

    .line 118031158
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031159
    .line 118031160
    .line 118031161
    move-result v8

    .line 118031162
    if-nez v8, :cond_34a

    .line 118031163
    .line 118031164
    :cond_33c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031165
    .line 118031166
    .line 118031167
    move-result-object v8

    .line 118031168
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031169
    .line 118031170
    .line 118031171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031172
    .line 118031173
    .line 118031174
    move-result-object v8

    .line 118031175
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031176
    .line 118031177
    .line 118031178
    :cond_34a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031179
    .line 118031180
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031181
    .line 118031182
    .line 118031183
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 118031184
    .line 118031185
    const/16 v7, 0x14

    .line 118031186
    .line 118031187
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031188
    .line 118031189
    .line 118031190
    move-result-wide v10

    .line 118031191
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031192
    .line 118031193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031194
    .line 118031195
    .line 118031196
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031197
    .line 118031198
    const/16 v9, 0x20

    .line 118031199
    .line 118031200
    move-object v13, v8

    .line 118031201
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031202
    .line 118031203
    .line 118031204
    move-result-object v8

    .line 118031205
    invoke-interface {v8}, Lag5/k;->x5()J

    .line 118031206
    .line 118031207
    .line 118031208
    move-result-wide v16

    .line 118031209
    move-wide/from16 v8, v16

    .line 118031210
    .line 118031211
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 118031212
    .line 118031213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031214
    .line 118031215
    .line 118031216
    sget v21, Lb1/u;->d:I

    .line 118031217
    .line 118031218
    const/16 v16, 0x1c

    .line 118031219
    .line 118031220
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031221
    .line 118031222
    .line 118031223
    move-result-wide v19

    .line 118031224
    const/16 v16, 0x0

    .line 118031225
    .line 118031226
    move-object/from16 v7, v16

    .line 118031227
    .line 118031228
    const/16 v33, 0x0

    .line 118031229
    .line 118031230
    move-object/from16 v12, v16

    .line 118031231
    .line 118031232
    move-object/from16 v14, v16

    .line 118031233
    .line 118031234
    const-wide/16 v16, 0x0

    .line 118031235
    .line 118031236
    move-wide/from16 v15, v16

    .line 118031237
    .line 118031238
    const/16 v17, 0x0

    .line 118031239
    .line 118031240
    const/16 v18, 0x0

    .line 118031241
    .line 118031242
    const/16 v22, 0x0

    .line 118031243
    .line 118031244
    const/16 v23, 0x2

    .line 118031245
    .line 118031246
    const/16 v24, 0x0

    .line 118031247
    .line 118031248
    const/16 v25, 0x0

    .line 118031249
    .line 118031250
    const/16 v26, 0x0

    .line 118031251
    .line 118031252
    const v28, 0x30c00

    .line 118031253
    .line 118031254
    .line 118031255
    const/16 v29, 0xc36

    .line 118031256
    .line 118031257
    const v30, 0x1d3d2

    .line 118031258
    .line 118031259
    .line 118031260
    move-object/from16 v27, v4

    .line 118031261
    .line 118031262
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031263
    .line 118031264
    .line 118031265
    int-to-float v3, v3

    .line 118031266
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031267
    .line 118031268
    .line 118031269
    move-result-object v3

    .line 118031270
    const/4 v15, 0x6

    .line 118031271
    invoke-static {v3, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031272
    .line 118031273
    .line 118031274
    const/16 v19, 0x0

    .line 118031275
    .line 118031276
    const/16 v20, 0x0

    .line 118031277
    .line 118031278
    const/16 v21, 0x0

    .line 118031279
    .line 118031280
    const/16 v22, 0x0

    .line 118031281
    .line 118031282
    const v3, 0x4c5de2

    .line 118031283
    .line 118031284
    .line 118031285
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031286
    .line 118031287
    .line 118031288
    and-int/lit8 v3, v37, 0x70

    .line 118031289
    .line 118031290
    const/16 v6, 0x20

    .line 118031291
    .line 118031292
    if-ne v3, v6, :cond_3c0

    .line 118031293
    .line 118031294
    const/4 v12, 0x1

    .line 118031295
    goto :goto_3c1

    .line 118031296
    :cond_3c0
    const/4 v12, 0x0

    .line 118031297
    :goto_3c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031298
    .line 118031299
    .line 118031300
    move-result-object v3

    .line 118031301
    if-nez v12, :cond_3cf

    .line 118031302
    .line 118031303
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031304
    .line 118031305
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031306
    .line 118031307
    .line 118031308
    move-result-object v7

    .line 118031309
    if-ne v3, v7, :cond_3d7

    .line 118031310
    .line 118031311
    :cond_3cf
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q0;

    .line 118031312
    .line 118031313
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031314
    .line 118031315
    .line 118031316
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031317
    .line 118031318
    .line 118031319
    :cond_3d7
    move-object/from16 v23, v3

    .line 118031320
    .line 118031321
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031322
    .line 118031323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031324
    .line 118031325
    .line 118031326
    const/16 v24, 0xf

    .line 118031327
    .line 118031328
    const/16 v25, 0x0

    .line 118031329
    .line 118031330
    move-object/from16 v18, v0

    .line 118031331
    .line 118031332
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031333
    .line 118031334
    .line 118031335
    move-result-object v3

    .line 118031336
    const/4 v7, 0x0

    .line 118031337
    move/from16 v8, v40

    .line 118031338
    .line 118031339
    const/4 v9, 0x1

    .line 118031340
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v3

    .line 118031344
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031345
    .line 118031346
    const/16 v8, 0x30

    .line 118031347
    .line 118031348
    move-object/from16 v10, v36

    .line 118031349
    .line 118031350
    invoke-static {v10, v7, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031351
    .line 118031352
    .line 118031353
    move-result-object v7

    .line 118031354
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031355
    .line 118031356
    .line 118031357
    move-result-wide v10

    .line 118031358
    ushr-long v12, v10, v6

    .line 118031359
    .line 118031360
    xor-long/2addr v10, v12

    .line 118031361
    long-to-int v6, v10

    .line 118031362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031363
    .line 118031364
    .line 118031365
    move-result-object v8

    .line 118031366
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v3

    .line 118031370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-object v10

    .line 118031374
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031375
    .line 118031376
    if-eqz v10, :cond_502

    .line 118031377
    .line 118031378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031379
    .line 118031380
    .line 118031381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031382
    .line 118031383
    .line 118031384
    move-result v10

    .line 118031385
    if-eqz v10, :cond_41f

    .line 118031386
    .line 118031387
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031388
    .line 118031389
    .line 118031390
    goto :goto_422

    .line 118031391
    :cond_41f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031392
    .line 118031393
    .line 118031394
    :goto_422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031395
    .line 118031396
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031397
    .line 118031398
    .line 118031399
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031400
    .line 118031401
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031402
    .line 118031403
    .line 118031404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031405
    .line 118031406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031407
    .line 118031408
    .line 118031409
    move-result v7

    .line 118031410
    if-nez v7, :cond_442

    .line 118031411
    .line 118031412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031413
    .line 118031414
    .line 118031415
    move-result-object v7

    .line 118031416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031417
    .line 118031418
    .line 118031419
    move-result-object v8

    .line 118031420
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031421
    .line 118031422
    .line 118031423
    move-result v7

    .line 118031424
    if-nez v7, :cond_450

    .line 118031425
    .line 118031426
    :cond_442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v7

    .line 118031430
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031431
    .line 118031432
    .line 118031433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031434
    .line 118031435
    .line 118031436
    move-result-object v6

    .line 118031437
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031438
    .line 118031439
    .line 118031440
    :cond_450
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031441
    .line 118031442
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031443
    .line 118031444
    .line 118031445
    const v3, -0x593acae5

    .line 118031446
    .line 118031447
    .line 118031448
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031449
    .line 118031450
    .line 118031451
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 118031452
    .line 118031453
    if-eqz v3, :cond_468

    .line 118031454
    .line 118031455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118031456
    .line 118031457
    .line 118031458
    move-result v3

    .line 118031459
    if-nez v3, :cond_466

    .line 118031460
    .line 118031461
    goto :goto_468

    .line 118031462
    :cond_466
    const/4 v12, 0x0

    .line 118031463
    goto :goto_469

    .line 118031464
    :cond_468
    :goto_468
    const/4 v12, 0x1

    .line 118031465
    :goto_469
    if-nez v12, :cond_49e

    .line 118031466
    .line 118031467
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 118031468
    .line 118031469
    const/4 v7, 0x0

    .line 118031470
    const/4 v8, 0x0

    .line 118031471
    const/16 v3, 0x14

    .line 118031472
    .line 118031473
    int-to-float v3, v3

    .line 118031474
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031475
    .line 118031476
    .line 118031477
    move-result-object v3

    .line 118031478
    sget-object v5, Lm/i;->a:Lm/h;

    .line 118031479
    .line 118031480
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031481
    .line 118031482
    .line 118031483
    move-result-object v3

    .line 118031484
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031485
    .line 118031486
    .line 118031487
    move-result-object v5

    .line 118031488
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 118031489
    .line 118031490
    .line 118031491
    move-result-wide v9

    .line 118031492
    const/4 v12, 0x0

    .line 118031493
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031494
    .line 118031495
    .line 118031496
    move-result-object v9

    .line 118031497
    const/4 v10, 0x0

    .line 118031498
    const/4 v11, 0x0

    .line 118031499
    const/16 v14, 0x30

    .line 118031500
    .line 118031501
    const/16 v3, 0x74

    .line 118031502
    .line 118031503
    move-object v13, v4

    .line 118031504
    const/4 v5, 0x6

    .line 118031505
    move v15, v3

    .line 118031506
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031507
    .line 118031508
    .line 118031509
    int-to-float v3, v5

    .line 118031510
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031511
    .line 118031512
    .line 118031513
    move-result-object v3

    .line 118031514
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031515
    .line 118031516
    .line 118031517
    goto :goto_49f

    .line 118031518
    :cond_49e
    const/4 v5, 0x6

    .line 118031519
    :goto_49f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031520
    .line 118031521
    .line 118031522
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 118031523
    .line 118031524
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 118031525
    .line 118031526
    .line 118031527
    move-result-wide v10

    .line 118031528
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 118031529
    .line 118031530
    .line 118031531
    move-result-object v3

    .line 118031532
    invoke-interface {v3}, Lag5/k;->o2()J

    .line 118031533
    .line 118031534
    .line 118031535
    move-result-wide v8

    .line 118031536
    sget v21, Lb1/u;->d:I

    .line 118031537
    .line 118031538
    const/4 v7, 0x0

    .line 118031539
    const/4 v12, 0x0

    .line 118031540
    const/4 v13, 0x0

    .line 118031541
    const/4 v14, 0x0

    .line 118031542
    const-wide/16 v15, 0x0

    .line 118031543
    .line 118031544
    const/16 v17, 0x0

    .line 118031545
    .line 118031546
    const/16 v18, 0x0

    .line 118031547
    .line 118031548
    const-wide/16 v19, 0x0

    .line 118031549
    .line 118031550
    const/16 v22, 0x0

    .line 118031551
    .line 118031552
    const/16 v23, 0x1

    .line 118031553
    .line 118031554
    const/16 v24, 0x0

    .line 118031555
    .line 118031556
    const/16 v25, 0x0

    .line 118031557
    .line 118031558
    const/16 v26, 0x0

    .line 118031559
    .line 118031560
    const/16 v28, 0xc00

    .line 118031561
    .line 118031562
    const/16 v29, 0xc30

    .line 118031563
    .line 118031564
    const v30, 0x1d7f2

    .line 118031565
    .line 118031566
    .line 118031567
    move-object/from16 v27, v4

    .line 118031568
    .line 118031569
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031570
    .line 118031571
    .line 118031572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031573
    .line 118031574
    .line 118031575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031576
    .line 118031577
    .line 118031578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031579
    .line 118031580
    .line 118031581
    const/16 v3, 0x18

    .line 118031582
    .line 118031583
    int-to-float v3, v3

    .line 118031584
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031585
    .line 118031586
    .line 118031587
    move-result-object v0

    .line 118031588
    invoke-static {v0, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031589
    .line 118031590
    .line 118031591
    and-int/lit8 v0, v37, 0xe

    .line 118031592
    .line 118031593
    shr-int/lit8 v3, v37, 0x3

    .line 118031594
    .line 118031595
    and-int/lit8 v3, v3, 0x70

    .line 118031596
    .line 118031597
    or-int/2addr v0, v3

    .line 118031598
    move-object/from16 v3, p2

    .line 118031599
    .line 118031600
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->e(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031601
    .line 118031602
    .line 118031603
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031604
    .line 118031605
    .line 118031606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031607
    .line 118031608
    .line 118031609
    move-result v0

    .line 118031610
    if-eqz v0, :cond_4ff

    .line 118031611
    .line 118031612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031613
    .line 118031614
    .line 118031615
    :cond_4ff
    move-object/from16 v9, v35

    .line 118031616
    .line 118031617
    goto :goto_519

    .line 118031618
    :cond_502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031619
    .line 118031620
    .line 118031621
    throw v32

    .line 118031622
    :cond_506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031623
    .line 118031624
    .line 118031625
    throw v32

    .line 118031626
    :cond_50a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031627
    .line 118031628
    .line 118031629
    throw v32

    .line 118031630
    :cond_50e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031631
    .line 118031632
    .line 118031633
    throw v32

    .line 118031634
    :cond_512
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031635
    .line 118031636
    .line 118031637
    throw v32

    .line 118031638
    :cond_516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031639
    .line 118031640
    .line 118031641
    :goto_519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031642
    .line 118031643
    .line 118031644
    move-result-object v7

    .line 118031645
    if-eqz v7, :cond_533

    .line 118031646
    .line 118031647
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r0;

    .line 118031648
    .line 118031649
    move-object v0, v8

    .line 118031650
    move-object/from16 v1, p0

    .line 118031651
    .line 118031652
    move-object/from16 v2, p1

    .line 118031653
    .line 118031654
    move-object/from16 v3, p2

    .line 118031655
    .line 118031656
    move-object v4, v9

    .line 118031657
    move/from16 v5, p5

    .line 118031658
    .line 118031659
    move/from16 v6, p6

    .line 118031660
    .line 118031661
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031662
    .line 118031663
    .line 118031664
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031665
    .line 118031666
    .line 118031667
    :cond_533
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
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
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x443ae1dd

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567650
    const/16 v5, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    const/16 v6, 0x12

    .line 67567670
    const/4 v14, 0x0

    .line 67567671
    const/4 v13, 0x1

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v2, 0x1

    .line 67567679
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_1a8

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookInfoGrid (AudioBookDetailHeader.kt:262)"

    .line 67567694
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v1

    .line 67567703
    const/16 v4, 0xc

    .line 67567705
    int-to-float v4, v4

    .line 67567706
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    const/4 v6, 0x0

    .line 67567709
    invoke-static {v12, v4, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567712
    move-result-object v11

    .line 67567713
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567720
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567727
    const/16 v6, 0x30

    .line 67567729
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567732
    move-result-object v3

    .line 67567733
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567736
    move-result-wide v6

    .line 67567737
    ushr-long v4, v6, v5

    .line 67567739
    xor-long/2addr v4, v6

    .line 67567740
    long-to-int v5, v4

    .line 67567741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567744
    move-result-object v4

    .line 67567745
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567748
    move-result-object v1

    .line 67567749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567759
    move-result-object v7

    .line 67567760
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567762
    if-eqz v7, :cond_1a3

    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567770
    move-result v7

    .line 67567771
    if-eqz v7, :cond_a1

    .line 67567773
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567776
    goto :goto_a4

    .line 67567777
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567780
    :goto_a4
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567782
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567797
    move-result v4

    .line 67567798
    if-nez v4, :cond_c6

    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567803
    move-result-object v4

    .line 67567804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567811
    move-result v4

    .line 67567812
    if-nez v4, :cond_d4

    .line 67567814
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v4

    .line 67567818
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    :cond_d4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567830
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 67567835
    const-string v1, "\u8bc4\u5206"

    .line 67567837
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 67567839
    if-eqz v3, :cond_fe

    .line 67567841
    const-wide/16 v4, 0x0

    .line 67567843
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 67567846
    move-result v3

    .line 67567847
    if-eqz v3, :cond_ea

    .line 67567849
    goto :goto_fe

    .line 67567850
    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567855
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 67567857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567860
    const/16 v4, 0x5206

    .line 67567862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    move-result-object v3

    .line 67567869
    goto :goto_100

    .line 67567870
    :cond_fe
    :goto_fe
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 67567872
    :goto_100
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Score:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 67567874
    sget v5, Lj/c2;->a:I

    .line 67567876
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67567878
    invoke-virtual {v8, v7, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567881
    move-result-object v5

    .line 67567882
    const/4 v6, 0x6

    .line 67567883
    shl-int/2addr v2, v6

    .line 67567884
    and-int/lit16 v2, v2, 0x1c00

    .line 67567886
    or-int/lit16 v2, v2, 0x186

    .line 67567888
    const/16 v16, 0x0

    .line 67567890
    move/from16 v17, v2

    .line 67567892
    move-object v2, v3

    .line 67567893
    move-object v3, v4

    .line 67567894
    move-object/from16 v4, p1

    .line 67567896
    const/4 v13, 0x6

    .line 67567897
    move-object v6, v15

    .line 67567898
    move/from16 v7, v17

    .line 67567900
    move-object/from16 v20, v8

    .line 67567902
    move/from16 v8, v16

    .line 67567904
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567907
    invoke-static {v13, v14, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567910
    const-string v1, "\u5728\u542c\u4eba\u6570"

    .line 67567912
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 67567914
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->i(J)Ljava/lang/String;

    .line 67567917
    move-result-object v2

    .line 67567918
    const/4 v3, 0x0

    .line 67567919
    const/4 v4, 0x0

    .line 67567920
    move-object/from16 v5, v20

    .line 67567922
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567924
    const/4 v7, 0x1

    .line 67567925
    invoke-virtual {v5, v6, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567928
    move-result-object v8

    .line 67567929
    const/16 v19, 0x6

    .line 67567931
    const/16 v20, 0xc

    .line 67567933
    const/16 v17, 0x6

    .line 67567935
    const/16 v18, 0xc

    .line 67567937
    move-object v7, v11

    .line 67567938
    move-object v11, v1

    .line 67567939
    move-object v1, v12

    .line 67567940
    move-object v12, v2

    .line 67567941
    const/4 v2, 0x6

    .line 67567942
    move-object v13, v3

    .line 67567943
    const/4 v3, 0x0

    .line 67567944
    move-object v14, v4

    .line 67567945
    move-object v4, v15

    .line 67567946
    move-object v15, v8

    .line 67567947
    move-object/from16 v16, v4

    .line 67567949
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567952
    invoke-static {v2, v3, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567955
    const-string v11, "\u7ae0\u8282\u6570"

    .line 67567957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567959
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567962
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 67567964
    int-to-long v12, v12

    .line 67567965
    invoke-static {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->i(J)Ljava/lang/String;

    .line 67567968
    move-result-object v12

    .line 67567969
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567972
    const/16 v12, 0x7ae0

    .line 67567974
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567980
    move-result-object v12

    .line 67567981
    const/4 v13, 0x0

    .line 67567982
    const/4 v8, 0x0

    .line 67567983
    const/4 v14, 0x1

    .line 67567984
    invoke-virtual {v5, v6, v1, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567987
    move-result-object v15

    .line 67567988
    const/4 v14, 0x0

    .line 67567989
    move-object/from16 v16, v4

    .line 67567991
    move/from16 v17, v19

    .line 67567993
    move/from16 v18, v20

    .line 67567995
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567998
    invoke-static {v2, v3, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67568001
    const-string v11, "\u66f4\u65b0\u72b6\u6001"

    .line 67568003
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 67568005
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Status:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 67568007
    const/4 v2, 0x1

    .line 67568008
    invoke-virtual {v5, v6, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568011
    move-result-object v15

    .line 67568012
    const/16 v17, 0x186

    .line 67568014
    const/16 v18, 0x8

    .line 67568016
    move-object v14, v8

    .line 67568017
    move-object/from16 v16, v4

    .line 67568019
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568028
    move-result v1

    .line 67568029
    if-eqz v1, :cond_1ac

    .line 67568031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568034
    goto :goto_1ac

    .line 67568035
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568038
    const/4 v0, 0x0

    .line 67568039
    throw v0

    .line 67568040
    :cond_1a8
    move-object v4, v15

    .line 67568041
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568044
    :cond_1ac
    :goto_1ac
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568047
    move-result-object v1

    .line 67568048
    if-eqz v1, :cond_1ba

    .line 67568050
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j0;

    .line 67568052
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;I)V

    .line 67568055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568058
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/y1;",
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
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x443ae1dd

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567667
    .line 67567668
    const/16 v6, 0x12

    .line 67567669
    .line 67567670
    const/4 v14, 0x0

    .line 67567671
    const/4 v13, 0x1

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_1a8

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookInfoGrid (AudioBookDetailHeader.kt:262)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    const/16 v4, 0xc

    .line 67567704
    .line 67567705
    int-to-float v4, v4

    .line 67567706
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    .line 67567708
    const/4 v6, 0x0

    .line 67567709
    invoke-static {v12, v4, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v11

    .line 67567713
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567714
    .line 67567715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    .line 67567717
    .line 67567718
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567719
    .line 67567720
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567721
    .line 67567722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567726
    .line 67567727
    const/16 v6, 0x30

    .line 67567728
    .line 67567729
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v3

    .line 67567733
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-wide v6

    .line 67567737
    ushr-long v4, v6, v5

    .line 67567738
    .line 67567739
    xor-long/2addr v4, v6

    .line 67567740
    long-to-int v5, v4

    .line 67567741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v4

    .line 67567745
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567750
    .line 67567751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567755
    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v7

    .line 67567760
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567761
    .line 67567762
    if-eqz v7, :cond_1a3

    .line 67567763
    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v7

    .line 67567771
    if-eqz v7, :cond_a1

    .line 67567772
    .line 67567773
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567774
    .line 67567775
    .line 67567776
    goto :goto_a4

    .line 67567777
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567778
    .line 67567779
    .line 67567780
    :goto_a4
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567781
    .line 67567782
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v4

    .line 67567798
    if-nez v4, :cond_c6

    .line 67567799
    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v4

    .line 67567804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v4

    .line 67567812
    if-nez v4, :cond_d4

    .line 67567813
    .line 67567814
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v4

    .line 67567818
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    .line 67567827
    .line 67567828
    :cond_d4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567829
    .line 67567830
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 67567834
    .line 67567835
    const-string v1, "\u8bc4\u5206"

    .line 67567836
    .line 67567837
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 67567838
    .line 67567839
    if-eqz v3, :cond_fe

    .line 67567840
    .line 67567841
    const-wide/16 v4, 0x0

    .line 67567842
    .line 67567843
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v3

    .line 67567847
    if-eqz v3, :cond_ea

    .line 67567848
    .line 67567849
    goto :goto_fe

    .line 67567850
    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567853
    .line 67567854
    .line 67567855
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 67567856
    .line 67567857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    const/16 v4, 0x5206

    .line 67567861
    .line 67567862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v3

    .line 67567869
    goto :goto_100

    .line 67567870
    :cond_fe
    :goto_fe
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 67567871
    .line 67567872
    :goto_100
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Score:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 67567873
    .line 67567874
    sget v5, Lj/c2;->a:I

    .line 67567875
    .line 67567876
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67567877
    .line 67567878
    invoke-virtual {v8, v7, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v5

    .line 67567882
    const/4 v6, 0x6

    .line 67567883
    shl-int/2addr v2, v6

    .line 67567884
    and-int/lit16 v2, v2, 0x1c00

    .line 67567885
    .line 67567886
    or-int/lit16 v2, v2, 0x186

    .line 67567887
    .line 67567888
    const/16 v16, 0x0

    .line 67567889
    .line 67567890
    move/from16 v17, v2

    .line 67567891
    .line 67567892
    move-object v2, v3

    .line 67567893
    move-object v3, v4

    .line 67567894
    move-object/from16 v4, p1

    .line 67567895
    .line 67567896
    const/4 v13, 0x6

    .line 67567897
    move-object v6, v15

    .line 67567898
    move/from16 v7, v17

    .line 67567899
    .line 67567900
    move-object/from16 v20, v8

    .line 67567901
    .line 67567902
    move/from16 v8, v16

    .line 67567903
    .line 67567904
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {v13, v14, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567908
    .line 67567909
    .line 67567910
    const-string v1, "\u5728\u542c\u4eba\u6570"

    .line 67567911
    .line 67567912
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 67567913
    .line 67567914
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->i(J)Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v2

    .line 67567918
    const/4 v3, 0x0

    .line 67567919
    const/4 v4, 0x0

    .line 67567920
    move-object/from16 v5, v20

    .line 67567921
    .line 67567922
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567923
    .line 67567924
    const/4 v7, 0x1

    .line 67567925
    invoke-virtual {v5, v6, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v8

    .line 67567929
    const/16 v19, 0x6

    .line 67567930
    .line 67567931
    const/16 v20, 0xc

    .line 67567932
    .line 67567933
    const/16 v17, 0x6

    .line 67567934
    .line 67567935
    const/16 v18, 0xc

    .line 67567936
    .line 67567937
    move-object v7, v11

    .line 67567938
    move-object v11, v1

    .line 67567939
    move-object v1, v12

    .line 67567940
    move-object v12, v2

    .line 67567941
    const/4 v2, 0x6

    .line 67567942
    move-object v13, v3

    .line 67567943
    const/4 v3, 0x0

    .line 67567944
    move-object v14, v4

    .line 67567945
    move-object v4, v15

    .line 67567946
    move-object v15, v8

    .line 67567947
    move-object/from16 v16, v4

    .line 67567948
    .line 67567949
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {v2, v3, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567953
    .line 67567954
    .line 67567955
    const-string v11, "\u7ae0\u8282\u6570"

    .line 67567956
    .line 67567957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567958
    .line 67567959
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567960
    .line 67567961
    .line 67567962
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 67567963
    .line 67567964
    int-to-long v12, v12

    .line 67567965
    invoke-static {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->i(J)Ljava/lang/String;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v12

    .line 67567969
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567970
    .line 67567971
    .line 67567972
    const/16 v12, 0x7ae0

    .line 67567973
    .line 67567974
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v12

    .line 67567981
    const/4 v13, 0x0

    .line 67567982
    const/4 v8, 0x0

    .line 67567983
    const/4 v14, 0x1

    .line 67567984
    invoke-virtual {v5, v6, v1, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v15

    .line 67567988
    const/4 v14, 0x0

    .line 67567989
    move-object/from16 v16, v4

    .line 67567990
    .line 67567991
    move/from16 v17, v19

    .line 67567992
    .line 67567993
    move/from16 v18, v20

    .line 67567994
    .line 67567995
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-static {v2, v3, v4, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67567999
    .line 67568000
    .line 67568001
    const-string v11, "\u66f4\u65b0\u72b6\u6001"

    .line 67568002
    .line 67568003
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 67568004
    .line 67568005
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Status:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 67568006
    .line 67568007
    const/4 v2, 0x1

    .line 67568008
    invoke-virtual {v5, v6, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v15

    .line 67568012
    const/16 v17, 0x186

    .line 67568013
    .line 67568014
    const/16 v18, 0x8

    .line 67568015
    .line 67568016
    move-object v14, v8

    .line 67568017
    move-object/from16 v16, v4

    .line 67568018
    .line 67568019
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568026
    .line 67568027
    .line 67568028
    move-result v1

    .line 67568029
    if-eqz v1, :cond_1ac

    .line 67568030
    .line 67568031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568032
    .line 67568033
    .line 67568034
    goto :goto_1ac

    .line 67568035
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568036
    .line 67568037
    .line 67568038
    const/4 v0, 0x0

    .line 67568039
    throw v0

    .line 67568040
    :cond_1a8
    move-object v4, v15

    .line 67568041
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568042
    .line 67568043
    .line 67568044
    :cond_1ac
    :goto_1ac
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v1

    .line 67568048
    if-eqz v1, :cond_1ba

    .line 67568049
    .line 67568050
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j0;

    .line 67568051
    .line 67568052
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lkotlin/jvm/functions/Function0;I)V

    .line 67568053
    .line 67568054
    .line 67568055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568056
    .line 67568057
    .line 67568058
    :cond_1ba
    return-void
.end method


.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v13, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    const v1, 0x1a06733a

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v14, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v14

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v14

    .line 67567648
    :goto_20
    and-int/lit8 v4, v14, 0x30

    .line 67567650
    const/16 v5, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    const/16 v6, 0x12

    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v2, 0x1

    .line 67567679
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_189

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookTagItem (AudioBookDetailHeader.kt:542)"

    .line 67567694
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    int-to-float v4, v3

    .line 67567700
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567705
    move-result-object v4

    .line 67567706
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v1

    .line 67567710
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567718
    move-result-object v4

    .line 67567719
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 67567722
    move-result-wide v9

    .line 67567723
    const/16 v17, 0x0

    .line 67567725
    const v4, 0x3cf5c28f    # 0.03f

    .line 67567728
    const/16 v6, 0xe

    .line 67567730
    invoke-static {v9, v10, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567733
    move-result-wide v9

    .line 67567734
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567737
    move-result-object v15

    .line 67567738
    const/16 v16, 0x0

    .line 67567740
    const/16 v18, 0x0

    .line 67567742
    const/16 v19, 0x0

    .line 67567744
    const v1, -0x615d173a

    .line 67567747
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567750
    and-int/lit8 v1, v2, 0x70

    .line 67567752
    if-ne v1, v5, :cond_8c

    .line 67567754
    const/4 v1, 0x1

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    const/4 v1, 0x0

    .line 67567757
    :goto_8d
    and-int/lit8 v11, v2, 0xe

    .line 67567759
    if-ne v11, v3, :cond_92

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    const/4 v8, 0x0

    .line 67567763
    :goto_93
    or-int/2addr v1, v8

    .line 67567764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    move-result-object v2

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v2, v1, :cond_aa

    .line 67567778
    :cond_a2
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h0;

    .line 67567780
    invoke-direct {v2, v13, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567783
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567786
    :cond_aa
    move-object/from16 v20, v2

    .line 67567788
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567793
    const/16 v21, 0xf

    .line 67567795
    const/16 v22, 0x0

    .line 67567797
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v1

    .line 67567801
    const/16 v2, 0x8

    .line 67567803
    int-to-float v2, v2

    .line 67567804
    const/4 v3, 0x6

    .line 67567805
    int-to-float v3, v3

    .line 67567806
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v1

    .line 67567810
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567817
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567820
    move-result-object v2

    .line 67567821
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567824
    move-result-wide v3

    .line 67567825
    ushr-long v5, v3, v5

    .line 67567827
    xor-long/2addr v3, v5

    .line 67567828
    long-to-int v4, v3

    .line 67567829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567836
    move-result-object v1

    .line 67567837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567847
    move-result-object v6

    .line 67567848
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567850
    if-eqz v6, :cond_184

    .line 67567852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567858
    move-result v6

    .line 67567859
    if-eqz v6, :cond_f9

    .line 67567861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567864
    goto :goto_fc

    .line 67567865
    :cond_f9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567868
    :goto_fc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567872
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567877
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567885
    move-result v3

    .line 67567886
    if-nez v3, :cond_11e

    .line 67567888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567891
    move-result-object v3

    .line 67567892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    move-result-object v5

    .line 67567896
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567899
    move-result v3

    .line 67567900
    if-nez v3, :cond_12c

    .line 67567902
    :cond_11e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567912
    move-result-object v3

    .line 67567913
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567916
    :cond_12c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567918
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567923
    const/16 v1, 0xc

    .line 67567925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567928
    move-result-wide v4

    .line 67567929
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-interface {v1}, Lag5/k;->o2()J

    .line 67567936
    move-result-wide v2

    .line 67567937
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567942
    sget v15, Lb1/u;->d:I

    .line 67567944
    const/4 v1, 0x0

    .line 67567945
    const/4 v6, 0x0

    .line 67567946
    const/4 v7, 0x0

    .line 67567947
    const/4 v8, 0x0

    .line 67567948
    const-wide/16 v9, 0x0

    .line 67567950
    const/16 v16, 0x0

    .line 67567952
    move v1, v11

    .line 67567953
    move-object/from16 v11, v16

    .line 67567955
    move-object/from16 v25, v12

    .line 67567957
    move-object/from16 v12, v16

    .line 67567959
    const-wide/16 v16, 0x0

    .line 67567961
    move-wide/from16 v13, v16

    .line 67567963
    const/16 v16, 0x0

    .line 67567965
    const/16 v17, 0x1

    .line 67567967
    const/16 v18, 0x0

    .line 67567969
    const/16 v19, 0x0

    .line 67567971
    const/16 v20, 0x0

    .line 67567973
    or-int/lit16 v1, v1, 0xc00

    .line 67567975
    move/from16 v22, v1

    .line 67567977
    const/16 v23, 0xc30

    .line 67567979
    const v24, 0x1d7f2

    .line 67567982
    move-object v1, v0

    .line 67567983
    move-object/from16 v0, p0

    .line 67567985
    move-object/from16 v21, v25

    .line 67567987
    const/4 v1, 0x0

    .line 67567988
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567991
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567997
    move-result v0

    .line 67567998
    if-eqz v0, :cond_18e

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568003
    goto :goto_18e

    .line 67568004
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568007
    const/4 v0, 0x0

    .line 67568008
    throw v0

    .line 67568009
    :cond_189
    move-object/from16 v25, v12

    .line 67568011
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568014
    :cond_18e
    :goto_18e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568017
    move-result-object v0

    .line 67568018
    if-eqz v0, :cond_1a2

    .line 67568020
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i0;

    .line 67568022
    move-object/from16 v2, p0

    .line 67568024
    move-object/from16 v3, p1

    .line 67568026
    move/from16 v4, p3

    .line 67568028
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67568031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568034
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v13, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    const v1, 0x1a06733a

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v14, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v14

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v14

    .line 67567648
    :goto_20
    and-int/lit8 v4, v14, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567667
    .line 67567668
    const/16 v6, 0x12

    .line 67567669
    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_189

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookTagItem (AudioBookDetailHeader.kt:542)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    int-to-float v4, v3

    .line 67567700
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    .line 67567702
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v4

    .line 67567706
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v1

    .line 67567710
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567711
    .line 67567712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v4

    .line 67567719
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-wide v9

    .line 67567723
    const/16 v17, 0x0

    .line 67567724
    .line 67567725
    const v4, 0x3cf5c28f    # 0.03f

    .line 67567726
    .line 67567727
    .line 67567728
    const/16 v6, 0xe

    .line 67567729
    .line 67567730
    invoke-static {v9, v10, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v9

    .line 67567734
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v15

    .line 67567738
    const/16 v16, 0x0

    .line 67567739
    .line 67567740
    const/16 v18, 0x0

    .line 67567741
    .line 67567742
    const/16 v19, 0x0

    .line 67567743
    .line 67567744
    const v1, -0x615d173a

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    .line 67567749
    .line 67567750
    and-int/lit8 v1, v2, 0x70

    .line 67567751
    .line 67567752
    if-ne v1, v5, :cond_8c

    .line 67567753
    .line 67567754
    const/4 v1, 0x1

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    const/4 v1, 0x0

    .line 67567757
    :goto_8d
    and-int/lit8 v11, v2, 0xe

    .line 67567758
    .line 67567759
    if-ne v11, v3, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    const/4 v8, 0x0

    .line 67567763
    :goto_93
    or-int/2addr v1, v8

    .line 67567764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v2

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567769
    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v2, v1, :cond_aa

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h0;

    .line 67567779
    .line 67567780
    invoke-direct {v2, v13, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    .line 67567785
    .line 67567786
    :cond_aa
    move-object/from16 v20, v2

    .line 67567787
    .line 67567788
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567789
    .line 67567790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    .line 67567792
    .line 67567793
    const/16 v21, 0xf

    .line 67567794
    .line 67567795
    const/16 v22, 0x0

    .line 67567796
    .line 67567797
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v1

    .line 67567801
    const/16 v2, 0x8

    .line 67567802
    .line 67567803
    int-to-float v2, v2

    .line 67567804
    const/4 v3, 0x6

    .line 67567805
    int-to-float v3, v3

    .line 67567806
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v1

    .line 67567810
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567811
    .line 67567812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567816
    .line 67567817
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v2

    .line 67567821
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide v3

    .line 67567825
    ushr-long v5, v3, v5

    .line 67567826
    .line 67567827
    xor-long/2addr v3, v5

    .line 67567828
    long-to-int v4, v3

    .line 67567829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v1

    .line 67567837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567838
    .line 67567839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567843
    .line 67567844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v6

    .line 67567848
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567849
    .line 67567850
    if-eqz v6, :cond_184

    .line 67567851
    .line 67567852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v6

    .line 67567859
    if-eqz v6, :cond_f9

    .line 67567860
    .line 67567861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_fc

    .line 67567865
    :cond_f9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567866
    .line 67567867
    .line 67567868
    :goto_fc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567869
    .line 67567870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567871
    .line 67567872
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567876
    .line 67567877
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567881
    .line 67567882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v3

    .line 67567886
    if-nez v3, :cond_11e

    .line 67567887
    .line 67567888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v3

    .line 67567892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v5

    .line 67567896
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v3

    .line 67567900
    if-nez v3, :cond_12c

    .line 67567901
    .line 67567902
    :cond_11e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v3

    .line 67567913
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567917
    .line 67567918
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    .line 67567920
    .line 67567921
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567922
    .line 67567923
    const/16 v1, 0xc

    .line 67567924
    .line 67567925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-wide v4

    .line 67567929
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-interface {v1}, Lag5/k;->o2()J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v2

    .line 67567937
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567938
    .line 67567939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567940
    .line 67567941
    .line 67567942
    sget v15, Lb1/u;->d:I

    .line 67567943
    .line 67567944
    const/4 v1, 0x0

    .line 67567945
    const/4 v6, 0x0

    .line 67567946
    const/4 v7, 0x0

    .line 67567947
    const/4 v8, 0x0

    .line 67567948
    const-wide/16 v9, 0x0

    .line 67567949
    .line 67567950
    const/16 v16, 0x0

    .line 67567951
    .line 67567952
    move v1, v11

    .line 67567953
    move-object/from16 v11, v16

    .line 67567954
    .line 67567955
    move-object/from16 v25, v12

    .line 67567956
    .line 67567957
    move-object/from16 v12, v16

    .line 67567958
    .line 67567959
    const-wide/16 v16, 0x0

    .line 67567960
    .line 67567961
    move-wide/from16 v13, v16

    .line 67567962
    .line 67567963
    const/16 v16, 0x0

    .line 67567964
    .line 67567965
    const/16 v17, 0x1

    .line 67567966
    .line 67567967
    const/16 v18, 0x0

    .line 67567968
    .line 67567969
    const/16 v19, 0x0

    .line 67567970
    .line 67567971
    const/16 v20, 0x0

    .line 67567972
    .line 67567973
    or-int/lit16 v1, v1, 0xc00

    .line 67567974
    .line 67567975
    move/from16 v22, v1

    .line 67567976
    .line 67567977
    const/16 v23, 0xc30

    .line 67567978
    .line 67567979
    const v24, 0x1d7f2

    .line 67567980
    .line 67567981
    .line 67567982
    move-object v1, v0

    .line 67567983
    move-object/from16 v0, p0

    .line 67567984
    .line 67567985
    move-object/from16 v21, v25

    .line 67567986
    .line 67567987
    const/4 v1, 0x0

    .line 67567988
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567995
    .line 67567996
    .line 67567997
    move-result v0

    .line 67567998
    if-eqz v0, :cond_18e

    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568001
    .line 67568002
    .line 67568003
    goto :goto_18e

    .line 67568004
    :cond_184
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568005
    .line 67568006
    .line 67568007
    const/4 v0, 0x0

    .line 67568008
    throw v0

    .line 67568009
    :cond_189
    move-object/from16 v25, v12

    .line 67568010
    .line 67568011
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568012
    .line 67568013
    .line 67568014
    :cond_18e
    :goto_18e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v0

    .line 67568018
    if-eqz v0, :cond_1a2

    .line 67568019
    .line 67568020
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i0;

    .line 67568021
    .line 67568022
    move-object/from16 v2, p0

    .line 67568023
    .line 67568024
    move-object/from16 v3, p1

    .line 67568025
    .line 67568026
    move/from16 v4, p3

    .line 67568027
    .line 67568028
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568032
    .line 67568033
    .line 67568034
    :cond_1a2
    return-void
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807554
    move/from16 v6, p6

    .line 134807556
    const v0, -0x797c852d

    .line 134807559
    move-object/from16 v1, p5

    .line 134807561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    move-result-object v1

    .line 134807565
    and-int/lit8 v3, p7, 0x1

    .line 134807567
    if-eqz v3, :cond_17

    .line 134807569
    or-int/lit8 v3, v6, 0x6

    .line 134807571
    move v7, v3

    .line 134807572
    move-object/from16 v3, p0

    .line 134807574
    goto :goto_2b

    .line 134807575
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134807577
    if-nez v3, :cond_28

    .line 134807579
    move-object/from16 v3, p0

    .line 134807581
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807584
    move-result v7

    .line 134807585
    if-eqz v7, :cond_25

    .line 134807587
    const/4 v7, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v7, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v7, v6

    .line 134807591
    goto :goto_2b

    .line 134807592
    :cond_28
    move-object/from16 v3, p0

    .line 134807594
    move v7, v6

    .line 134807595
    :goto_2b
    and-int/lit8 v8, p7, 0x2

    .line 134807597
    const/16 v32, 0x20

    .line 134807599
    if-eqz v8, :cond_34

    .line 134807601
    or-int/lit8 v7, v7, 0x30

    .line 134807603
    goto :goto_44

    .line 134807604
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134807606
    if-nez v8, :cond_44

    .line 134807608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807611
    move-result v8

    .line 134807612
    if-eqz v8, :cond_41

    .line 134807614
    const/16 v8, 0x20

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v8, 0x10

    .line 134807619
    :goto_43
    or-int/2addr v7, v8

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134807622
    const/4 v10, -0x1

    .line 134807623
    if-eqz v8, :cond_4c

    .line 134807625
    or-int/lit16 v7, v7, 0x180

    .line 134807627
    goto :goto_64

    .line 134807628
    :cond_4c
    and-int/lit16 v11, v6, 0x180

    .line 134807630
    if-nez v11, :cond_64

    .line 134807632
    if-nez p2, :cond_54

    .line 134807634
    const/4 v11, -0x1

    .line 134807635
    goto :goto_58

    .line 134807636
    :cond_54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134807639
    move-result v11

    .line 134807640
    :goto_58
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807643
    move-result v11

    .line 134807644
    if-eqz v11, :cond_61

    .line 134807646
    const/16 v11, 0x100

    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v11, 0x80

    .line 134807651
    :goto_63
    or-int/2addr v7, v11

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134807654
    if-eqz v11, :cond_6b

    .line 134807656
    or-int/lit16 v7, v7, 0xc00

    .line 134807658
    goto :goto_7e

    .line 134807659
    :cond_6b
    and-int/lit16 v12, v6, 0xc00

    .line 134807661
    if-nez v12, :cond_7e

    .line 134807663
    move-object/from16 v12, p3

    .line 134807665
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    move-result v13

    .line 134807669
    if-eqz v13, :cond_7a

    .line 134807671
    const/16 v13, 0x800

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/16 v13, 0x400

    .line 134807676
    :goto_7c
    or-int/2addr v7, v13

    .line 134807677
    goto :goto_80

    .line 134807678
    :cond_7e
    :goto_7e
    move-object/from16 v12, p3

    .line 134807680
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134807682
    if-eqz v13, :cond_87

    .line 134807684
    or-int/lit16 v7, v7, 0x6000

    .line 134807686
    goto :goto_9b

    .line 134807687
    :cond_87
    and-int/lit16 v14, v6, 0x6000

    .line 134807689
    if-nez v14, :cond_9b

    .line 134807691
    move-object/from16 v14, p4

    .line 134807693
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807696
    move-result v16

    .line 134807697
    if-eqz v16, :cond_96

    .line 134807699
    const/16 v16, 0x4000

    .line 134807701
    goto :goto_98

    .line 134807702
    :cond_96
    const/16 v16, 0x2000

    .line 134807704
    :goto_98
    or-int v7, v7, v16

    .line 134807706
    goto :goto_9d

    .line 134807707
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 134807709
    :goto_9d
    and-int/lit16 v15, v7, 0x2493

    .line 134807711
    const/16 v5, 0x2492

    .line 134807713
    const/4 v9, 0x0

    .line 134807714
    if-eq v15, v5, :cond_a6

    .line 134807716
    const/4 v5, 0x1

    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    const/4 v5, 0x0

    .line 134807719
    :goto_a7
    and-int/lit8 v15, v7, 0x1

    .line 134807721
    invoke-interface {v1, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807724
    move-result v5

    .line 134807725
    if-eqz v5, :cond_529

    .line 134807727
    if-eqz v8, :cond_b4

    .line 134807729
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Normal:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134807731
    goto :goto_b6

    .line 134807732
    :cond_b4
    move-object/from16 v5, p2

    .line 134807734
    :goto_b6
    const/4 v15, 0x0

    .line 134807735
    if-eqz v11, :cond_bb

    .line 134807737
    move-object v8, v15

    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move-object v8, v12

    .line 134807740
    :goto_bc
    if-eqz v13, :cond_c2

    .line 134807742
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807744
    move-object v13, v11

    .line 134807745
    goto :goto_c3

    .line 134807746
    :cond_c2
    move-object v13, v14

    .line 134807747
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807750
    move-result v11

    .line 134807751
    if-eqz v11, :cond_ce

    .line 134807753
    const-string v11, "com.dragon.read.component.audio.impl.ui.detail.widgets.InfoItem (AudioBookDetailHeader.kt:334)"

    .line 134807755
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807758
    :cond_ce
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807763
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807765
    shr-int/lit8 v10, v7, 0xc

    .line 134807767
    and-int/lit8 v10, v10, 0xe

    .line 134807769
    or-int/lit16 v10, v10, 0x180

    .line 134807771
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807776
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807778
    shr-int/lit8 v10, v10, 0x3

    .line 134807780
    and-int/lit8 v12, v10, 0xe

    .line 134807782
    and-int/lit8 v10, v10, 0x70

    .line 134807784
    or-int/2addr v10, v12

    .line 134807785
    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807788
    move-result-object v0

    .line 134807789
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807792
    move-result-wide v10

    .line 134807793
    ushr-long v18, v10, v32

    .line 134807795
    xor-long v10, v10, v18

    .line 134807797
    long-to-int v11, v10

    .line 134807798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807801
    move-result-object v10

    .line 134807802
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807805
    move-result-object v12

    .line 134807806
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807808
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807816
    move-result-object v4

    .line 134807817
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134807819
    if-eqz v4, :cond_523

    .line 134807821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807827
    move-result v4

    .line 134807828
    if-eqz v4, :cond_11a

    .line 134807830
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807833
    goto :goto_11d

    .line 134807834
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807837
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134807839
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807841
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807844
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807846
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807849
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807854
    move-result v4

    .line 134807855
    if-nez v4, :cond_13f

    .line 134807857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807860
    move-result-object v4

    .line 134807861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807864
    move-result-object v10

    .line 134807865
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807868
    move-result v4

    .line 134807869
    if-nez v4, :cond_14d

    .line 134807871
    :cond_13f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807874
    move-result-object v4

    .line 134807875
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807878
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807881
    move-result-object v4

    .line 134807882
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807885
    :cond_14d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807887
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807892
    new-instance v0, Lkotlin/text/Regex;

    .line 134807894
    const-string v4, "^([0-9.]+)(.*)$"

    .line 134807896
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 134807899
    const/4 v4, 0x2

    .line 134807900
    invoke-static {v0, v2, v9, v4, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 134807903
    move-result-object v0

    .line 134807904
    if-eqz v0, :cond_178

    .line 134807906
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134807909
    move-result-object v10

    .line 134807910
    const/4 v14, 0x1

    .line 134807911
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134807914
    move-result-object v10

    .line 134807915
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134807918
    move-result-object v0

    .line 134807919
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134807922
    move-result-object v0

    .line 134807923
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134807926
    move-result-object v0

    .line 134807927
    goto :goto_17f

    .line 134807928
    :cond_178
    const/4 v14, 0x1

    .line 134807929
    const-string v0, ""

    .line 134807931
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134807934
    move-result-object v0

    .line 134807935
    :goto_17f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134807938
    move-result-object v4

    .line 134807939
    check-cast v4, Ljava/lang/String;

    .line 134807941
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134807944
    move-result-object v0

    .line 134807945
    check-cast v0, Ljava/lang/String;

    .line 134807947
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Score:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134807949
    if-ne v5, v10, :cond_199

    .line 134807951
    const-string v10, "\u6682\u65e0\u8bc4\u5206"

    .line 134807953
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807956
    move-result v10

    .line 134807957
    if-eqz v10, :cond_199

    .line 134807959
    const/4 v10, 0x1

    .line 134807960
    goto :goto_19a

    .line 134807961
    :cond_199
    const/4 v10, 0x0

    .line 134807962
    :goto_19a
    const/4 v11, 0x0

    .line 134807963
    :goto_19b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134807966
    move-result v12

    .line 134807967
    if-ge v11, v12, :cond_1af

    .line 134807969
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 134807972
    move-result v12

    .line 134807973
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 134807976
    move-result v12

    .line 134807977
    if-eqz v12, :cond_1ac

    .line 134807979
    goto :goto_1af

    .line 134807980
    :cond_1ac
    add-int/lit8 v11, v11, 0x1

    .line 134807982
    goto :goto_19b

    .line 134807983
    :cond_1af
    :goto_1af
    const/16 v33, 0xc

    .line 134807985
    const/4 v11, 0x6

    .line 134807986
    if-eqz v10, :cond_394

    .line 134807988
    const v0, -0x53739531

    .line 134807991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807994
    const/16 v10, 0x10

    .line 134807996
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134807999
    move-result-wide v16

    .line 134808000
    const/4 v0, 0x6

    .line 134808001
    move-wide/from16 v11, v16

    .line 134808003
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808008
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808010
    const/16 v34, 0x1

    .line 134808012
    move-object v14, v10

    .line 134808013
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808018
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808021
    move-result-object v10

    .line 134808022
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 134808025
    move-result-wide v16

    .line 134808026
    move-wide/from16 v9, v16

    .line 134808028
    const/16 v16, 0x0

    .line 134808030
    move-object/from16 v36, v13

    .line 134808032
    move-object/from16 v13, v16

    .line 134808034
    move-object/from16 v37, v8

    .line 134808036
    move-object/from16 v8, v16

    .line 134808038
    move-object/from16 v38, v15

    .line 134808040
    move-object/from16 v15, v16

    .line 134808042
    const-wide/16 v16, 0x0

    .line 134808044
    const/16 v18, 0x0

    .line 134808046
    const/16 v19, 0x0

    .line 134808048
    const-wide/16 v20, 0x0

    .line 134808050
    const/16 v22, 0x0

    .line 134808052
    const/16 v23, 0x0

    .line 134808054
    const/16 v24, 0x1

    .line 134808056
    const/16 v25, 0x0

    .line 134808058
    const/16 v26, 0x0

    .line 134808060
    const/16 v27, 0x0

    .line 134808062
    const v29, 0x30c00

    .line 134808065
    const/16 v30, 0xc00

    .line 134808067
    const v31, 0x1dfd2

    .line 134808070
    move/from16 v39, v7

    .line 134808072
    move-object v7, v4

    .line 134808073
    move-object/from16 v28, v1

    .line 134808075
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808078
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808080
    const/4 v7, 0x4

    .line 134808081
    int-to-float v7, v7

    .line 134808082
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808084
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808087
    move-result-object v4

    .line 134808088
    invoke-static {v4, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808091
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808096
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808098
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808100
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808105
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808107
    const/16 v15, 0x30

    .line 134808109
    invoke-static {v4, v0, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808112
    move-result-object v8

    .line 134808113
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808116
    move-result-wide v9

    .line 134808117
    ushr-long v11, v9, v32

    .line 134808119
    xor-long/2addr v9, v11

    .line 134808120
    long-to-int v10, v9

    .line 134808121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808124
    move-result-object v9

    .line 134808125
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808128
    move-result-object v11

    .line 134808129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808134
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808139
    move-result-object v12

    .line 134808140
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808142
    if-eqz v12, :cond_390

    .line 134808144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808150
    move-result v12

    .line 134808151
    if-eqz v12, :cond_25d

    .line 134808153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808156
    goto :goto_260

    .line 134808157
    :cond_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808160
    :goto_260
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808162
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808167
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808175
    move-result v9

    .line 134808176
    if-nez v9, :cond_280

    .line 134808178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808181
    move-result-object v9

    .line 134808182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808185
    move-result-object v12

    .line 134808186
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808189
    move-result v9

    .line 134808190
    if-nez v9, :cond_28e

    .line 134808192
    :cond_280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808195
    move-result-object v9

    .line 134808196
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808202
    move-result-object v9

    .line 134808203
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808206
    :cond_28e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808208
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808211
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808213
    const/4 v8, 0x0

    .line 134808214
    const/4 v9, 0x0

    .line 134808215
    const/4 v10, 0x0

    .line 134808216
    const/4 v11, 0x0

    .line 134808217
    const v12, 0x4c5de2

    .line 134808220
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808223
    move/from16 v13, v39

    .line 134808225
    and-int/lit16 v12, v13, 0x1c00

    .line 134808227
    const/16 v13, 0x800

    .line 134808229
    if-ne v12, v13, :cond_2a8

    .line 134808231
    goto :goto_2aa

    .line 134808232
    :cond_2a8
    const/16 v34, 0x0

    .line 134808234
    :goto_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808237
    move-result-object v12

    .line 134808238
    if-nez v34, :cond_2bc

    .line 134808240
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808242
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808245
    move-result-object v13

    .line 134808246
    if-ne v12, v13, :cond_2b9

    .line 134808248
    goto :goto_2bc

    .line 134808249
    :cond_2b9
    move-object/from16 v13, v37

    .line 134808251
    goto :goto_2c6

    .line 134808252
    :cond_2bc
    :goto_2bc
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c0;

    .line 134808254
    move-object/from16 v13, v37

    .line 134808256
    invoke-direct {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808259
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808262
    :goto_2c6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134808264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808267
    const/16 v16, 0xf

    .line 134808269
    const/16 v17, 0x0

    .line 134808271
    move-object/from16 v37, v13

    .line 134808273
    move/from16 v13, v16

    .line 134808275
    move-object/from16 v40, v14

    .line 134808277
    move-object/from16 v14, v17

    .line 134808279
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808282
    move-result-object v7

    .line 134808283
    invoke-static {v4, v0, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808286
    move-result-object v0

    .line 134808287
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808290
    move-result-wide v8

    .line 134808291
    ushr-long v10, v8, v32

    .line 134808293
    xor-long/2addr v8, v10

    .line 134808294
    long-to-int v4, v8

    .line 134808295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808298
    move-result-object v8

    .line 134808299
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808302
    move-result-object v7

    .line 134808303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808306
    move-result-object v9

    .line 134808307
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808309
    if-eqz v9, :cond_38c

    .line 134808311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808317
    move-result v9

    .line 134808318
    if-eqz v9, :cond_306

    .line 134808320
    move-object/from16 v9, v40

    .line 134808322
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808325
    goto :goto_309

    .line 134808326
    :cond_306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808329
    :goto_309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808331
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808336
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808344
    move-result v8

    .line 134808345
    if-nez v8, :cond_329

    .line 134808347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808350
    move-result-object v8

    .line 134808351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808354
    move-result-object v9

    .line 134808355
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808358
    move-result v8

    .line 134808359
    if-nez v8, :cond_337

    .line 134808361
    :cond_329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808364
    move-result-object v8

    .line 134808365
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808371
    move-result-object v4

    .line 134808372
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808375
    :cond_337
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808377
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808380
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808383
    move-result-wide v11

    .line 134808384
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808387
    move-result-object v0

    .line 134808388
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808391
    move-result-wide v9

    .line 134808392
    const-string v7, "\u53bb\u70b9\u8bc4"

    .line 134808394
    const/4 v8, 0x0

    .line 134808395
    const/4 v13, 0x0

    .line 134808396
    const/4 v14, 0x0

    .line 134808397
    const/4 v15, 0x0

    .line 134808398
    const-wide/16 v16, 0x0

    .line 134808400
    const/16 v18, 0x0

    .line 134808402
    const/16 v19, 0x0

    .line 134808404
    const-wide/16 v20, 0x0

    .line 134808406
    const/16 v22, 0x0

    .line 134808408
    const/16 v23, 0x0

    .line 134808410
    const/16 v24, 0x0

    .line 134808412
    const/16 v25, 0x0

    .line 134808414
    const/16 v26, 0x0

    .line 134808416
    const/16 v27, 0x0

    .line 134808418
    const/16 v29, 0xc06

    .line 134808420
    const/16 v30, 0x0

    .line 134808422
    const v31, 0x1fff2

    .line 134808425
    move-object/from16 v28, v1

    .line 134808427
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808430
    const/16 v0, 0xa

    .line 134808432
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808435
    move-result-wide v11

    .line 134808436
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808439
    move-result-object v0

    .line 134808440
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808443
    move-result-wide v9

    .line 134808444
    const-string v7, " >"

    .line 134808446
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808458
    goto/16 :goto_50e

    .line 134808460
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808463
    throw v38

    .line 134808464
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808467
    throw v38

    .line 134808468
    :cond_394
    move-object/from16 v37, v8

    .line 134808470
    move-object/from16 v36, v13

    .line 134808472
    move-object/from16 v38, v15

    .line 134808474
    const/16 v10, 0x10

    .line 134808476
    const/16 v34, 0x1

    .line 134808478
    move v13, v7

    .line 134808479
    const/4 v7, 0x6

    .line 134808480
    const v8, -0x53641fba

    .line 134808483
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808486
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808488
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808493
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808495
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808500
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808502
    const/4 v14, 0x0

    .line 134808503
    invoke-static {v8, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808506
    move-result-object v8

    .line 134808507
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808510
    move-result-wide v11

    .line 134808511
    ushr-long v16, v11, v32

    .line 134808513
    xor-long v11, v11, v16

    .line 134808515
    long-to-int v9, v11

    .line 134808516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808519
    move-result-object v11

    .line 134808520
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808523
    move-result-object v12

    .line 134808524
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808526
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808529
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808534
    move-result-object v10

    .line 134808535
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808537
    if-eqz v10, :cond_51f

    .line 134808539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808545
    move-result v10

    .line 134808546
    if-eqz v10, :cond_3e8

    .line 134808548
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808551
    goto :goto_3eb

    .line 134808552
    :cond_3e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808555
    :goto_3eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808557
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808560
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808562
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808565
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808570
    move-result v8

    .line 134808571
    if-nez v8, :cond_40b

    .line 134808573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808576
    move-result-object v8

    .line 134808577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808580
    move-result-object v10

    .line 134808581
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808584
    move-result v8

    .line 134808585
    if-nez v8, :cond_419

    .line 134808587
    :cond_40b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808590
    move-result-object v8

    .line 134808591
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808597
    move-result-object v8

    .line 134808598
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808601
    :cond_419
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808603
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808606
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808608
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Status:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134808610
    if-ne v5, v8, :cond_427

    .line 134808612
    const/16 v9, 0x10

    .line 134808614
    goto :goto_429

    .line 134808615
    :cond_427
    const/16 v9, 0x12

    .line 134808617
    :goto_429
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808620
    move-result-wide v11

    .line 134808621
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808626
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808628
    const/16 v32, 0x0

    .line 134808630
    move-object v14, v8

    .line 134808631
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134808633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808636
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808639
    move-result-object v8

    .line 134808640
    invoke-interface {v8}, Lag5/k;->x5()J

    .line 134808643
    move-result-wide v9

    .line 134808644
    invoke-virtual {v7, v15}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808647
    move-result-object v8

    .line 134808648
    const/16 v16, 0x0

    .line 134808650
    move/from16 v35, v13

    .line 134808652
    move-object/from16 v13, v16

    .line 134808654
    move-object/from16 v41, v15

    .line 134808656
    move-object/from16 v15, v16

    .line 134808658
    const-wide/16 v16, 0x0

    .line 134808660
    const/16 v18, 0x0

    .line 134808662
    const/16 v19, 0x0

    .line 134808664
    const-wide/16 v20, 0x0

    .line 134808666
    const/16 v22, 0x0

    .line 134808668
    const/16 v23, 0x0

    .line 134808670
    const/16 v24, 0x1

    .line 134808672
    const/16 v25, 0x0

    .line 134808674
    const/16 v26, 0x0

    .line 134808676
    const/16 v27, 0x0

    .line 134808678
    const/high16 v29, 0x30000

    .line 134808680
    const/16 v30, 0xc00

    .line 134808682
    const v31, 0x1dfd0

    .line 134808685
    move-object/from16 v42, v7

    .line 134808687
    move-object v7, v4

    .line 134808688
    move-object/from16 v28, v1

    .line 134808690
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808693
    const v4, 0x3457378f

    .line 134808696
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808702
    move-result v4

    .line 134808703
    if-lez v4, :cond_483

    .line 134808705
    const/4 v9, 0x1

    .line 134808706
    goto :goto_484

    .line 134808707
    :cond_483
    const/4 v9, 0x0

    .line 134808708
    :goto_484
    if-eqz v9, :cond_4c1

    .line 134808710
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808713
    move-result-wide v11

    .line 134808714
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808716
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808719
    move-result-object v4

    .line 134808720
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 134808723
    move-result-wide v9

    .line 134808724
    move-object/from16 v4, v41

    .line 134808726
    move-object/from16 v7, v42

    .line 134808728
    invoke-virtual {v7, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808731
    move-result-object v8

    .line 134808732
    const/4 v13, 0x0

    .line 134808733
    const/4 v15, 0x0

    .line 134808734
    const-wide/16 v16, 0x0

    .line 134808736
    const/16 v18, 0x0

    .line 134808738
    const/16 v19, 0x0

    .line 134808740
    const-wide/16 v20, 0x0

    .line 134808742
    const/16 v22, 0x0

    .line 134808744
    const/16 v23, 0x0

    .line 134808746
    const/16 v24, 0x0

    .line 134808748
    const/16 v25, 0x0

    .line 134808750
    const/16 v26, 0x0

    .line 134808752
    const/16 v27, 0x0

    .line 134808754
    const v29, 0x30c00

    .line 134808757
    const/16 v30, 0x0

    .line 134808759
    const v31, 0x1ffd0

    .line 134808762
    move-object v7, v0

    .line 134808763
    move-object/from16 v28, v1

    .line 134808765
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808768
    goto :goto_4c3

    .line 134808769
    :cond_4c1
    move-object/from16 v4, v41

    .line 134808771
    :goto_4c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808777
    const/4 v0, 0x4

    .line 134808778
    int-to-float v0, v0

    .line 134808779
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134808781
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808784
    move-result-object v0

    .line 134808785
    const/4 v4, 0x6

    .line 134808786
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808789
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808792
    move-result-wide v11

    .line 134808793
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808796
    move-result-object v0

    .line 134808797
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808800
    move-result-wide v9

    .line 134808801
    const/4 v8, 0x0

    .line 134808802
    const/4 v13, 0x0

    .line 134808803
    const/4 v14, 0x0

    .line 134808804
    const/4 v15, 0x0

    .line 134808805
    const-wide/16 v16, 0x0

    .line 134808807
    const/16 v18, 0x0

    .line 134808809
    const/16 v19, 0x0

    .line 134808811
    const-wide/16 v20, 0x0

    .line 134808813
    const/16 v22, 0x0

    .line 134808815
    const/16 v23, 0x0

    .line 134808817
    const/16 v24, 0x0

    .line 134808819
    const/16 v25, 0x0

    .line 134808821
    const/16 v26, 0x0

    .line 134808823
    const/16 v27, 0x0

    .line 134808825
    and-int/lit8 v0, v35, 0xe

    .line 134808827
    or-int/lit16 v0, v0, 0xc00

    .line 134808829
    move/from16 v29, v0

    .line 134808831
    const/16 v30, 0x0

    .line 134808833
    const v31, 0x1fff2

    .line 134808836
    move-object/from16 v7, p0

    .line 134808838
    move-object/from16 v28, v1

    .line 134808840
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808846
    :goto_50e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808852
    move-result v0

    .line 134808853
    if-eqz v0, :cond_51a

    .line 134808855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808858
    :cond_51a
    move-object/from16 v14, v36

    .line 134808860
    move-object/from16 v4, v37

    .line 134808862
    goto :goto_52f

    .line 134808863
    :cond_51f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808866
    throw v38

    .line 134808867
    :cond_523
    move-object/from16 v38, v15

    .line 134808869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808872
    throw v38

    .line 134808873
    :cond_529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808876
    move-object/from16 v5, p2

    .line 134808878
    move-object v4, v12

    .line 134808879
    :goto_52f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808882
    move-result-object v8

    .line 134808883
    if-eqz v8, :cond_548

    .line 134808885
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k0;

    .line 134808887
    move-object v0, v9

    .line 134808888
    move-object/from16 v1, p0

    .line 134808890
    move-object/from16 v2, p1

    .line 134808892
    move-object v3, v5

    .line 134808893
    move-object v5, v14

    .line 134808894
    move/from16 v6, p6

    .line 134808896
    move/from16 v7, p7

    .line 134808898
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808901
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808904
    :cond_548
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807553
    .line 134807554
    move/from16 v6, p6

    .line 134807555
    .line 134807556
    const v0, -0x797c852d

    .line 134807557
    .line 134807558
    .line 134807559
    move-object/from16 v1, p5

    .line 134807560
    .line 134807561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807562
    .line 134807563
    .line 134807564
    move-result-object v1

    .line 134807565
    and-int/lit8 v3, p7, 0x1

    .line 134807566
    .line 134807567
    if-eqz v3, :cond_17

    .line 134807568
    .line 134807569
    or-int/lit8 v3, v6, 0x6

    .line 134807570
    .line 134807571
    move v7, v3

    .line 134807572
    move-object/from16 v3, p0

    .line 134807573
    .line 134807574
    goto :goto_2b

    .line 134807575
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134807576
    .line 134807577
    if-nez v3, :cond_28

    .line 134807578
    .line 134807579
    move-object/from16 v3, p0

    .line 134807580
    .line 134807581
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v7

    .line 134807585
    if-eqz v7, :cond_25

    .line 134807586
    .line 134807587
    const/4 v7, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v7, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v7, v6

    .line 134807591
    goto :goto_2b

    .line 134807592
    :cond_28
    move-object/from16 v3, p0

    .line 134807593
    .line 134807594
    move v7, v6

    .line 134807595
    :goto_2b
    and-int/lit8 v8, p7, 0x2

    .line 134807596
    .line 134807597
    const/16 v32, 0x20

    .line 134807598
    .line 134807599
    if-eqz v8, :cond_34

    .line 134807600
    .line 134807601
    or-int/lit8 v7, v7, 0x30

    .line 134807602
    .line 134807603
    goto :goto_44

    .line 134807604
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134807605
    .line 134807606
    if-nez v8, :cond_44

    .line 134807607
    .line 134807608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807609
    .line 134807610
    .line 134807611
    move-result v8

    .line 134807612
    if-eqz v8, :cond_41

    .line 134807613
    .line 134807614
    const/16 v8, 0x20

    .line 134807615
    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v8, 0x10

    .line 134807618
    .line 134807619
    :goto_43
    or-int/2addr v7, v8

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134807621
    .line 134807622
    const/4 v10, -0x1

    .line 134807623
    if-eqz v8, :cond_4c

    .line 134807624
    .line 134807625
    or-int/lit16 v7, v7, 0x180

    .line 134807626
    .line 134807627
    goto :goto_64

    .line 134807628
    :cond_4c
    and-int/lit16 v11, v6, 0x180

    .line 134807629
    .line 134807630
    if-nez v11, :cond_64

    .line 134807631
    .line 134807632
    if-nez p2, :cond_54

    .line 134807633
    .line 134807634
    const/4 v11, -0x1

    .line 134807635
    goto :goto_58

    .line 134807636
    :cond_54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134807637
    .line 134807638
    .line 134807639
    move-result v11

    .line 134807640
    :goto_58
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807641
    .line 134807642
    .line 134807643
    move-result v11

    .line 134807644
    if-eqz v11, :cond_61

    .line 134807645
    .line 134807646
    const/16 v11, 0x100

    .line 134807647
    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v11, 0x80

    .line 134807650
    .line 134807651
    :goto_63
    or-int/2addr v7, v11

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134807653
    .line 134807654
    if-eqz v11, :cond_6b

    .line 134807655
    .line 134807656
    or-int/lit16 v7, v7, 0xc00

    .line 134807657
    .line 134807658
    goto :goto_7e

    .line 134807659
    :cond_6b
    and-int/lit16 v12, v6, 0xc00

    .line 134807660
    .line 134807661
    if-nez v12, :cond_7e

    .line 134807662
    .line 134807663
    move-object/from16 v12, p3

    .line 134807664
    .line 134807665
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v13

    .line 134807669
    if-eqz v13, :cond_7a

    .line 134807670
    .line 134807671
    const/16 v13, 0x800

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/16 v13, 0x400

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v7, v13

    .line 134807677
    goto :goto_80

    .line 134807678
    :cond_7e
    :goto_7e
    move-object/from16 v12, p3

    .line 134807679
    .line 134807680
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134807681
    .line 134807682
    if-eqz v13, :cond_87

    .line 134807683
    .line 134807684
    or-int/lit16 v7, v7, 0x6000

    .line 134807685
    .line 134807686
    goto :goto_9b

    .line 134807687
    :cond_87
    and-int/lit16 v14, v6, 0x6000

    .line 134807688
    .line 134807689
    if-nez v14, :cond_9b

    .line 134807690
    .line 134807691
    move-object/from16 v14, p4

    .line 134807692
    .line 134807693
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807694
    .line 134807695
    .line 134807696
    move-result v16

    .line 134807697
    if-eqz v16, :cond_96

    .line 134807698
    .line 134807699
    const/16 v16, 0x4000

    .line 134807700
    .line 134807701
    goto :goto_98

    .line 134807702
    :cond_96
    const/16 v16, 0x2000

    .line 134807703
    .line 134807704
    :goto_98
    or-int v7, v7, v16

    .line 134807705
    .line 134807706
    goto :goto_9d

    .line 134807707
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 134807708
    .line 134807709
    :goto_9d
    and-int/lit16 v15, v7, 0x2493

    .line 134807710
    .line 134807711
    const/16 v5, 0x2492

    .line 134807712
    .line 134807713
    const/4 v9, 0x0

    .line 134807714
    if-eq v15, v5, :cond_a6

    .line 134807715
    .line 134807716
    const/4 v5, 0x1

    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    const/4 v5, 0x0

    .line 134807719
    :goto_a7
    and-int/lit8 v15, v7, 0x1

    .line 134807720
    .line 134807721
    invoke-interface {v1, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807722
    .line 134807723
    .line 134807724
    move-result v5

    .line 134807725
    if-eqz v5, :cond_529

    .line 134807726
    .line 134807727
    if-eqz v8, :cond_b4

    .line 134807728
    .line 134807729
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Normal:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134807730
    .line 134807731
    goto :goto_b6

    .line 134807732
    :cond_b4
    move-object/from16 v5, p2

    .line 134807733
    .line 134807734
    :goto_b6
    const/4 v15, 0x0

    .line 134807735
    if-eqz v11, :cond_bb

    .line 134807736
    .line 134807737
    move-object v8, v15

    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move-object v8, v12

    .line 134807740
    :goto_bc
    if-eqz v13, :cond_c2

    .line 134807741
    .line 134807742
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807743
    .line 134807744
    move-object v13, v11

    .line 134807745
    goto :goto_c3

    .line 134807746
    :cond_c2
    move-object v13, v14

    .line 134807747
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807748
    .line 134807749
    .line 134807750
    move-result v11

    .line 134807751
    if-eqz v11, :cond_ce

    .line 134807752
    .line 134807753
    const-string v11, "com.dragon.read.component.audio.impl.ui.detail.widgets.InfoItem (AudioBookDetailHeader.kt:334)"

    .line 134807754
    .line 134807755
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807756
    .line 134807757
    .line 134807758
    :cond_ce
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807759
    .line 134807760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807761
    .line 134807762
    .line 134807763
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807764
    .line 134807765
    shr-int/lit8 v10, v7, 0xc

    .line 134807766
    .line 134807767
    and-int/lit8 v10, v10, 0xe

    .line 134807768
    .line 134807769
    or-int/lit16 v10, v10, 0x180

    .line 134807770
    .line 134807771
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807772
    .line 134807773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807774
    .line 134807775
    .line 134807776
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807777
    .line 134807778
    shr-int/lit8 v10, v10, 0x3

    .line 134807779
    .line 134807780
    and-int/lit8 v12, v10, 0xe

    .line 134807781
    .line 134807782
    and-int/lit8 v10, v10, 0x70

    .line 134807783
    .line 134807784
    or-int/2addr v10, v12

    .line 134807785
    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807786
    .line 134807787
    .line 134807788
    move-result-object v0

    .line 134807789
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-wide v10

    .line 134807793
    ushr-long v18, v10, v32

    .line 134807794
    .line 134807795
    xor-long v10, v10, v18

    .line 134807796
    .line 134807797
    long-to-int v11, v10

    .line 134807798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807799
    .line 134807800
    .line 134807801
    move-result-object v10

    .line 134807802
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807803
    .line 134807804
    .line 134807805
    move-result-object v12

    .line 134807806
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807807
    .line 134807808
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807809
    .line 134807810
    .line 134807811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807812
    .line 134807813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807814
    .line 134807815
    .line 134807816
    move-result-object v4

    .line 134807817
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134807818
    .line 134807819
    if-eqz v4, :cond_523

    .line 134807820
    .line 134807821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807822
    .line 134807823
    .line 134807824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807825
    .line 134807826
    .line 134807827
    move-result v4

    .line 134807828
    if-eqz v4, :cond_11a

    .line 134807829
    .line 134807830
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807831
    .line 134807832
    .line 134807833
    goto :goto_11d

    .line 134807834
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807835
    .line 134807836
    .line 134807837
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134807838
    .line 134807839
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807840
    .line 134807841
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807842
    .line 134807843
    .line 134807844
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807845
    .line 134807846
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807847
    .line 134807848
    .line 134807849
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807850
    .line 134807851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807852
    .line 134807853
    .line 134807854
    move-result v4

    .line 134807855
    if-nez v4, :cond_13f

    .line 134807856
    .line 134807857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807858
    .line 134807859
    .line 134807860
    move-result-object v4

    .line 134807861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807862
    .line 134807863
    .line 134807864
    move-result-object v10

    .line 134807865
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807866
    .line 134807867
    .line 134807868
    move-result v4

    .line 134807869
    if-nez v4, :cond_14d

    .line 134807870
    .line 134807871
    :cond_13f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807872
    .line 134807873
    .line 134807874
    move-result-object v4

    .line 134807875
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807876
    .line 134807877
    .line 134807878
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807879
    .line 134807880
    .line 134807881
    move-result-object v4

    .line 134807882
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807883
    .line 134807884
    .line 134807885
    :cond_14d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807886
    .line 134807887
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807888
    .line 134807889
    .line 134807890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807891
    .line 134807892
    new-instance v0, Lkotlin/text/Regex;

    .line 134807893
    .line 134807894
    const-string v4, "^([0-9.]+)(.*)$"

    .line 134807895
    .line 134807896
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 134807897
    .line 134807898
    .line 134807899
    const/4 v4, 0x2

    .line 134807900
    invoke-static {v0, v2, v9, v4, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v0

    .line 134807904
    if-eqz v0, :cond_178

    .line 134807905
    .line 134807906
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v10

    .line 134807910
    const/4 v14, 0x1

    .line 134807911
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v10

    .line 134807915
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134807916
    .line 134807917
    .line 134807918
    move-result-object v0

    .line 134807919
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134807920
    .line 134807921
    .line 134807922
    move-result-object v0

    .line 134807923
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134807924
    .line 134807925
    .line 134807926
    move-result-object v0

    .line 134807927
    goto :goto_17f

    .line 134807928
    :cond_178
    const/4 v14, 0x1

    .line 134807929
    const-string v0, ""

    .line 134807930
    .line 134807931
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134807932
    .line 134807933
    .line 134807934
    move-result-object v0

    .line 134807935
    :goto_17f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134807936
    .line 134807937
    .line 134807938
    move-result-object v4

    .line 134807939
    check-cast v4, Ljava/lang/String;

    .line 134807940
    .line 134807941
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v0

    .line 134807945
    check-cast v0, Ljava/lang/String;

    .line 134807946
    .line 134807947
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Score:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134807948
    .line 134807949
    if-ne v5, v10, :cond_199

    .line 134807950
    .line 134807951
    const-string v10, "\u6682\u65e0\u8bc4\u5206"

    .line 134807952
    .line 134807953
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807954
    .line 134807955
    .line 134807956
    move-result v10

    .line 134807957
    if-eqz v10, :cond_199

    .line 134807958
    .line 134807959
    const/4 v10, 0x1

    .line 134807960
    goto :goto_19a

    .line 134807961
    :cond_199
    const/4 v10, 0x0

    .line 134807962
    :goto_19a
    const/4 v11, 0x0

    .line 134807963
    :goto_19b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134807964
    .line 134807965
    .line 134807966
    move-result v12

    .line 134807967
    if-ge v11, v12, :cond_1af

    .line 134807968
    .line 134807969
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 134807970
    .line 134807971
    .line 134807972
    move-result v12

    .line 134807973
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 134807974
    .line 134807975
    .line 134807976
    move-result v12

    .line 134807977
    if-eqz v12, :cond_1ac

    .line 134807978
    .line 134807979
    goto :goto_1af

    .line 134807980
    :cond_1ac
    add-int/lit8 v11, v11, 0x1

    .line 134807981
    .line 134807982
    goto :goto_19b

    .line 134807983
    :cond_1af
    :goto_1af
    const/16 v33, 0xc

    .line 134807984
    .line 134807985
    const/4 v11, 0x6

    .line 134807986
    if-eqz v10, :cond_394

    .line 134807987
    .line 134807988
    const v0, -0x53739531

    .line 134807989
    .line 134807990
    .line 134807991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807992
    .line 134807993
    .line 134807994
    const/16 v10, 0x10

    .line 134807995
    .line 134807996
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-wide v16

    .line 134808000
    const/4 v0, 0x6

    .line 134808001
    move-wide/from16 v11, v16

    .line 134808002
    .line 134808003
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808004
    .line 134808005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808006
    .line 134808007
    .line 134808008
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808009
    .line 134808010
    const/16 v34, 0x1

    .line 134808011
    .line 134808012
    move-object v14, v10

    .line 134808013
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808014
    .line 134808015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808016
    .line 134808017
    .line 134808018
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808019
    .line 134808020
    .line 134808021
    move-result-object v10

    .line 134808022
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-wide v16

    .line 134808026
    move-wide/from16 v9, v16

    .line 134808027
    .line 134808028
    const/16 v16, 0x0

    .line 134808029
    .line 134808030
    move-object/from16 v36, v13

    .line 134808031
    .line 134808032
    move-object/from16 v13, v16

    .line 134808033
    .line 134808034
    move-object/from16 v37, v8

    .line 134808035
    .line 134808036
    move-object/from16 v8, v16

    .line 134808037
    .line 134808038
    move-object/from16 v38, v15

    .line 134808039
    .line 134808040
    move-object/from16 v15, v16

    .line 134808041
    .line 134808042
    const-wide/16 v16, 0x0

    .line 134808043
    .line 134808044
    const/16 v18, 0x0

    .line 134808045
    .line 134808046
    const/16 v19, 0x0

    .line 134808047
    .line 134808048
    const-wide/16 v20, 0x0

    .line 134808049
    .line 134808050
    const/16 v22, 0x0

    .line 134808051
    .line 134808052
    const/16 v23, 0x0

    .line 134808053
    .line 134808054
    const/16 v24, 0x1

    .line 134808055
    .line 134808056
    const/16 v25, 0x0

    .line 134808057
    .line 134808058
    const/16 v26, 0x0

    .line 134808059
    .line 134808060
    const/16 v27, 0x0

    .line 134808061
    .line 134808062
    const v29, 0x30c00

    .line 134808063
    .line 134808064
    .line 134808065
    const/16 v30, 0xc00

    .line 134808066
    .line 134808067
    const v31, 0x1dfd2

    .line 134808068
    .line 134808069
    .line 134808070
    move/from16 v39, v7

    .line 134808071
    .line 134808072
    move-object v7, v4

    .line 134808073
    move-object/from16 v28, v1

    .line 134808074
    .line 134808075
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808076
    .line 134808077
    .line 134808078
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808079
    .line 134808080
    const/4 v7, 0x4

    .line 134808081
    int-to-float v7, v7

    .line 134808082
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808083
    .line 134808084
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808085
    .line 134808086
    .line 134808087
    move-result-object v4

    .line 134808088
    invoke-static {v4, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808089
    .line 134808090
    .line 134808091
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808092
    .line 134808093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808094
    .line 134808095
    .line 134808096
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808097
    .line 134808098
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808099
    .line 134808100
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808101
    .line 134808102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808103
    .line 134808104
    .line 134808105
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808106
    .line 134808107
    const/16 v15, 0x30

    .line 134808108
    .line 134808109
    invoke-static {v4, v0, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808110
    .line 134808111
    .line 134808112
    move-result-object v8

    .line 134808113
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808114
    .line 134808115
    .line 134808116
    move-result-wide v9

    .line 134808117
    ushr-long v11, v9, v32

    .line 134808118
    .line 134808119
    xor-long/2addr v9, v11

    .line 134808120
    long-to-int v10, v9

    .line 134808121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808122
    .line 134808123
    .line 134808124
    move-result-object v9

    .line 134808125
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v11

    .line 134808129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808130
    .line 134808131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808132
    .line 134808133
    .line 134808134
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808135
    .line 134808136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808137
    .line 134808138
    .line 134808139
    move-result-object v12

    .line 134808140
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808141
    .line 134808142
    if-eqz v12, :cond_390

    .line 134808143
    .line 134808144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808145
    .line 134808146
    .line 134808147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808148
    .line 134808149
    .line 134808150
    move-result v12

    .line 134808151
    if-eqz v12, :cond_25d

    .line 134808152
    .line 134808153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808154
    .line 134808155
    .line 134808156
    goto :goto_260

    .line 134808157
    :cond_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808158
    .line 134808159
    .line 134808160
    :goto_260
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808161
    .line 134808162
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808163
    .line 134808164
    .line 134808165
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808166
    .line 134808167
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808168
    .line 134808169
    .line 134808170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808171
    .line 134808172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808173
    .line 134808174
    .line 134808175
    move-result v9

    .line 134808176
    if-nez v9, :cond_280

    .line 134808177
    .line 134808178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v9

    .line 134808182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808183
    .line 134808184
    .line 134808185
    move-result-object v12

    .line 134808186
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808187
    .line 134808188
    .line 134808189
    move-result v9

    .line 134808190
    if-nez v9, :cond_28e

    .line 134808191
    .line 134808192
    :cond_280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808193
    .line 134808194
    .line 134808195
    move-result-object v9

    .line 134808196
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808197
    .line 134808198
    .line 134808199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808200
    .line 134808201
    .line 134808202
    move-result-object v9

    .line 134808203
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808204
    .line 134808205
    .line 134808206
    :cond_28e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808207
    .line 134808208
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808209
    .line 134808210
    .line 134808211
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808212
    .line 134808213
    const/4 v8, 0x0

    .line 134808214
    const/4 v9, 0x0

    .line 134808215
    const/4 v10, 0x0

    .line 134808216
    const/4 v11, 0x0

    .line 134808217
    const v12, 0x4c5de2

    .line 134808218
    .line 134808219
    .line 134808220
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808221
    .line 134808222
    .line 134808223
    move/from16 v13, v39

    .line 134808224
    .line 134808225
    and-int/lit16 v12, v13, 0x1c00

    .line 134808226
    .line 134808227
    const/16 v13, 0x800

    .line 134808228
    .line 134808229
    if-ne v12, v13, :cond_2a8

    .line 134808230
    .line 134808231
    goto :goto_2aa

    .line 134808232
    :cond_2a8
    const/16 v34, 0x0

    .line 134808233
    .line 134808234
    :goto_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v12

    .line 134808238
    if-nez v34, :cond_2bc

    .line 134808239
    .line 134808240
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808241
    .line 134808242
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808243
    .line 134808244
    .line 134808245
    move-result-object v13

    .line 134808246
    if-ne v12, v13, :cond_2b9

    .line 134808247
    .line 134808248
    goto :goto_2bc

    .line 134808249
    :cond_2b9
    move-object/from16 v13, v37

    .line 134808250
    .line 134808251
    goto :goto_2c6

    .line 134808252
    :cond_2bc
    :goto_2bc
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c0;

    .line 134808253
    .line 134808254
    move-object/from16 v13, v37

    .line 134808255
    .line 134808256
    invoke-direct {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808257
    .line 134808258
    .line 134808259
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808260
    .line 134808261
    .line 134808262
    :goto_2c6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134808263
    .line 134808264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808265
    .line 134808266
    .line 134808267
    const/16 v16, 0xf

    .line 134808268
    .line 134808269
    const/16 v17, 0x0

    .line 134808270
    .line 134808271
    move-object/from16 v37, v13

    .line 134808272
    .line 134808273
    move/from16 v13, v16

    .line 134808274
    .line 134808275
    move-object/from16 v40, v14

    .line 134808276
    .line 134808277
    move-object/from16 v14, v17

    .line 134808278
    .line 134808279
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v7

    .line 134808283
    invoke-static {v4, v0, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808284
    .line 134808285
    .line 134808286
    move-result-object v0

    .line 134808287
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-wide v8

    .line 134808291
    ushr-long v10, v8, v32

    .line 134808292
    .line 134808293
    xor-long/2addr v8, v10

    .line 134808294
    long-to-int v4, v8

    .line 134808295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v8

    .line 134808299
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v7

    .line 134808303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v9

    .line 134808307
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808308
    .line 134808309
    if-eqz v9, :cond_38c

    .line 134808310
    .line 134808311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808312
    .line 134808313
    .line 134808314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808315
    .line 134808316
    .line 134808317
    move-result v9

    .line 134808318
    if-eqz v9, :cond_306

    .line 134808319
    .line 134808320
    move-object/from16 v9, v40

    .line 134808321
    .line 134808322
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808323
    .line 134808324
    .line 134808325
    goto :goto_309

    .line 134808326
    :cond_306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808327
    .line 134808328
    .line 134808329
    :goto_309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808330
    .line 134808331
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808332
    .line 134808333
    .line 134808334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808335
    .line 134808336
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808337
    .line 134808338
    .line 134808339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808340
    .line 134808341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808342
    .line 134808343
    .line 134808344
    move-result v8

    .line 134808345
    if-nez v8, :cond_329

    .line 134808346
    .line 134808347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v8

    .line 134808351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808352
    .line 134808353
    .line 134808354
    move-result-object v9

    .line 134808355
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808356
    .line 134808357
    .line 134808358
    move-result v8

    .line 134808359
    if-nez v8, :cond_337

    .line 134808360
    .line 134808361
    :cond_329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808362
    .line 134808363
    .line 134808364
    move-result-object v8

    .line 134808365
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808366
    .line 134808367
    .line 134808368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808369
    .line 134808370
    .line 134808371
    move-result-object v4

    .line 134808372
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808373
    .line 134808374
    .line 134808375
    :cond_337
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808376
    .line 134808377
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808378
    .line 134808379
    .line 134808380
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808381
    .line 134808382
    .line 134808383
    move-result-wide v11

    .line 134808384
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808385
    .line 134808386
    .line 134808387
    move-result-object v0

    .line 134808388
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-wide v9

    .line 134808392
    const-string v7, "\u53bb\u70b9\u8bc4"

    .line 134808393
    .line 134808394
    const/4 v8, 0x0

    .line 134808395
    const/4 v13, 0x0

    .line 134808396
    const/4 v14, 0x0

    .line 134808397
    const/4 v15, 0x0

    .line 134808398
    const-wide/16 v16, 0x0

    .line 134808399
    .line 134808400
    const/16 v18, 0x0

    .line 134808401
    .line 134808402
    const/16 v19, 0x0

    .line 134808403
    .line 134808404
    const-wide/16 v20, 0x0

    .line 134808405
    .line 134808406
    const/16 v22, 0x0

    .line 134808407
    .line 134808408
    const/16 v23, 0x0

    .line 134808409
    .line 134808410
    const/16 v24, 0x0

    .line 134808411
    .line 134808412
    const/16 v25, 0x0

    .line 134808413
    .line 134808414
    const/16 v26, 0x0

    .line 134808415
    .line 134808416
    const/16 v27, 0x0

    .line 134808417
    .line 134808418
    const/16 v29, 0xc06

    .line 134808419
    .line 134808420
    const/16 v30, 0x0

    .line 134808421
    .line 134808422
    const v31, 0x1fff2

    .line 134808423
    .line 134808424
    .line 134808425
    move-object/from16 v28, v1

    .line 134808426
    .line 134808427
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808428
    .line 134808429
    .line 134808430
    const/16 v0, 0xa

    .line 134808431
    .line 134808432
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-wide v11

    .line 134808436
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v0

    .line 134808440
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-wide v9

    .line 134808444
    const-string v7, " >"

    .line 134808445
    .line 134808446
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808447
    .line 134808448
    .line 134808449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808450
    .line 134808451
    .line 134808452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808453
    .line 134808454
    .line 134808455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808456
    .line 134808457
    .line 134808458
    goto/16 :goto_50e

    .line 134808459
    .line 134808460
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808461
    .line 134808462
    .line 134808463
    throw v38

    .line 134808464
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808465
    .line 134808466
    .line 134808467
    throw v38

    .line 134808468
    :cond_394
    move-object/from16 v37, v8

    .line 134808469
    .line 134808470
    move-object/from16 v36, v13

    .line 134808471
    .line 134808472
    move-object/from16 v38, v15

    .line 134808473
    .line 134808474
    const/16 v10, 0x10

    .line 134808475
    .line 134808476
    const/16 v34, 0x1

    .line 134808477
    .line 134808478
    move v13, v7

    .line 134808479
    const/4 v7, 0x6

    .line 134808480
    const v8, -0x53641fba

    .line 134808481
    .line 134808482
    .line 134808483
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808484
    .line 134808485
    .line 134808486
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808487
    .line 134808488
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808489
    .line 134808490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808491
    .line 134808492
    .line 134808493
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808494
    .line 134808495
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808496
    .line 134808497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808498
    .line 134808499
    .line 134808500
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808501
    .line 134808502
    const/4 v14, 0x0

    .line 134808503
    invoke-static {v8, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808504
    .line 134808505
    .line 134808506
    move-result-object v8

    .line 134808507
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808508
    .line 134808509
    .line 134808510
    move-result-wide v11

    .line 134808511
    ushr-long v16, v11, v32

    .line 134808512
    .line 134808513
    xor-long v11, v11, v16

    .line 134808514
    .line 134808515
    long-to-int v9, v11

    .line 134808516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808517
    .line 134808518
    .line 134808519
    move-result-object v11

    .line 134808520
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808521
    .line 134808522
    .line 134808523
    move-result-object v12

    .line 134808524
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808525
    .line 134808526
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808527
    .line 134808528
    .line 134808529
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808530
    .line 134808531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808532
    .line 134808533
    .line 134808534
    move-result-object v10

    .line 134808535
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808536
    .line 134808537
    if-eqz v10, :cond_51f

    .line 134808538
    .line 134808539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808540
    .line 134808541
    .line 134808542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808543
    .line 134808544
    .line 134808545
    move-result v10

    .line 134808546
    if-eqz v10, :cond_3e8

    .line 134808547
    .line 134808548
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808549
    .line 134808550
    .line 134808551
    goto :goto_3eb

    .line 134808552
    :cond_3e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808553
    .line 134808554
    .line 134808555
    :goto_3eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808556
    .line 134808557
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808558
    .line 134808559
    .line 134808560
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808561
    .line 134808562
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808563
    .line 134808564
    .line 134808565
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808566
    .line 134808567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808568
    .line 134808569
    .line 134808570
    move-result v8

    .line 134808571
    if-nez v8, :cond_40b

    .line 134808572
    .line 134808573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808574
    .line 134808575
    .line 134808576
    move-result-object v8

    .line 134808577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808578
    .line 134808579
    .line 134808580
    move-result-object v10

    .line 134808581
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808582
    .line 134808583
    .line 134808584
    move-result v8

    .line 134808585
    if-nez v8, :cond_419

    .line 134808586
    .line 134808587
    :cond_40b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808588
    .line 134808589
    .line 134808590
    move-result-object v8

    .line 134808591
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808592
    .line 134808593
    .line 134808594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808595
    .line 134808596
    .line 134808597
    move-result-object v8

    .line 134808598
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808599
    .line 134808600
    .line 134808601
    :cond_419
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808602
    .line 134808603
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808604
    .line 134808605
    .line 134808606
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134808607
    .line 134808608
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;->Status:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;

    .line 134808609
    .line 134808610
    if-ne v5, v8, :cond_427

    .line 134808611
    .line 134808612
    const/16 v9, 0x10

    .line 134808613
    .line 134808614
    goto :goto_429

    .line 134808615
    :cond_427
    const/16 v9, 0x12

    .line 134808616
    .line 134808617
    :goto_429
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808618
    .line 134808619
    .line 134808620
    move-result-wide v11

    .line 134808621
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808622
    .line 134808623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808624
    .line 134808625
    .line 134808626
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808627
    .line 134808628
    const/16 v32, 0x0

    .line 134808629
    .line 134808630
    move-object v14, v8

    .line 134808631
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134808632
    .line 134808633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808634
    .line 134808635
    .line 134808636
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808637
    .line 134808638
    .line 134808639
    move-result-object v8

    .line 134808640
    invoke-interface {v8}, Lag5/k;->x5()J

    .line 134808641
    .line 134808642
    .line 134808643
    move-result-wide v9

    .line 134808644
    invoke-virtual {v7, v15}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808645
    .line 134808646
    .line 134808647
    move-result-object v8

    .line 134808648
    const/16 v16, 0x0

    .line 134808649
    .line 134808650
    move/from16 v35, v13

    .line 134808651
    .line 134808652
    move-object/from16 v13, v16

    .line 134808653
    .line 134808654
    move-object/from16 v41, v15

    .line 134808655
    .line 134808656
    move-object/from16 v15, v16

    .line 134808657
    .line 134808658
    const-wide/16 v16, 0x0

    .line 134808659
    .line 134808660
    const/16 v18, 0x0

    .line 134808661
    .line 134808662
    const/16 v19, 0x0

    .line 134808663
    .line 134808664
    const-wide/16 v20, 0x0

    .line 134808665
    .line 134808666
    const/16 v22, 0x0

    .line 134808667
    .line 134808668
    const/16 v23, 0x0

    .line 134808669
    .line 134808670
    const/16 v24, 0x1

    .line 134808671
    .line 134808672
    const/16 v25, 0x0

    .line 134808673
    .line 134808674
    const/16 v26, 0x0

    .line 134808675
    .line 134808676
    const/16 v27, 0x0

    .line 134808677
    .line 134808678
    const/high16 v29, 0x30000

    .line 134808679
    .line 134808680
    const/16 v30, 0xc00

    .line 134808681
    .line 134808682
    const v31, 0x1dfd0

    .line 134808683
    .line 134808684
    .line 134808685
    move-object/from16 v42, v7

    .line 134808686
    .line 134808687
    move-object v7, v4

    .line 134808688
    move-object/from16 v28, v1

    .line 134808689
    .line 134808690
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808691
    .line 134808692
    .line 134808693
    const v4, 0x3457378f

    .line 134808694
    .line 134808695
    .line 134808696
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808697
    .line 134808698
    .line 134808699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808700
    .line 134808701
    .line 134808702
    move-result v4

    .line 134808703
    if-lez v4, :cond_483

    .line 134808704
    .line 134808705
    const/4 v9, 0x1

    .line 134808706
    goto :goto_484

    .line 134808707
    :cond_483
    const/4 v9, 0x0

    .line 134808708
    :goto_484
    if-eqz v9, :cond_4c1

    .line 134808709
    .line 134808710
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808711
    .line 134808712
    .line 134808713
    move-result-wide v11

    .line 134808714
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808715
    .line 134808716
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808717
    .line 134808718
    .line 134808719
    move-result-object v4

    .line 134808720
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 134808721
    .line 134808722
    .line 134808723
    move-result-wide v9

    .line 134808724
    move-object/from16 v4, v41

    .line 134808725
    .line 134808726
    move-object/from16 v7, v42

    .line 134808727
    .line 134808728
    invoke-virtual {v7, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808729
    .line 134808730
    .line 134808731
    move-result-object v8

    .line 134808732
    const/4 v13, 0x0

    .line 134808733
    const/4 v15, 0x0

    .line 134808734
    const-wide/16 v16, 0x0

    .line 134808735
    .line 134808736
    const/16 v18, 0x0

    .line 134808737
    .line 134808738
    const/16 v19, 0x0

    .line 134808739
    .line 134808740
    const-wide/16 v20, 0x0

    .line 134808741
    .line 134808742
    const/16 v22, 0x0

    .line 134808743
    .line 134808744
    const/16 v23, 0x0

    .line 134808745
    .line 134808746
    const/16 v24, 0x0

    .line 134808747
    .line 134808748
    const/16 v25, 0x0

    .line 134808749
    .line 134808750
    const/16 v26, 0x0

    .line 134808751
    .line 134808752
    const/16 v27, 0x0

    .line 134808753
    .line 134808754
    const v29, 0x30c00

    .line 134808755
    .line 134808756
    .line 134808757
    const/16 v30, 0x0

    .line 134808758
    .line 134808759
    const v31, 0x1ffd0

    .line 134808760
    .line 134808761
    .line 134808762
    move-object v7, v0

    .line 134808763
    move-object/from16 v28, v1

    .line 134808764
    .line 134808765
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808766
    .line 134808767
    .line 134808768
    goto :goto_4c3

    .line 134808769
    :cond_4c1
    move-object/from16 v4, v41

    .line 134808770
    .line 134808771
    :goto_4c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808772
    .line 134808773
    .line 134808774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808775
    .line 134808776
    .line 134808777
    const/4 v0, 0x4

    .line 134808778
    int-to-float v0, v0

    .line 134808779
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134808780
    .line 134808781
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808782
    .line 134808783
    .line 134808784
    move-result-object v0

    .line 134808785
    const/4 v4, 0x6

    .line 134808786
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808787
    .line 134808788
    .line 134808789
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808790
    .line 134808791
    .line 134808792
    move-result-wide v11

    .line 134808793
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134808794
    .line 134808795
    .line 134808796
    move-result-object v0

    .line 134808797
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 134808798
    .line 134808799
    .line 134808800
    move-result-wide v9

    .line 134808801
    const/4 v8, 0x0

    .line 134808802
    const/4 v13, 0x0

    .line 134808803
    const/4 v14, 0x0

    .line 134808804
    const/4 v15, 0x0

    .line 134808805
    const-wide/16 v16, 0x0

    .line 134808806
    .line 134808807
    const/16 v18, 0x0

    .line 134808808
    .line 134808809
    const/16 v19, 0x0

    .line 134808810
    .line 134808811
    const-wide/16 v20, 0x0

    .line 134808812
    .line 134808813
    const/16 v22, 0x0

    .line 134808814
    .line 134808815
    const/16 v23, 0x0

    .line 134808816
    .line 134808817
    const/16 v24, 0x0

    .line 134808818
    .line 134808819
    const/16 v25, 0x0

    .line 134808820
    .line 134808821
    const/16 v26, 0x0

    .line 134808822
    .line 134808823
    const/16 v27, 0x0

    .line 134808824
    .line 134808825
    and-int/lit8 v0, v35, 0xe

    .line 134808826
    .line 134808827
    or-int/lit16 v0, v0, 0xc00

    .line 134808828
    .line 134808829
    move/from16 v29, v0

    .line 134808830
    .line 134808831
    const/16 v30, 0x0

    .line 134808832
    .line 134808833
    const v31, 0x1fff2

    .line 134808834
    .line 134808835
    .line 134808836
    move-object/from16 v7, p0

    .line 134808837
    .line 134808838
    move-object/from16 v28, v1

    .line 134808839
    .line 134808840
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808841
    .line 134808842
    .line 134808843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808844
    .line 134808845
    .line 134808846
    :goto_50e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808847
    .line 134808848
    .line 134808849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808850
    .line 134808851
    .line 134808852
    move-result v0

    .line 134808853
    if-eqz v0, :cond_51a

    .line 134808854
    .line 134808855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808856
    .line 134808857
    .line 134808858
    :cond_51a
    move-object/from16 v14, v36

    .line 134808859
    .line 134808860
    move-object/from16 v4, v37

    .line 134808861
    .line 134808862
    goto :goto_52f

    .line 134808863
    :cond_51f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808864
    .line 134808865
    .line 134808866
    throw v38

    .line 134808867
    :cond_523
    move-object/from16 v38, v15

    .line 134808868
    .line 134808869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808870
    .line 134808871
    .line 134808872
    throw v38

    .line 134808873
    :cond_529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808874
    .line 134808875
    .line 134808876
    move-object/from16 v5, p2

    .line 134808877
    .line 134808878
    move-object v4, v12

    .line 134808879
    :goto_52f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808880
    .line 134808881
    .line 134808882
    move-result-object v8

    .line 134808883
    if-eqz v8, :cond_548

    .line 134808884
    .line 134808885
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k0;

    .line 134808886
    .line 134808887
    move-object v0, v9

    .line 134808888
    move-object/from16 v1, p0

    .line 134808889
    .line 134808890
    move-object/from16 v2, p1

    .line 134808891
    .line 134808892
    move-object v3, v5

    .line 134808893
    move-object v5, v14

    .line 134808894
    move/from16 v6, p6

    .line 134808895
    .line 134808896
    move/from16 v7, p7

    .line 134808897
    .line 134808898
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/InfoItemType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808899
    .line 134808900
    .line 134808901
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808902
    .line 134808903
    .line 134808904
    :cond_548
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, -0x3a82fbe6

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_6d

    .line 67436591
    if-eqz v1, :cond_33

    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.VerticalDivider (AudioBookDetailHeader.kt:308)"

    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-interface {v0}, Lag5/k;->n()J

    .line 67436619
    move-result-wide v0

    .line 67436620
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67436622
    double-to-float v2, v2

    .line 67436623
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436625
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436628
    move-result-object v2

    .line 67436629
    const/16 v3, 0x1c

    .line 67436631
    int-to-float v3, v3

    .line 67436632
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436635
    move-result-object v2

    .line 67436636
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67436639
    move-result-object v0

    .line 67436640
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436662
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l0;

    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436670
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, -0x3a82fbe6

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_6d

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_33

    .line 67436592
    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.VerticalDivider (AudioBookDetailHeader.kt:308)"

    .line 67436603
    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-interface {v0}, Lag5/k;->n()J

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-wide v0

    .line 67436620
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67436621
    .line 67436622
    double-to-float v2, v2

    .line 67436623
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436624
    .line 67436625
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v2

    .line 67436629
    const/16 v3, 0x1c

    .line 67436630
    .line 67436631
    int-to-float v3, v3

    .line 67436632
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v2

    .line 67436636
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v0

    .line 67436640
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436644
    .line 67436645
    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436648
    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436661
    .line 67436662
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l0;

    .line 67436663
    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :cond_7e
    return-void
.end method


.method public static final i(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x2710

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-ltz v2, :cond_46

    .line 17104902
    long-to-double p0, p0

    .line 17104903
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104908
    div-double/2addr p0, v0

    .line 17104909
    const/16 v0, 0xa

    .line 17104911
    int-to-double v0, v0

    .line 17104912
    mul-double p0, p0, v0

    .line 17104914
    double-to-int p0, p0

    .line 17104915
    int-to-double p0, p0

    .line 17104916
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17104918
    div-double/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    const-string p1, ".0"

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_34

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result p1

    .line 17104938
    sub-int/2addr p1, v2

    .line 17104939
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    const-string p1, ""

    .line 17104945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 p0, 0x4e07

    .line 17104958
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x2710

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-ltz v2, :cond_46

    .line 17104901
    .line 17104902
    long-to-double p0, p0

    .line 17104903
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    .line 17104908
    div-double/2addr p0, v0

    .line 17104909
    const/16 v0, 0xa

    .line 17104910
    .line 17104911
    int-to-double v0, v0

    .line 17104912
    mul-double p0, p0, v0

    .line 17104913
    .line 17104914
    double-to-int p0, p0

    .line 17104915
    int-to-double p0, p0

    .line 17104916
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17104917
    .line 17104918
    div-double/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    const-string p1, ".0"

    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_34

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    sub-int/2addr p1, v2

    .line 17104939
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    const-string p1, ""

    .line 17104944
    .line 17104945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 p0, 0x4e07

    .line 17104957
    .line 17104958
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    return-object p0
.end method


