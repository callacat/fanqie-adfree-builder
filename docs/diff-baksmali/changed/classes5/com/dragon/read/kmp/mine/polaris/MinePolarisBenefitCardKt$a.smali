## classes5/com/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_da

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const-string v0, "com.dragon.read.kmp.mine.polaris.MinePolarisBenefitCard.<anonymous> (MinePolarisBenefitCard.kt:104)"

    .line 33947680
    const v1, -0x1b6c61d

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947689
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 33947691
    if-eqz v0, :cond_4a

    .line 33947693
    const p2, -0x6f1da97b

    .line 33947696
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947701
    move-object v0, p2

    .line 33947702
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->c:Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 33947708
    iget-boolean v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947712
    const/4 v6, 0x0

    .line 33947713
    move-object v5, p1

    .line 33947714
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->F(Lcom/dragon/read/kmp/mine/polaris/t2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/mine/polaris/g2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947720
    goto/16 :goto_c1

    .line 33947722
    :cond_4a
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 33947724
    if-eqz v0, :cond_68

    .line 33947726
    const p2, -0x6f1d8ed4

    .line 33947729
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947734
    move-object v0, p2

    .line 33947735
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 33947737
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947739
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947741
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947743
    const/4 v5, 0x0

    .line 33947744
    move-object v4, p1

    .line 33947745
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->y(Lcom/dragon/read/kmp/mine/polaris/s2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947751
    goto :goto_c1

    .line 33947752
    :cond_68
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 33947754
    if-eqz v0, :cond_86

    .line 33947756
    const p2, -0x6f1d7759

    .line 33947759
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947764
    move-object v0, p2

    .line 33947765
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 33947767
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947769
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947771
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    move-object v4, p1

    .line 33947775
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->e(Lcom/dragon/read/kmp/mine/polaris/l2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947781
    goto :goto_c1

    .line 33947782
    :cond_86
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 33947784
    if-eqz v0, :cond_a4

    .line 33947786
    const p2, -0x6f1d60bb

    .line 33947789
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947794
    move-object v0, p2

    .line 33947795
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 33947797
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947799
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947801
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947803
    const/4 v5, 0x0

    .line 33947804
    move-object v4, p1

    .line 33947805
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->l(Lcom/dragon/read/kmp/mine/polaris/n2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947811
    goto :goto_c1

    .line 33947812
    :cond_a4
    instance-of p2, p2, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 33947814
    if-eqz p2, :cond_cb

    .line 33947816
    const p2, -0x6f1d4af8

    .line 33947819
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947824
    move-object v0, p2

    .line 33947825
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 33947827
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947829
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947831
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    move-object v4, p1

    .line 33947835
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->u(Lcom/dragon/read/kmp/mine/polaris/q2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947838
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947841
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947844
    move-result p1

    .line 33947845
    if-eqz p1, :cond_dd

    .line 33947847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947850
    goto :goto_dd

    .line 33947851
    :cond_cb
    const p2, -0x6f1daddd

    .line 33947854
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947857
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947860
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947862
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947865
    throw p1

    .line 33947866
    :cond_da
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_da

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const-string v0, "com.dragon.read.kmp.mine.polaris.MinePolarisBenefitCard.<anonymous> (MinePolarisBenefitCard.kt:104)"

    .line 33947679
    .line 33947680
    const v1, -0x1b6c61d

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947688
    .line 33947689
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_4a

    .line 33947692
    .line 33947693
    const p2, -0x6f1da97b

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947700
    .line 33947701
    move-object v0, p2

    .line 33947702
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947705
    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->c:Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 33947707
    .line 33947708
    iget-boolean v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947709
    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947711
    .line 33947712
    const/4 v6, 0x0

    .line 33947713
    move-object v5, p1

    .line 33947714
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->F(Lcom/dragon/read/kmp/mine/polaris/t2;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/mine/polaris/g2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_c1

    .line 33947721
    .line 33947722
    :cond_4a
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_68

    .line 33947725
    .line 33947726
    const p2, -0x6f1d8ed4

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947733
    .line 33947734
    move-object v0, p2

    .line 33947735
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 33947736
    .line 33947737
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947738
    .line 33947739
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947740
    .line 33947741
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947742
    .line 33947743
    const/4 v5, 0x0

    .line 33947744
    move-object v4, p1

    .line 33947745
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->y(Lcom/dragon/read/kmp/mine/polaris/s2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_c1

    .line 33947752
    :cond_68
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_86

    .line 33947755
    .line 33947756
    const p2, -0x6f1d7759

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947763
    .line 33947764
    move-object v0, p2

    .line 33947765
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/l2;

    .line 33947766
    .line 33947767
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947768
    .line 33947769
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947770
    .line 33947771
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    move-object v4, p1

    .line 33947775
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->e(Lcom/dragon/read/kmp/mine/polaris/l2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_c1

    .line 33947782
    :cond_86
    instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 33947783
    .line 33947784
    if-eqz v0, :cond_a4

    .line 33947785
    .line 33947786
    const p2, -0x6f1d60bb

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947793
    .line 33947794
    move-object v0, p2

    .line 33947795
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/n2;

    .line 33947796
    .line 33947797
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947798
    .line 33947799
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947800
    .line 33947801
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947802
    .line 33947803
    const/4 v5, 0x0

    .line 33947804
    move-object v4, p1

    .line 33947805
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->l(Lcom/dragon/read/kmp/mine/polaris/n2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_c1

    .line 33947812
    :cond_a4
    instance-of p2, p2, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 33947813
    .line 33947814
    if-eqz p2, :cond_cb

    .line 33947815
    .line 33947816
    const p2, -0x6f1d4af8

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->a:Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 33947823
    .line 33947824
    move-object v0, p2

    .line 33947825
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/q2;

    .line 33947826
    .line 33947827
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->b:Landroidx/compose/ui/Modifier;

    .line 33947828
    .line 33947829
    iget-boolean v2, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->d:Z

    .line 33947830
    .line 33947831
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947832
    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    move-object v4, p1

    .line 33947835
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->u(Lcom/dragon/read/kmp/mine/polaris/q2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    if-eqz p1, :cond_dd

    .line 33947846
    .line 33947847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_dd

    .line 33947851
    :cond_cb
    const p2, -0x6f1daddd

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947861
    .line 33947862
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    throw p1

    .line 33947866
    :cond_da
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947870
    .line 33947871
    return-object p1
.end method


