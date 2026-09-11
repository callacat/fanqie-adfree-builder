## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1.smali
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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b5

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x71249366

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.IntroductionComposeController.setData.<anonymous>.<anonymous>.<anonymous> (IntroductionComposeController.kt:55)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->a:Ljava/lang/String;

    .line 33947690
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947694
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947696
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 33947704
    move-result-object p1

    .line 33947705
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947711
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947714
    move-result-object p1

    .line 33947715
    move-object v3, p1

    .line 33947716
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947718
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947725
    move-result-object p1

    .line 33947726
    move-object v4, p1

    .line 33947727
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 33947733
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object p1

    .line 33947737
    move-object v5, p1

    .line 33947738
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 33947740
    const p1, 0x4c5de2

    .line 33947743
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947748
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    move-result p1

    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v6

    .line 33947758
    if-nez p1, :cond_78

    .line 33947760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947765
    move-result-object p1

    .line 33947766
    if-ne v6, p1, :cond_80

    .line 33947768
    :cond_78
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;

    .line 33947770
    invoke-direct {v6, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;)V

    .line 33947773
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947781
    const p1, 0x6e3c21fe

    .line 33947784
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947793
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-ne p1, p2, :cond_9f

    .line 33947799
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m1;

    .line 33947801
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m1;-><init>()V

    .line 33947804
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    move-object v7, p1

    .line 33947808
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947810
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947813
    const/high16 v9, 0xc00000

    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    invoke-static/range {v0 .. v10}, Lrg5/j;->a(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_b8

    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947832
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b5

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
    const p2, 0x71249366

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.IntroductionComposeController.setData.<anonymous>.<anonymous>.<anonymous> (IntroductionComposeController.kt:55)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 33947693
    .line 33947694
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947695
    .line 33947696
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->f:Landroidx/compose/runtime/MutableState;

    .line 33947710
    .line 33947711
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    move-object v3, p1

    .line 33947716
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947717
    .line 33947718
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947719
    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->g:Landroidx/compose/runtime/MutableState;

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    move-object v4, p1

    .line 33947727
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947730
    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->h:Landroidx/compose/runtime/MutableState;

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    move-object v5, p1

    .line 33947738
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 33947739
    .line 33947740
    const p1, 0x4c5de2

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947747
    .line 33947748
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 33947753
    .line 33947754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    if-nez p1, :cond_78

    .line 33947759
    .line 33947760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    if-ne v6, p1, :cond_80

    .line 33947767
    .line 33947768
    :cond_78
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;

    .line 33947769
    .line 33947770
    invoke-direct {v6, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947777
    .line 33947778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947779
    .line 33947780
    .line 33947781
    const p1, 0x6e3c21fe

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-ne p1, p2, :cond_9f

    .line 33947798
    .line 33947799
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m1;

    .line 33947800
    .line 33947801
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m1;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    move-object v7, p1

    .line 33947808
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947809
    .line 33947810
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947811
    .line 33947812
    .line 33947813
    const/high16 v9, 0xc00000

    .line 33947814
    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    invoke-static/range {v0 .. v10}, Lrg5/j;->a(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_b8

    .line 33947824
    .line 33947825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    .line 33947834
    return-object p1
.end method


