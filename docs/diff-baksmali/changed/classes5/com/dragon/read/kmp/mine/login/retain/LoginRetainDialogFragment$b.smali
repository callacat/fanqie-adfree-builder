## classes5/com/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ef

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.kmp.mine.login.retain.LoginRetainDialogFragment.onCreateView.<anonymous>.<anonymous> (LoginRetainBridge.kt:83)"

    .line 33947681
    const v0, -0x7bff431e

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->a:Ld65/e;

    .line 33947692
    const/4 p2, 0x0

    .line 33947693
    const-string v0, ""

    .line 33947695
    if-eqz p1, :cond_32

    .line 33947697
    goto :goto_36

    .line 33947698
    :cond_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    move-object p1, p2

    .line 33947702
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->b:Lfk5/c;

    .line 33947706
    if-eqz v1, :cond_3d

    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947712
    move-object v1, p2

    .line 33947713
    :goto_41
    const p2, 0x4c5de2

    .line 33947716
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947721
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947724
    move-result v0

    .line 33947725
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947730
    move-result-object v3

    .line 33947731
    if-nez v0, :cond_5d

    .line 33947733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    if-ne v3, v0, :cond_65

    .line 33947741
    :cond_5d
    new-instance v3, Lfk5/g;

    .line 33947743
    invoke-direct {v3, v2}, Lfk5/g;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947746
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    move-object v2, v3

    .line 33947750
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947755
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947758
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947760
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947766
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v4

    .line 33947770
    if-nez v0, :cond_84

    .line 33947772
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947774
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    move-result-object v0

    .line 33947778
    if-ne v4, v0, :cond_8c

    .line 33947780
    :cond_84
    new-instance v4, Lfk5/h;

    .line 33947782
    invoke-direct {v4, v3}, Lfk5/h;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947785
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    :cond_8c
    move-object v3, v4

    .line 33947789
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947791
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947794
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947797
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947799
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947802
    move-result v0

    .line 33947803
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947808
    move-result-object v5

    .line 33947809
    if-nez v0, :cond_ab

    .line 33947811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947816
    move-result-object v0

    .line 33947817
    if-ne v5, v0, :cond_b3

    .line 33947819
    :cond_ab
    new-instance v5, Lfk5/i;

    .line 33947821
    invoke-direct {v5, v4}, Lfk5/i;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947824
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    move-object v4, v5

    .line 33947828
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947833
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947836
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947838
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947841
    move-result p2

    .line 33947842
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947844
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947847
    move-result-object v5

    .line 33947848
    if-nez p2, :cond_d2

    .line 33947850
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947852
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947855
    move-result-object p2

    .line 33947856
    if-ne v5, p2, :cond_da

    .line 33947858
    :cond_d2
    new-instance v5, Lfk5/j;

    .line 33947860
    invoke-direct {v5, v0}, Lfk5/j;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947863
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947866
    :cond_da
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947868
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947871
    sget v7, Ld65/e;->g:I

    .line 33947873
    move-object v0, p1

    .line 33947874
    invoke-static/range {v0 .. v7}, Lfk5/p;->a(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947892
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v6, p1

    .line 33947649
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ef

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
    const-string p2, "com.dragon.read.kmp.mine.login.retain.LoginRetainDialogFragment.onCreateView.<anonymous>.<anonymous> (LoginRetainBridge.kt:83)"

    .line 33947680
    .line 33947681
    const v0, -0x7bff431e

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->a:Ld65/e;

    .line 33947691
    .line 33947692
    const/4 p2, 0x0

    .line 33947693
    const-string v0, ""

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_36

    .line 33947698
    :cond_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    move-object p1, p2

    .line 33947702
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->b:Lfk5/c;

    .line 33947705
    .line 33947706
    if-eqz v1, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    move-object v1, p2

    .line 33947713
    :goto_41
    const p2, 0x4c5de2

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947720
    .line 33947721
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947726
    .line 33947727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    if-nez v0, :cond_5d

    .line 33947732
    .line 33947733
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    if-ne v3, v0, :cond_65

    .line 33947740
    .line 33947741
    :cond_5d
    new-instance v3, Lfk5/g;

    .line 33947742
    .line 33947743
    invoke-direct {v3, v2}, Lfk5/g;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    move-object v2, v3

    .line 33947750
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947751
    .line 33947752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947759
    .line 33947760
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947765
    .line 33947766
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    if-nez v0, :cond_84

    .line 33947771
    .line 33947772
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    if-ne v4, v0, :cond_8c

    .line 33947779
    .line 33947780
    :cond_84
    new-instance v4, Lfk5/h;

    .line 33947781
    .line 33947782
    invoke-direct {v4, v3}, Lfk5/h;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    move-object v3, v4

    .line 33947789
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947790
    .line 33947791
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947798
    .line 33947799
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947804
    .line 33947805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    if-nez v0, :cond_ab

    .line 33947810
    .line 33947811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    if-ne v5, v0, :cond_b3

    .line 33947818
    .line 33947819
    :cond_ab
    new-instance v5, Lfk5/i;

    .line 33947820
    .line 33947821
    invoke-direct {v5, v4}, Lfk5/i;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    move-object v4, v5

    .line 33947828
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947829
    .line 33947830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947837
    .line 33947838
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;->a:Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 33947843
    .line 33947844
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v5

    .line 33947848
    if-nez p2, :cond_d2

    .line 33947849
    .line 33947850
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947851
    .line 33947852
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    if-ne v5, p2, :cond_da

    .line 33947857
    .line 33947858
    :cond_d2
    new-instance v5, Lfk5/j;

    .line 33947859
    .line 33947860
    invoke-direct {v5, v0}, Lfk5/j;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947867
    .line 33947868
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947869
    .line 33947870
    .line 33947871
    sget v7, Ld65/e;->g:I

    .line 33947872
    .line 33947873
    move-object v0, p1

    .line 33947874
    invoke-static/range {v0 .. v7}, Lfk5/p;->a(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
    .line 33947892
    return-object p1
.end method


