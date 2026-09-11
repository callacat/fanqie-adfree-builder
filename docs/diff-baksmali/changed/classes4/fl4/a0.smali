## classes4/fl4/a0.smali
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
    if-eqz v0, :cond_7b

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, 0x362ddefd

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.component.shortvideo.impl.bottombar.dialog.MoreAdaptionDialog.initUnifiedPanel.<anonymous>.<anonymous> (MoreAdaptationDialog.kt:380)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    iget-object p2, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947692
    move-result-object v1

    .line 33947693
    if-nez v1, :cond_39

    .line 33947695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_7e

    .line 33947701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947704
    goto :goto_7e

    .line 33947705
    :cond_39
    iget-object p2, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947707
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 33947709
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    move-object v5, p2

    .line 33947714
    check-cast v5, Lql4/f0;

    .line 33947716
    if-nez v5, :cond_50

    .line 33947718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_7e

    .line 33947724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947727
    goto :goto_7e

    .line 33947728
    :cond_50
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947731
    move-result-object v4

    .line 33947732
    new-instance p2, Lzf5/f;

    .line 33947734
    const/4 v0, 0x7

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    invoke-direct {p2, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947739
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;

    .line 33947741
    iget-object v2, p0, Lfl4/a0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947743
    iget-object v3, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947745
    move-object v0, v6

    .line 33947746
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroidx/compose/ui/input/nestedscroll/b;Lql4/f0;)V

    .line 33947749
    const v0, 0x28b7616c

    .line 33947752
    invoke-static {v0, v6, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947755
    move-result-object v0

    .line 33947756
    const/16 v1, 0x30

    .line 33947758
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
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
    if-eqz v0, :cond_7b

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
    const v0, 0x362ddefd

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.read.component.shortvideo.impl.bottombar.dialog.MoreAdaptionDialog.initUnifiedPanel.<anonymous>.<anonymous> (MoreAdaptationDialog.kt:380)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p2, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    if-nez v1, :cond_39

    .line 33947694
    .line 33947695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_7e

    .line 33947700
    .line 33947701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_7e

    .line 33947705
    :cond_39
    iget-object p2, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947706
    .line 33947707
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 33947708
    .line 33947709
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    move-object v5, p2

    .line 33947714
    check-cast v5, Lql4/f0;

    .line 33947715
    .line 33947716
    if-nez v5, :cond_50

    .line 33947717
    .line 33947718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_7e

    .line 33947723
    .line 33947724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_7e

    .line 33947728
    :cond_50
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    new-instance p2, Lzf5/f;

    .line 33947733
    .line 33947734
    const/4 v0, 0x7

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    invoke-direct {p2, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;

    .line 33947740
    .line 33947741
    iget-object v2, p0, Lfl4/a0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33947742
    .line 33947743
    iget-object v3, p0, Lfl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33947744
    .line 33947745
    move-object v0, v6

    .line 33947746
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroidx/compose/ui/input/nestedscroll/b;Lql4/f0;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const v0, 0x28b7616c

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v0, v6, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    const/16 v1, 0x30

    .line 33947757
    .line 33947758
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


