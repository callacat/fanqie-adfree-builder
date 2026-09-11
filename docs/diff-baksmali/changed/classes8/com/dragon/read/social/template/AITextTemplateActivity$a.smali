## classes8/com/dragon/read/social/template/AITextTemplateActivity$a.smali
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
    if-eqz p2, :cond_e0

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.social.template.AITextTemplateActivity.onCreate.<anonymous> (AITextTemplateActivity.kt:71)"

    .line 33947681
    const v0, 0x798c00bb

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/social/template/AITextTemplateActivity;->b:Lkotlin/Lazy;

    .line 33947692
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 33947699
    const p1, 0x4c5de2

    .line 33947702
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947707
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    move-result p2

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947713
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v2

    .line 33947717
    if-nez p2, :cond_4f

    .line 33947719
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947721
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne v2, p2, :cond_57

    .line 33947727
    :cond_4f
    new-instance v2, Lcom/dragon/read/social/template/d;

    .line 33947729
    invoke-direct {v2, v1}, Lcom/dragon/read/social/template/d;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947732
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    move-object v1, v2

    .line 33947736
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947746
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    move-result p2

    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    if-nez p2, :cond_76

    .line 33947758
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947760
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    move-result-object p2

    .line 33947764
    if-ne v3, p2, :cond_7e

    .line 33947766
    :cond_76
    new-instance v3, Lcom/dragon/read/social/template/e;

    .line 33947768
    invoke-direct {v3, v2}, Lcom/dragon/read/social/template/e;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947771
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    move-object v2, v3

    .line 33947775
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947777
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947785
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947788
    move-result p2

    .line 33947789
    iget-object v3, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    move-result-object v4

    .line 33947795
    if-nez p2, :cond_9d

    .line 33947797
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947799
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947802
    move-result-object p2

    .line 33947803
    if-ne v4, p2, :cond_a5

    .line 33947805
    :cond_9d
    new-instance v4, Lcom/dragon/read/social/template/f;

    .line 33947807
    invoke-direct {v4, v3}, Lcom/dragon/read/social/template/f;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947810
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    move-object v3, v4

    .line 33947814
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947816
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947819
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947824
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947827
    move-result p1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947830
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947833
    move-result-object v4

    .line 33947834
    if-nez p1, :cond_c4

    .line 33947836
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947838
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947841
    move-result-object p1

    .line 33947842
    if-ne v4, p1, :cond_cc

    .line 33947844
    :cond_c4
    new-instance v4, Lcom/dragon/read/social/template/g;

    .line 33947846
    invoke-direct {v4, p2}, Lcom/dragon/read/social/template/g;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947852
    :cond_cc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947857
    const/4 v6, 0x0

    .line 33947858
    const/4 v7, 0x0

    .line 33947859
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947865
    move-result p1

    .line 33947866
    if-eqz p1, :cond_e3

    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947875
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
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
    if-eqz p2, :cond_e0

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
    const-string p2, "com.dragon.read.social.template.AITextTemplateActivity.onCreate.<anonymous> (AITextTemplateActivity.kt:71)"

    .line 33947680
    .line 33947681
    const v0, 0x798c00bb

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
    iget-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/social/template/AITextTemplateActivity;->b:Lkotlin/Lazy;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    move-object v0, p1

    .line 33947697
    check-cast v0, Lcom/dragon/read/kmp/community/template/n0;

    .line 33947698
    .line 33947699
    const p1, 0x4c5de2

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947706
    .line 33947707
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947712
    .line 33947713
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    if-nez p2, :cond_4f

    .line 33947718
    .line 33947719
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne v2, p2, :cond_57

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance v2, Lcom/dragon/read/social/template/d;

    .line 33947728
    .line 33947729
    invoke-direct {v2, v1}, Lcom/dragon/read/social/template/d;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    move-object v1, v2

    .line 33947736
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947737
    .line 33947738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947745
    .line 33947746
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947751
    .line 33947752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    if-nez p2, :cond_76

    .line 33947757
    .line 33947758
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    if-ne v3, p2, :cond_7e

    .line 33947765
    .line 33947766
    :cond_76
    new-instance v3, Lcom/dragon/read/social/template/e;

    .line 33947767
    .line 33947768
    invoke-direct {v3, v2}, Lcom/dragon/read/social/template/e;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    move-object v2, v3

    .line 33947775
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947776
    .line 33947777
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947784
    .line 33947785
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    iget-object v3, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947790
    .line 33947791
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    if-nez p2, :cond_9d

    .line 33947796
    .line 33947797
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    if-ne v4, p2, :cond_a5

    .line 33947804
    .line 33947805
    :cond_9d
    new-instance v4, Lcom/dragon/read/social/template/f;

    .line 33947806
    .line 33947807
    invoke-direct {v4, v3}, Lcom/dragon/read/social/template/f;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    move-object v3, v4

    .line 33947814
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947815
    .line 33947816
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947823
    .line 33947824
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$a;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33947829
    .line 33947830
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    if-nez p1, :cond_c4

    .line 33947835
    .line 33947836
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    if-ne v4, p1, :cond_cc

    .line 33947843
    .line 33947844
    :cond_c4
    new-instance v4, Lcom/dragon/read/social/template/g;

    .line 33947845
    .line 33947846
    invoke-direct {v4, p2}, Lcom/dragon/read/social/template/g;-><init>(Lcom/dragon/read/social/template/AITextTemplateActivity;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947853
    .line 33947854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947855
    .line 33947856
    .line 33947857
    const/4 v6, 0x0

    .line 33947858
    const/4 v7, 0x0

    .line 33947859
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    if-eqz p1, :cond_e3

    .line 33947867
    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_e3

    .line 33947872
    :cond_e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    .line 33947877
    return-object p1
.end method


