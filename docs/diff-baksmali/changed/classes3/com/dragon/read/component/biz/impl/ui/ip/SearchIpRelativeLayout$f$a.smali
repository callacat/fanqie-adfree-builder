## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a.smali
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
    if-eqz v0, :cond_a6

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpAudioBookHolder.<anonymous> (SearchIpRelativeLayout.kt:1089)"

    .line 33947681
    const v1, -0x1077a3d5

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33947692
    const v0, -0x615d173a

    .line 33947695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947700
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947703
    move-result v0

    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947706
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947709
    move-result v1

    .line 33947710
    or-int/2addr v0, v1

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947713
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947715
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v4

    .line 33947719
    if-nez v0, :cond_51

    .line 33947721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    move-result-object v0

    .line 33947727
    if-ne v4, v0, :cond_59

    .line 33947729
    :cond_51
    new-instance v4, Lbb4/o;

    .line 33947731
    invoke-direct {v4, v1, v3}, Lbb4/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947734
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947739
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947742
    const v0, -0x6815fd56

    .line 33947745
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947750
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947753
    move-result v0

    .line 33947754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947759
    move-result v1

    .line 33947760
    or-int/2addr v0, v1

    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947763
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947766
    move-result v1

    .line 33947767
    or-int/2addr v0, v1

    .line 33947768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947770
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947772
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947774
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947777
    move-result-object v6

    .line 33947778
    if-nez v0, :cond_8c

    .line 33947780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947785
    move-result-object v0

    .line 33947786
    if-ne v6, v0, :cond_94

    .line 33947788
    :cond_8c
    new-instance v6, Lbb4/p;

    .line 33947790
    invoke-direct {v6, v1, v3, v5}, Lbb4/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947793
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947796
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947801
    invoke-static {p2, v4, v6, p1, v2}, Lcom/dragon/read/kmp/search/card/f;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_a9

    .line 33947810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
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
    if-eqz v0, :cond_a6

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
    const-string v0, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpAudioBookHolder.<anonymous> (SearchIpRelativeLayout.kt:1089)"

    .line 33947680
    .line 33947681
    const v1, -0x1077a3d5

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33947691
    .line 33947692
    const v0, -0x615d173a

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947699
    .line 33947700
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    or-int/2addr v0, v1

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947712
    .line 33947713
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    if-nez v0, :cond_51

    .line 33947720
    .line 33947721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    if-ne v4, v0, :cond_59

    .line 33947728
    .line 33947729
    :cond_51
    new-instance v4, Lbb4/o;

    .line 33947730
    .line 33947731
    invoke-direct {v4, v1, v3}, Lbb4/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947738
    .line 33947739
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947740
    .line 33947741
    .line 33947742
    const v0, -0x6815fd56

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947749
    .line 33947750
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    or-int/2addr v0, v1

    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    or-int/2addr v0, v1

    .line 33947768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 33947769
    .line 33947770
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947771
    .line 33947772
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f$a;->c:Landroid/view/View;

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    if-nez v0, :cond_8c

    .line 33947779
    .line 33947780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    if-ne v6, v0, :cond_94

    .line 33947787
    .line 33947788
    :cond_8c
    new-instance v6, Lbb4/p;

    .line 33947789
    .line 33947790
    invoke-direct {v6, v1, v3, v5}, Lbb4/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p2, v4, v6, p1, v2}, Lcom/dragon/read/kmp/search/card/f;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_a9

    .line 33947809
    .line 33947810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    return-object p1
.end method


