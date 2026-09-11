## classes2/ga5/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;Lfu3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lfu3/o;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-object p2, p0, Lga5/i;->r:Lkotlin/jvm/functions/Function2;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lfu3/o;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lga5/i;->r:Lkotlin/jvm/functions/Function2;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final P(Lga5/k;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lga5/k;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x7fa4d0a8

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567645
    const/16 v4, 0x20

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567663
    if-nez v3, :cond_46

    .line 67567665
    and-int/lit16 v3, p4, 0x200

    .line 67567667
    if-nez v3, :cond_3a

    .line 67567669
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567672
    move-result v3

    .line 67567673
    goto :goto_3e

    .line 67567674
    :cond_3a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567677
    move-result v3

    .line 67567678
    :goto_3e
    if-eqz v3, :cond_43

    .line 67567680
    const/16 v3, 0x100

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v3, 0x80

    .line 67567685
    :goto_45
    or-int/2addr v2, v3

    .line 67567686
    :cond_46
    and-int/lit16 v3, v2, 0x93

    .line 67567688
    const/16 v5, 0x92

    .line 67567690
    const/4 v6, 0x1

    .line 67567691
    if-eq v3, v5, :cond_4f

    .line 67567693
    const/4 v3, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v3, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v5, v2, 0x1

    .line 67567698
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_131

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_64

    .line 67567710
    const/4 v3, -0x1

    .line 67567711
    const-string v5, "com.dragon.read.kmp.common_feed.nativebridge.NativeBridgeHolder.bindContent (NativeBridgeHolder.kt:43)"

    .line 67567713
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    :cond_64
    const v1, 0x6e3c21fe

    .line 67567719
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v3

    .line 67567726
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567731
    move-result-object v5

    .line 67567732
    if-ne v3, v5, :cond_80

    .line 67567734
    new-instance v3, Lga5/m;

    .line 67567736
    iget-object v5, p0, Lga5/i;->r:Lkotlin/jvm/functions/Function2;

    .line 67567738
    invoke-direct {v3, v5}, Lga5/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567741
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567744
    :cond_80
    move-object v9, v3

    .line 67567745
    check-cast v9, Lga5/m;

    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567750
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567752
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object v3

    .line 67567756
    const v10, 0x4c5de2

    .line 67567759
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567762
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567765
    move-result v5

    .line 67567766
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567769
    move-result-object v7

    .line 67567770
    if-nez v5, :cond_a2

    .line 67567772
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v5

    .line 67567776
    if-ne v7, v5, :cond_aa

    .line 67567778
    :cond_a2
    new-instance v7, Lga5/d;

    .line 67567780
    invoke-direct {v7, v9}, Lga5/d;-><init>(Lga5/m;)V

    .line 67567783
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567786
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v3

    .line 67567795
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    move-result-object v1

    .line 67567802
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    move-result-object v5

    .line 67567806
    if-ne v1, v5, :cond_c8

    .line 67567808
    new-instance v1, Lga5/e;

    .line 67567810
    invoke-direct {v1}, Lga5/e;-><init>()V

    .line 67567813
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    :cond_c8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567818
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567821
    const v5, -0x6815fd56

    .line 67567824
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567827
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567830
    move-result v5

    .line 67567831
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567834
    move-result v7

    .line 67567835
    or-int/2addr v5, v7

    .line 67567836
    and-int/lit8 v2, v2, 0x70

    .line 67567838
    if-ne v2, v4, :cond_e1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v6, 0x0

    .line 67567842
    :goto_e2
    or-int v2, v5, v6

    .line 67567844
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    move-result-object v4

    .line 67567848
    if-nez v2, :cond_f0

    .line 67567850
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567853
    move-result-object v2

    .line 67567854
    if-ne v4, v2, :cond_f8

    .line 67567856
    :cond_f0
    new-instance v4, Lga5/f;

    .line 67567858
    invoke-direct {v4, v9, p1, p2}, Lga5/f;-><init>(Lga5/m;Lga5/k;I)V

    .line 67567861
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    :cond_f8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567869
    const/4 v6, 0x6

    .line 67567870
    const/4 v7, 0x0

    .line 67567871
    move-object v2, v1

    .line 67567872
    move-object v5, p3

    .line 67567873
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567876
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567882
    move-result v1

    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    move-result-object v2

    .line 67567887
    if-nez v1, :cond_117

    .line 67567889
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567892
    move-result-object v1

    .line 67567893
    if-ne v2, v1, :cond_11f

    .line 67567895
    :cond_117
    new-instance v2, Lga5/g;

    .line 67567897
    invoke-direct {v2, v9}, Lga5/g;-><init>(Lga5/m;)V

    .line 67567900
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567903
    :cond_11f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567905
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567908
    invoke-static {v9, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567914
    move-result v0

    .line 67567915
    if-eqz v0, :cond_134

    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567920
    goto :goto_134

    .line 67567921
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567927
    move-result-object p3

    .line 67567928
    if-eqz p3, :cond_142

    .line 67567930
    new-instance v0, Lga5/h;

    .line 67567932
    invoke-direct {v0, p0, p1, p2, p4}, Lga5/h;-><init>(Lga5/i;Lga5/k;II)V

    .line 67567935
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    :cond_142
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lga5/k;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x7fa4d0a8

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567644
    .line 67567645
    const/16 v4, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567662
    .line 67567663
    if-nez v3, :cond_46

    .line 67567664
    .line 67567665
    and-int/lit16 v3, p4, 0x200

    .line 67567666
    .line 67567667
    if-nez v3, :cond_3a

    .line 67567668
    .line 67567669
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v3

    .line 67567673
    goto :goto_3e

    .line 67567674
    :cond_3a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v3

    .line 67567678
    :goto_3e
    if-eqz v3, :cond_43

    .line 67567679
    .line 67567680
    const/16 v3, 0x100

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v3, 0x80

    .line 67567684
    .line 67567685
    :goto_45
    or-int/2addr v2, v3

    .line 67567686
    :cond_46
    and-int/lit16 v3, v2, 0x93

    .line 67567687
    .line 67567688
    const/16 v5, 0x92

    .line 67567689
    .line 67567690
    const/4 v6, 0x1

    .line 67567691
    if-eq v3, v5, :cond_4f

    .line 67567692
    .line 67567693
    const/4 v3, 0x1

    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v3, 0x0

    .line 67567696
    :goto_50
    and-int/lit8 v5, v2, 0x1

    .line 67567697
    .line 67567698
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_131

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_64

    .line 67567709
    .line 67567710
    const/4 v3, -0x1

    .line 67567711
    const-string v5, "com.dragon.read.kmp.common_feed.nativebridge.NativeBridgeHolder.bindContent (NativeBridgeHolder.kt:43)"

    .line 67567712
    .line 67567713
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    const v1, 0x6e3c21fe

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v3

    .line 67567726
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567727
    .line 67567728
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v5

    .line 67567732
    if-ne v3, v5, :cond_80

    .line 67567733
    .line 67567734
    new-instance v3, Lga5/m;

    .line 67567735
    .line 67567736
    iget-object v5, p0, Lga5/i;->r:Lkotlin/jvm/functions/Function2;

    .line 67567737
    .line 67567738
    invoke-direct {v3, v5}, Lga5/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    move-object v9, v3

    .line 67567745
    check-cast v9, Lga5/m;

    .line 67567746
    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567751
    .line 67567752
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v3

    .line 67567756
    const v10, 0x4c5de2

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v5

    .line 67567766
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v7

    .line 67567770
    if-nez v5, :cond_a2

    .line 67567771
    .line 67567772
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v5

    .line 67567776
    if-ne v7, v5, :cond_aa

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v7, Lga5/d;

    .line 67567779
    .line 67567780
    invoke-direct {v7, v9}, Lga5/d;-><init>(Lga5/m;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    .line 67567785
    .line 67567786
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567787
    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v3

    .line 67567795
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v1

    .line 67567802
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v5

    .line 67567806
    if-ne v1, v5, :cond_c8

    .line 67567807
    .line 67567808
    new-instance v1, Lga5/e;

    .line 67567809
    .line 67567810
    invoke-direct {v1}, Lga5/e;-><init>()V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67567817
    .line 67567818
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567819
    .line 67567820
    .line 67567821
    const v5, -0x6815fd56

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v5

    .line 67567831
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v7

    .line 67567835
    or-int/2addr v5, v7

    .line 67567836
    and-int/lit8 v2, v2, 0x70

    .line 67567837
    .line 67567838
    if-ne v2, v4, :cond_e1

    .line 67567839
    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v6, 0x0

    .line 67567842
    :goto_e2
    or-int v2, v5, v6

    .line 67567843
    .line 67567844
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v4

    .line 67567848
    if-nez v2, :cond_f0

    .line 67567849
    .line 67567850
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v2

    .line 67567854
    if-ne v4, v2, :cond_f8

    .line 67567855
    .line 67567856
    :cond_f0
    new-instance v4, Lga5/f;

    .line 67567857
    .line 67567858
    invoke-direct {v4, v9, p1, p2}, Lga5/f;-><init>(Lga5/m;Lga5/k;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    .line 67567863
    .line 67567864
    :cond_f8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567865
    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    .line 67567868
    .line 67567869
    const/4 v6, 0x6

    .line 67567870
    const/4 v7, 0x0

    .line 67567871
    move-object v2, v1

    .line 67567872
    move-object v5, p3

    .line 67567873
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v1

    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v2

    .line 67567887
    if-nez v1, :cond_117

    .line 67567888
    .line 67567889
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v1

    .line 67567893
    if-ne v2, v1, :cond_11f

    .line 67567894
    .line 67567895
    :cond_117
    new-instance v2, Lga5/g;

    .line 67567896
    .line 67567897
    invoke-direct {v2, v9}, Lga5/g;-><init>(Lga5/m;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567904
    .line 67567905
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-static {v9, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v0

    .line 67567915
    if-eqz v0, :cond_134

    .line 67567916
    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567918
    .line 67567919
    .line 67567920
    goto :goto_134

    .line 67567921
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object p3

    .line 67567928
    if-eqz p3, :cond_142

    .line 67567929
    .line 67567930
    new-instance v0, Lga5/h;

    .line 67567931
    .line 67567932
    invoke-direct {v0, p0, p1, p2, p4}, Lga5/h;-><init>(Lga5/i;Lga5/k;II)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lga5/k;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lga5/i;->P(Lga5/k;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lga5/k;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lga5/i;->P(Lga5/k;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


