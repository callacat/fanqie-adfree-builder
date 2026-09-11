## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, p1, 0x1

    .line 33947667
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8f

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x6454469c

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.SeriesItemList.<anonymous> (KmpResultShortVideoListHolder.kt:118)"

    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object p1

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const/16 p2, 0xc

    .line 33947697
    int-to-float p2, p2

    .line 33947698
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    invoke-static {p2, v2, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947708
    const/16 v0, 0x8

    .line 33947710
    int-to-float v0, v0

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947717
    move-result-object v4

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    const/4 v6, 0x0

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const p2, -0x615d173a

    .line 33947725
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33947730
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    move-result p2

    .line 33947734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 33947736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947739
    move-result v0

    .line 33947740
    or-int/2addr p2, v0

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33947743
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 33947745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    move-result-object v11

    .line 33947749
    if-nez p2, :cond_6f

    .line 33947751
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne v11, p2, :cond_77

    .line 33947759
    :cond_6f
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g;

    .line 33947761
    invoke-direct {v11, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;)V

    .line 33947764
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    :cond_77
    move-object v9, v11

    .line 33947768
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947773
    const/16 v11, 0x6186

    .line 33947775
    const/16 v12, 0x1ea

    .line 33947777
    move-object v0, p1

    .line 33947778
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_92

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8f

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
    const p2, 0x6454469c

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.SeriesItemList.<anonymous> (KmpResultShortVideoListHolder.kt:118)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    const/16 p2, 0xc

    .line 33947696
    .line 33947697
    int-to-float p2, p2

    .line 33947698
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947699
    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    invoke-static {p2, v2, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947707
    .line 33947708
    const/16 v0, 0x8

    .line 33947709
    .line 33947710
    int-to-float v0, v0

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    const/4 v6, 0x0

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const p2, -0x615d173a

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33947729
    .line 33947730
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 33947735
    .line 33947736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    or-int/2addr p2, v0

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33947742
    .line 33947743
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 33947744
    .line 33947745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v11

    .line 33947749
    if-nez p2, :cond_6f

    .line 33947750
    .line 33947751
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne v11, p2, :cond_77

    .line 33947758
    .line 33947759
    :cond_6f
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g;

    .line 33947760
    .line 33947761
    invoke-direct {v11, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    move-object v9, v11

    .line 33947768
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947769
    .line 33947770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947771
    .line 33947772
    .line 33947773
    const/16 v11, 0x6186

    .line 33947774
    .line 33947775
    const/16 v12, 0x1ea

    .line 33947776
    .line 33947777
    move-object v0, p1

    .line 33947778
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_92

    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object p1
.end method


