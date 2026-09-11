## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/o.smali
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
    const p2, 0x22910c9f

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.infoheader.ecom.EComRealTimeAnchorComposeController.tryShowEComRealTimeAnchorWithCompose.<anonymous>.<anonymous> (EComRealTimeAnchorComposeController.kt:279)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33947693
    move-result-object v0

    .line 33947694
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947698
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b()Z

    .line 33947703
    move-result p1

    .line 33947704
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 33947712
    move-result-object p2

    .line 33947713
    if-eqz p2, :cond_48

    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947718
    move-result p2

    .line 33947719
    goto :goto_53

    .line 33947720
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947722
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 33947724
    const v2, 0x7f0d0077

    .line 33947727
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947730
    move-result p2

    .line 33947731
    :goto_53
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;-><init>(ZI)V

    .line 33947734
    const p1, 0x4c5de2

    .line 33947737
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947742
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947745
    move-result p2

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    if-nez p2, :cond_72

    .line 33947754
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947756
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947759
    move-result-object p2

    .line 33947760
    if-ne v3, p2, :cond_7a

    .line 33947762
    :cond_72
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;

    .line 33947764
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947767
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947770
    :cond_7a
    move-object v2, v3

    .line 33947771
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947779
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947781
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947784
    move-result p2

    .line 33947785
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947790
    move-result-object v4

    .line 33947791
    if-nez p2, :cond_99

    .line 33947793
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947795
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947798
    move-result-object p2

    .line 33947799
    if-ne v4, p2, :cond_a1

    .line 33947801
    :cond_99
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/m;

    .line 33947803
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947806
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    move-object v3, v4

    .line 33947810
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947820
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947823
    move-result p1

    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947829
    move-result-object v4

    .line 33947830
    if-nez p1, :cond_c0

    .line 33947832
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947834
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947837
    move-result-object p1

    .line 33947838
    if-ne v4, p1, :cond_c8

    .line 33947840
    :cond_c0
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/n;

    .line 33947842
    invoke-direct {v4, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947848
    :cond_c8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947853
    const/4 v6, 0x0

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    const p2, 0x22910c9f

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.infoheader.ecom.EComRealTimeAnchorComposeController.tryShowEComRealTimeAnchorWithCompose.<anonymous>.<anonymous> (EComRealTimeAnchorComposeController.kt:279)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947697
    .line 33947698
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    if-eqz p2, :cond_48

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    goto :goto_53

    .line 33947720
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 33947723
    .line 33947724
    const v2, 0x7f0d0077

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    :goto_53
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;-><init>(ZI)V

    .line 33947732
    .line 33947733
    .line 33947734
    const p1, 0x4c5de2

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947741
    .line 33947742
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947747
    .line 33947748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    if-nez p2, :cond_72

    .line 33947753
    .line 33947754
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    if-ne v3, p2, :cond_7a

    .line 33947761
    .line 33947762
    :cond_72
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;

    .line 33947763
    .line 33947764
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    move-object v2, v3

    .line 33947771
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947780
    .line 33947781
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947786
    .line 33947787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    if-nez p2, :cond_99

    .line 33947792
    .line 33947793
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    if-ne v4, p2, :cond_a1

    .line 33947800
    .line 33947801
    :cond_99
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/m;

    .line 33947802
    .line 33947803
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    move-object v3, v4

    .line 33947810
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947811
    .line 33947812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947819
    .line 33947820
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 33947825
    .line 33947826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v4

    .line 33947830
    if-nez p1, :cond_c0

    .line 33947831
    .line 33947832
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    if-ne v4, p1, :cond_c8

    .line 33947839
    .line 33947840
    :cond_c0
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/n;

    .line 33947841
    .line 33947842
    invoke-direct {v4, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947849
    .line 33947850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947851
    .line 33947852
    .line 33947853
    const/4 v6, 0x0

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->a(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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


