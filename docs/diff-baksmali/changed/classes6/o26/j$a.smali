## classes6/o26/j$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_b3

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.push.dialog.PushPermissionBottomDialogV2.show.<anonymous> (PushPermissionBottomDialogV2.kt:96)"

    .line 33947681
    const v1, -0x4e6091d5

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lo26/j$a;->a:Lrt1/b;

    .line 33947690
    const v0, 0x4c5de2

    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947707
    move-result-object v4

    .line 33947708
    if-nez v1, :cond_46

    .line 33947710
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947712
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    if-ne v4, v1, :cond_4e

    .line 33947718
    :cond_46
    new-instance v4, Lo26/g;

    .line 33947720
    invoke-direct {v4, v3}, Lo26/g;-><init>(Lo26/j;)V

    .line 33947723
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947726
    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947731
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947734
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947736
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947739
    move-result v1

    .line 33947740
    iget-object v3, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947745
    move-result-object v5

    .line 33947746
    if-nez v1, :cond_6c

    .line 33947748
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    if-ne v5, v1, :cond_74

    .line 33947756
    :cond_6c
    new-instance v5, Lo26/h;

    .line 33947758
    invoke-direct {v5, v3}, Lo26/h;-><init>(Lo26/j;)V

    .line 33947761
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947764
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947769
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947772
    iget-object v0, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947774
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947777
    move-result v0

    .line 33947778
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    move-result-object v3

    .line 33947784
    if-nez v0, :cond_92

    .line 33947786
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947788
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v3, v0, :cond_9a

    .line 33947794
    :cond_92
    new-instance v3, Lo26/i;

    .line 33947796
    invoke-direct {v3, v1}, Lo26/i;-><init>(Lo26/j;)V

    .line 33947799
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947807
    new-instance v0, Lrt1/a;

    .line 33947809
    invoke-direct {v0, v4, v5, v3}, Lrt1/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947812
    sget v1, Lrt1/b;->p:I

    .line 33947814
    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->c(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    goto :goto_b6

    .line 33947827
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_b3

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v0, "com.dragon.read.push.dialog.PushPermissionBottomDialogV2.show.<anonymous> (PushPermissionBottomDialogV2.kt:96)"

    .line 33947680
    .line 33947681
    const v1, -0x4e6091d5

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lo26/j$a;->a:Lrt1/b;

    .line 33947689
    .line 33947690
    const v0, 0x4c5de2

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iget-object v3, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    if-nez v1, :cond_46

    .line 33947709
    .line 33947710
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    if-ne v4, v1, :cond_4e

    .line 33947717
    .line 33947718
    :cond_46
    new-instance v4, Lo26/g;

    .line 33947719
    .line 33947720
    invoke-direct {v4, v3}, Lo26/g;-><init>(Lo26/j;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947735
    .line 33947736
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    iget-object v3, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    if-nez v1, :cond_6c

    .line 33947747
    .line 33947748
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    if-ne v5, v1, :cond_74

    .line 33947755
    .line 33947756
    :cond_6c
    new-instance v5, Lo26/h;

    .line 33947757
    .line 33947758
    invoke-direct {v5, v3}, Lo26/h;-><init>(Lo26/j;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v0, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947773
    .line 33947774
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    iget-object v1, p0, Lo26/j$a;->b:Lo26/j;

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    if-nez v0, :cond_92

    .line 33947785
    .line 33947786
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    if-ne v3, v0, :cond_9a

    .line 33947793
    .line 33947794
    :cond_92
    new-instance v3, Lo26/i;

    .line 33947795
    .line 33947796
    invoke-direct {v3, v1}, Lo26/i;-><init>(Lo26/j;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance v0, Lrt1/a;

    .line 33947808
    .line 33947809
    invoke-direct {v0, v4, v5, v3}, Lrt1/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget v1, Lrt1/b;->p:I

    .line 33947813
    .line 33947814
    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/PushPermissionDialogKt;->c(Lrt1/b;Lrt1/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947822
    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_b6

    .line 33947827
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    .line 33947832
    return-object p1
.end method


