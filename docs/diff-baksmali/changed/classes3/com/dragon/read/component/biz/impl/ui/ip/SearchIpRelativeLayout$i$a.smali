## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_c0

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const-string p2, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpHotOriginalHolder.<anonymous> (SearchIpRelativeLayout.kt:990)"

    .line 33947682
    const v0, 0x17d31b6c

    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;

    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Lbb4/c;

    .line 33947699
    iget v0, p1, Lbb4/c;->a:I

    .line 33947701
    iget-object p2, p1, Lbb4/c;->b:Ljava/util/List;

    .line 33947703
    iget-object v2, p1, Lbb4/c;->c:Ljava/lang/String;

    .line 33947705
    iget-object v3, p1, Lbb4/c;->e:Ljava/lang/String;

    .line 33947707
    iget-object v4, p1, Lbb4/c;->f:Ljava/lang/String;

    .line 33947709
    iget-object v5, p1, Lbb4/c;->g:Ljava/lang/String;

    .line 33947711
    const v6, -0x615d173a

    .line 33947714
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947717
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947719
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947722
    move-result v6

    .line 33947723
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->c:Landroid/view/View;

    .line 33947725
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947728
    move-result v7

    .line 33947729
    or-int/2addr v6, v7

    .line 33947730
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947732
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->c:Landroid/view/View;

    .line 33947734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v10

    .line 33947738
    if-nez v6, :cond_64

    .line 33947740
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947742
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947745
    move-result-object v6

    .line 33947746
    if-ne v10, v6, :cond_6c

    .line 33947748
    :cond_64
    new-instance v10, Lbb4/v;

    .line 33947750
    invoke-direct {v10, v7, v9}, Lbb4/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947753
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947756
    :cond_6c
    move-object v6, v10

    .line 33947757
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    const v7, 0x6f7a3349

    .line 33947765
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947768
    iget-object p1, p1, Lbb4/c;->j:Ljava/lang/String;

    .line 33947770
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result p1

    .line 33947774
    xor-int/2addr p1, v1

    .line 33947775
    if-ne p1, v1, :cond_ab

    .line 33947777
    const p1, 0x4c5de2

    .line 33947780
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947785
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947788
    move-result p1

    .line 33947789
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947791
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    move-result-object v7

    .line 33947795
    if-nez p1, :cond_9d

    .line 33947797
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947799
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947802
    move-result-object p1

    .line 33947803
    if-ne v7, p1, :cond_a5

    .line 33947805
    :cond_9d
    new-instance v7, Lbb4/w;

    .line 33947807
    invoke-direct {v7, v1}, Lbb4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947810
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947815
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const/4 p1, 0x0

    .line 33947820
    move-object v7, p1

    .line 33947821
    :goto_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947824
    const/4 v9, 0x0

    .line 33947825
    const/4 v10, 0x0

    .line 33947826
    move-object v1, p2

    .line 33947827
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/q0;->c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947833
    move-result p1

    .line 33947834
    if-eqz p1, :cond_c3

    .line 33947836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947839
    goto :goto_c3

    .line 33947840
    :cond_c0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947843
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_c0

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const-string p2, "com.dragon.read.component.biz.impl.ui.ip.SearchIpRelativeLayout.IpKmpHotOriginalHolder.<anonymous> (SearchIpRelativeLayout.kt:990)"

    .line 33947681
    .line 33947682
    const v0, 0x17d31b6c

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i;->d:Landroidx/compose/runtime/MutableState;

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Lbb4/c;

    .line 33947698
    .line 33947699
    iget v0, p1, Lbb4/c;->a:I

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lbb4/c;->b:Ljava/util/List;

    .line 33947702
    .line 33947703
    iget-object v2, p1, Lbb4/c;->c:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object v3, p1, Lbb4/c;->e:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v4, p1, Lbb4/c;->f:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object v5, p1, Lbb4/c;->g:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const v6, -0x615d173a

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947718
    .line 33947719
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v6

    .line 33947723
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->c:Landroid/view/View;

    .line 33947724
    .line 33947725
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v7

    .line 33947729
    or-int/2addr v6, v7

    .line 33947730
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947731
    .line 33947732
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->c:Landroid/view/View;

    .line 33947733
    .line 33947734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v10

    .line 33947738
    if-nez v6, :cond_64

    .line 33947739
    .line 33947740
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    .line 33947742
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    if-ne v10, v6, :cond_6c

    .line 33947747
    .line 33947748
    :cond_64
    new-instance v10, Lbb4/v;

    .line 33947749
    .line 33947750
    invoke-direct {v10, v7, v9}, Lbb4/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    move-object v6, v10

    .line 33947757
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947758
    .line 33947759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    const v7, 0x6f7a3349

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, p1, Lbb4/c;->j:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    xor-int/2addr p1, v1

    .line 33947775
    if-ne p1, v1, :cond_ab

    .line 33947776
    .line 33947777
    const p1, 0x4c5de2

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947784
    .line 33947785
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$i$a;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947790
    .line 33947791
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v7

    .line 33947795
    if-nez p1, :cond_9d

    .line 33947796
    .line 33947797
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-ne v7, p1, :cond_a5

    .line 33947804
    .line 33947805
    :cond_9d
    new-instance v7, Lbb4/w;

    .line 33947806
    .line 33947807
    invoke-direct {v7, v1}, Lbb4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947814
    .line 33947815
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const/4 p1, 0x0

    .line 33947820
    move-object v7, p1

    .line 33947821
    :goto_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947822
    .line 33947823
    .line 33947824
    const/4 v9, 0x0

    .line 33947825
    const/4 v10, 0x0

    .line 33947826
    move-object v1, p2

    .line 33947827
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/q0;->c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    if-eqz p1, :cond_c3

    .line 33947835
    .line 33947836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_c3

    .line 33947840
    :cond_c0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    .line 33947845
    return-object p1
.end method


