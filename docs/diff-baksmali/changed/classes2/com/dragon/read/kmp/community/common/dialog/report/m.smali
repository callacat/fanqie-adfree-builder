## classes2/com/dragon/read/kmp/community/common/dialog/report/m.smali
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
    if-eqz v0, :cond_a7

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x257d6367

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.community.common.dialog.report.showPostReportDialog.<anonymous>.<anonymous> (PostReportDialog.kt:33)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->a:Lkotlin/jvm/functions/Function2;

    .line 33947690
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947693
    move-result-object p2

    .line 33947694
    const v0, -0x615d173a

    .line 33947697
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->b:Ljava/lang/String;

    .line 33947702
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947705
    move-result v0

    .line 33947706
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->c:I

    .line 33947708
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947711
    move-result v1

    .line 33947712
    or-int/2addr v0, v1

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->b:Ljava/lang/String;

    .line 33947715
    iget v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->c:I

    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v4

    .line 33947721
    if-nez v0, :cond_53

    .line 33947723
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947725
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    if-ne v4, v0, :cond_65

    .line 33947731
    :cond_53
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 33947733
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/j;

    .line 33947735
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/j;-><init>(Landroidx/compose/runtime/State;)V

    .line 33947738
    new-instance p2, Lcom/dragon/read/kmp/community/common/dialog/report/k;

    .line 33947740
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/common/dialog/report/k;-><init>()V

    .line 33947743
    invoke-direct {v4, v3, v1, p2, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/i;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/k;Lcom/dragon/read/kmp/community/common/dialog/report/j;)V

    .line 33947746
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->d:Lcom/dragon/read/kmp/service/p;

    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->e:Ljava/util/List;

    .line 33947758
    if-nez v0, :cond_74

    .line 33947760
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/q;->a()Ljava/util/List;

    .line 33947763
    move-result-object v0

    .line 33947764
    :cond_74
    const v1, 0x6e3c21fe

    .line 33947767
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    move-result-object v1

    .line 33947774
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947776
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    if-ne v1, v3, :cond_8e

    .line 33947782
    new-instance v1, Lcom/dragon/read/kmp/community/common/dialog/report/l;

    .line 33947784
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/common/dialog/report/l;-><init>()V

    .line 33947787
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947792
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947795
    new-instance v3, Lcom/dragon/read/kmp/community/common/dialog/report/i0;

    .line 33947797
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33947800
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 33947802
    invoke-static {p2, v3, v4, p1, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_aa

    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947814
    goto :goto_aa

    .line 33947815
    :cond_a7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
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
    if-eqz v0, :cond_a7

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
    const v0, 0x257d6367

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.community.common.dialog.report.showPostReportDialog.<anonymous>.<anonymous> (PostReportDialog.kt:33)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->a:Lkotlin/jvm/functions/Function2;

    .line 33947689
    .line 33947690
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    const v0, -0x615d173a

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->b:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->c:I

    .line 33947707
    .line 33947708
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    or-int/2addr v0, v1

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->c:I

    .line 33947716
    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    if-nez v0, :cond_53

    .line 33947722
    .line 33947723
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    if-ne v4, v0, :cond_65

    .line 33947730
    .line 33947731
    :cond_53
    new-instance v4, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 33947732
    .line 33947733
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/j;

    .line 33947734
    .line 33947735
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/j;-><init>(Landroidx/compose/runtime/State;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance p2, Lcom/dragon/read/kmp/community/common/dialog/report/k;

    .line 33947739
    .line 33947740
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/common/dialog/report/k;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-direct {v4, v3, v1, p2, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/i;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/k;Lcom/dragon/read/kmp/community/common/dialog/report/j;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->d:Lcom/dragon/read/kmp/service/p;

    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/m;->e:Ljava/util/List;

    .line 33947757
    .line 33947758
    if-nez v0, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {}, Lcom/dragon/read/kmp/community/common/dialog/report/q;->a()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    :cond_74
    const v1, 0x6e3c21fe

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947775
    .line 33947776
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    if-ne v1, v3, :cond_8e

    .line 33947781
    .line 33947782
    new-instance v1, Lcom/dragon/read/kmp/community/common/dialog/report/l;

    .line 33947783
    .line 33947784
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/common/dialog/report/l;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947791
    .line 33947792
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v3, Lcom/dragon/read/kmp/community/common/dialog/report/i0;

    .line 33947796
    .line 33947797
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 33947801
    .line 33947802
    invoke-static {p2, v3, v4, p1, v2}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt;->c(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/kmp/community/common/dialog/report/i0;Lcom/dragon/read/kmp/community/common/dialog/report/a;Landroidx/compose/runtime/Composer;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_aa

    .line 33947810
    .line 33947811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_aa

    .line 33947815
    :cond_a7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    .line 33947820
    return-object p1
.end method


