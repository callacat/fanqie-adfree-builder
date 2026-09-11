## classes3/com/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d.smali
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
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_89

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x187c4013

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer.<anonymous> (CategoryCustomTagsContainer.kt:102)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->a:Landroidx/compose/ui/Modifier;

    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {p1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    move-result-object v0

    .line 33947698
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947700
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->b:F

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947708
    move-result-object v4

    .line 33947709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->d:Lj/s1;

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    const p1, -0x615d173a

    .line 33947721
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->e:Lb84/b;

    .line 33947726
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    move-result p1

    .line 33947730
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->f:I

    .line 33947732
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947735
    move-result p2

    .line 33947736
    or-int/2addr p1, p2

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->e:Lb84/b;

    .line 33947739
    iget v9, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->f:I

    .line 33947741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v11

    .line 33947745
    if-nez p1, :cond_6b

    .line 33947747
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947749
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne v11, p1, :cond_73

    .line 33947755
    :cond_6b
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;

    .line 33947757
    invoke-direct {v11, p2, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;-><init>(Lb84/b;I)V

    .line 33947760
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    move-object v9, v11

    .line 33947764
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947766
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947769
    const/4 v11, 0x0

    .line 33947770
    const/16 v12, 0x1e8

    .line 33947772
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_8c

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947788
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
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
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_89

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
    const p2, 0x187c4013

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer.<anonymous> (CategoryCustomTagsContainer.kt:102)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->a:Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-static {p1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947699
    .line 33947700
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->b:F

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->d:Lj/s1;

    .line 33947712
    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    const p1, -0x615d173a

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->e:Lb84/b;

    .line 33947725
    .line 33947726
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->f:I

    .line 33947731
    .line 33947732
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    or-int/2addr p1, p2

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->e:Lb84/b;

    .line 33947738
    .line 33947739
    iget v9, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$d;->f:I

    .line 33947740
    .line 33947741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v11

    .line 33947745
    if-nez p1, :cond_6b

    .line 33947746
    .line 33947747
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne v11, p1, :cond_73

    .line 33947754
    .line 33947755
    :cond_6b
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;

    .line 33947756
    .line 33947757
    invoke-direct {v11, p2, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/q;-><init>(Lb84/b;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    move-object v9, v11

    .line 33947764
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947765
    .line 33947766
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v11, 0x0

    .line 33947770
    const/16 v12, 0x1e8

    .line 33947771
    .line 33947772
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_8c

    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    .line 33947790
    return-object p1
.end method


