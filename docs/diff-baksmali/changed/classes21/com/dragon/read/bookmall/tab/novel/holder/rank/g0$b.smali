## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/g0$b.smali
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
    if-eqz p2, :cond_8a

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x1e95d64

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContentImpl.<anonymous> (RankTabContent.kt:78)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/4 p2, 0x0

    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 v0, 0x3

    .line 33947696
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    const/4 v4, 0x0

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->b:Landroidx/compose/foundation/gestures/m0;

    .line 33947707
    const/4 v7, 0x0

    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    const p1, -0x6815fd56

    .line 33947712
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->c:Ljava/util/List;

    .line 33947717
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947720
    move-result p1

    .line 33947721
    iget p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->d:F

    .line 33947723
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947726
    move-result p2

    .line 33947727
    or-int/2addr p1, p2

    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->e:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 33947730
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    move-result p2

    .line 33947734
    or-int/2addr p1, p2

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->c:Ljava/util/List;

    .line 33947737
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->d:F

    .line 33947739
    iget-object v9, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->e:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

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
    new-instance v11, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;

    .line 33947757
    invoke-direct {v11, v2, v9, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;-><init>(FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V

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
    const/4 v11, 0x6

    .line 33947770
    const/16 v12, 0x1bc

    .line 33947772
    const/4 v2, 0x0

    .line 33947773
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
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
    if-eqz p2, :cond_8a

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
    const p2, -0x1e95d64

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabContentImpl.<anonymous> (RankTabContent.kt:78)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    const/4 p2, 0x0

    .line 33947691
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 v0, 0x3

    .line 33947696
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947701
    .line 33947702
    const/4 v3, 0x0

    .line 33947703
    const/4 v4, 0x0

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->b:Landroidx/compose/foundation/gestures/m0;

    .line 33947706
    .line 33947707
    const/4 v7, 0x0

    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    const p1, -0x6815fd56

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->c:Ljava/util/List;

    .line 33947716
    .line 33947717
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    iget p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->d:F

    .line 33947722
    .line 33947723
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    or-int/2addr p1, p2

    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->e:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 33947729
    .line 33947730
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    or-int/2addr p1, p2

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->c:Ljava/util/List;

    .line 33947736
    .line 33947737
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->d:F

    .line 33947738
    .line 33947739
    iget-object v9, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0$b;->e:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

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
    new-instance v11, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;

    .line 33947756
    .line 33947757
    invoke-direct {v11, v2, v9, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;-><init>(FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V

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
    const/4 v11, 0x6

    .line 33947770
    const/16 v12, 0x1bc

    .line 33947771
    .line 33947772
    const/4 v2, 0x0

    .line 33947773
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    return-object p1
.end method


