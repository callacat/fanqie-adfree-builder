## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/m.smali
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
    if-eqz v0, :cond_9e

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, 0x48d524e

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton.<anonymous>.<anonymous> (ListenReadButton.kt:48)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33947689
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33947692
    move-result p2

    .line 33947693
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33947695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lc1/e;

    .line 33947701
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 33947704
    move-result v2

    .line 33947705
    const v3, -0x615d173a

    .line 33947708
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947714
    move-result v2

    .line 33947715
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947718
    move-result v3

    .line 33947719
    or-int/2addr v2, v3

    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v2, :cond_56

    .line 33947726
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947728
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v3, v2, :cond_64

    .line 33947734
    :cond_56
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 33947737
    move-result v1

    .line 33947738
    sget v2, Lc1/g;->a:I

    .line 33947740
    new-instance v3, Lc1/f;

    .line 33947742
    invoke-direct {v3, v1, p2}, Lc1/f;-><init>(FF)V

    .line 33947745
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947748
    :cond_64
    check-cast v3, Lc1/e;

    .line 33947750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947755
    cmpl-float p2, p2, v1

    .line 33947757
    if-lez p2, :cond_72

    .line 33947759
    const/16 p2, 0x8

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/16 p2, 0xe

    .line 33947764
    :goto_74
    int-to-float p2, p2

    .line 33947765
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947767
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947770
    move-result-object v0

    .line 33947771
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;

    .line 33947773
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33947775
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->b:Landroidx/compose/ui/Modifier;

    .line 33947777
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->c:Lkotlin/jvm/functions/Function0;

    .line 33947779
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;F)V

    .line 33947782
    const p2, 0x4006f58e

    .line 33947785
    invoke-static {p2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947788
    move-result-object p2

    .line 33947789
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33947791
    or-int/lit8 v1, v1, 0x30

    .line 33947793
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_a1

    .line 33947802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947805
    goto :goto_a1

    .line 33947806
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947809
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
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
    if-eqz v0, :cond_9e

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
    const v0, 0x48d524e

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton.<anonymous>.<anonymous> (ListenReadButton.kt:48)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33947694
    .line 33947695
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lc1/e;

    .line 33947700
    .line 33947701
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    const v3, -0x615d173a

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    or-int/2addr v2, v3

    .line 33947720
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v2, :cond_56

    .line 33947725
    .line 33947726
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v3, v2, :cond_64

    .line 33947733
    .line 33947734
    :cond_56
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    sget v2, Lc1/g;->a:I

    .line 33947739
    .line 33947740
    new-instance v3, Lc1/f;

    .line 33947741
    .line 33947742
    invoke-direct {v3, v1, p2}, Lc1/f;-><init>(FF)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    check-cast v3, Lc1/e;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947751
    .line 33947752
    .line 33947753
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947754
    .line 33947755
    cmpl-float p2, p2, v1

    .line 33947756
    .line 33947757
    if-lez p2, :cond_72

    .line 33947758
    .line 33947759
    const/16 p2, 0x8

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/16 p2, 0xe

    .line 33947763
    .line 33947764
    :goto_74
    int-to-float p2, p2

    .line 33947765
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;

    .line 33947772
    .line 33947773
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33947774
    .line 33947775
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->b:Landroidx/compose/ui/Modifier;

    .line 33947776
    .line 33947777
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m;->c:Lkotlin/jvm/functions/Function0;

    .line 33947778
    .line 33947779
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;F)V

    .line 33947780
    .line 33947781
    .line 33947782
    const p2, 0x4006f58e

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33947790
    .line 33947791
    or-int/lit8 v1, v1, 0x30

    .line 33947792
    .line 33947793
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_a1

    .line 33947801
    .line 33947802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a1

    .line 33947806
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    return-object p1
.end method


