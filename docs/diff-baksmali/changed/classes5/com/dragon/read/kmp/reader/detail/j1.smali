## classes5/com/dragon/read/kmp/reader/detail/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_7f

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    const-string v0, "com.dragon.read.kmp.reader.detail.TagRowSingleLine.<anonymous>.<anonymous>.<anonymous> (BookDetailModules.kt:752)"

    .line 33947682
    const v1, -0xf4bb364

    .line 33947685
    const/4 v4, -0x1

    .line 33947686
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/j1;->a:Lcom/dragon/read/kmp/reader/detail/e;

    .line 33947691
    iget-object v0, p2, Lcom/dragon/read/kmp/reader/detail/e;->b:Ljava/lang/String;

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    if-eqz v0, :cond_38

    .line 33947696
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v4

    .line 33947700
    xor-int/2addr v3, v4

    .line 33947701
    if-eqz v3, :cond_38

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v0, v1

    .line 33947705
    :goto_39
    const v3, -0x6b2c5970

    .line 33947708
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    if-nez v0, :cond_42

    .line 33947713
    goto :goto_6f

    .line 33947714
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/j1;->b:Lkotlin/jvm/functions/Function1;

    .line 33947716
    const v3, -0x615d173a

    .line 33947719
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947722
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947725
    move-result v3

    .line 33947726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    move-result v4

    .line 33947730
    or-int/2addr v3, v4

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v4

    .line 33947735
    if-nez v3, :cond_61

    .line 33947737
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947739
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    move-result-object v3

    .line 33947743
    if-ne v4, v3, :cond_69

    .line 33947745
    :cond_61
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/i1;

    .line 33947747
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/reader/detail/i1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33947750
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    :cond_69
    move-object v1, v4

    .line 33947754
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    invoke-static {p2, v1, p1, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->i(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_82

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eq v0, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_7f

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    const-string v0, "com.dragon.read.kmp.reader.detail.TagRowSingleLine.<anonymous>.<anonymous>.<anonymous> (BookDetailModules.kt:752)"

    .line 33947681
    .line 33947682
    const v1, -0xf4bb364

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v4, -0x1

    .line 33947686
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/j1;->a:Lcom/dragon/read/kmp/reader/detail/e;

    .line 33947690
    .line 33947691
    iget-object v0, p2, Lcom/dragon/read/kmp/reader/detail/e;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    if-eqz v0, :cond_38

    .line 33947695
    .line 33947696
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    xor-int/2addr v3, v4

    .line 33947701
    if-eqz v3, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v0, v1

    .line 33947705
    :goto_39
    const v3, -0x6b2c5970

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    if-nez v0, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_6f

    .line 33947714
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/j1;->b:Lkotlin/jvm/functions/Function1;

    .line 33947715
    .line 33947716
    const v3, -0x615d173a

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    or-int/2addr v3, v4

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    if-nez v3, :cond_61

    .line 33947736
    .line 33947737
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    if-ne v4, v3, :cond_69

    .line 33947744
    .line 33947745
    :cond_61
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/i1;

    .line 33947746
    .line 33947747
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/reader/detail/i1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    move-object v1, v4

    .line 33947754
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2, v1, p1, v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->i(Lcom/dragon/read/kmp/reader/detail/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_82

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    return-object p1
.end method


