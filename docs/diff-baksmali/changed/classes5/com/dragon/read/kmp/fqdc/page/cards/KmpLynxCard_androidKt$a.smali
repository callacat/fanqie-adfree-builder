## classes5/com/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_dc

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0xffe1be8

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.fqdc.page.cards.KmpLynxCard.<anonymous> (KmpLynxCard.android.kt:70)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const p1, 0x4c5de2

    .line 33947691
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947696
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947699
    move-result p2

    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-nez p2, :cond_44

    .line 33947708
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947710
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne v1, p2, :cond_4c

    .line 33947716
    :cond_44
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/k0;

    .line 33947718
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947721
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947724
    :cond_4c
    move-object v0, v1

    .line 33947725
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947732
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947741
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947744
    move-result p2

    .line 33947745
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947747
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    move-result-object v3

    .line 33947751
    if-nez p2, :cond_71

    .line 33947753
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne v3, p2, :cond_79

    .line 33947761
    :cond_71
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/l0;

    .line 33947763
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947766
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    move-object v2, v3

    .line 33947770
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947772
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947775
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947780
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947783
    move-result p2

    .line 33947784
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947789
    move-result-object v4

    .line 33947790
    if-nez p2, :cond_98

    .line 33947792
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947794
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947797
    move-result-object p2

    .line 33947798
    if-ne v4, p2, :cond_a0

    .line 33947800
    :cond_98
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/m0;

    .line 33947802
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947805
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947808
    :cond_a0
    move-object v3, v4

    .line 33947809
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947814
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947817
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947819
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947822
    move-result p1

    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947828
    move-result-object v4

    .line 33947829
    if-nez p1, :cond_bf

    .line 33947831
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947833
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947836
    move-result-object p1

    .line 33947837
    if-ne v4, p1, :cond_c7

    .line 33947839
    :cond_bf
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/n0;

    .line 33947841
    invoke-direct {v4, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947844
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947847
    :cond_c7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947852
    const/16 v6, 0x30

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947861
    move-result p1

    .line 33947862
    if-eqz p1, :cond_df

    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947867
    goto :goto_df

    .line 33947868
    :cond_dc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947871
    :cond_df
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947873
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_dc

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0xffe1be8

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.fqdc.page.cards.KmpLynxCard.<anonymous> (KmpLynxCard.android.kt:70)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const p1, 0x4c5de2

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947695
    .line 33947696
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947701
    .line 33947702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-nez p2, :cond_44

    .line 33947707
    .line 33947708
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne v1, p2, :cond_4c

    .line 33947715
    .line 33947716
    :cond_44
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/k0;

    .line 33947717
    .line 33947718
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    move-object v0, v1

    .line 33947725
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947726
    .line 33947727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947731
    .line 33947732
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947740
    .line 33947741
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947746
    .line 33947747
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    if-nez p2, :cond_71

    .line 33947752
    .line 33947753
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne v3, p2, :cond_79

    .line 33947760
    .line 33947761
    :cond_71
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/l0;

    .line 33947762
    .line 33947763
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    move-object v2, v3

    .line 33947770
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947771
    .line 33947772
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947779
    .line 33947780
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947785
    .line 33947786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    if-nez p2, :cond_98

    .line 33947791
    .line 33947792
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    if-ne v4, p2, :cond_a0

    .line 33947799
    .line 33947800
    :cond_98
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/m0;

    .line 33947801
    .line 33947802
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/m0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    move-object v3, v4

    .line 33947809
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947810
    .line 33947811
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947818
    .line 33947819
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33947824
    .line 33947825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    if-nez p1, :cond_bf

    .line 33947830
    .line 33947831
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    if-ne v4, p1, :cond_c7

    .line 33947838
    .line 33947839
    :cond_bf
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/n0;

    .line 33947840
    .line 33947841
    invoke-direct {v4, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947848
    .line 33947849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947850
    .line 33947851
    .line 33947852
    const/16 v6, 0x30

    .line 33947853
    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p1

    .line 33947862
    if-eqz p1, :cond_df

    .line 33947863
    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_df

    .line 33947868
    :cond_dc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947872
    .line 33947873
    return-object p1
.end method


