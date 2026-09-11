## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a.smali
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
    if-eqz v0, :cond_8a

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x796dd7b0

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestProfileOneTabContent.<anonymous>.<anonymous>.<anonymous> (GuestProfileOneTabContent.kt:182)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->a:Z

    .line 33947690
    if-eqz p2, :cond_41

    .line 33947692
    const p2, 0x2a81fc4a

    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947700
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947706
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/Composer;I)V

    .line 33947709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947715
    iget-boolean p2, p2, Ltm5/b;->e:Z

    .line 33947717
    if-eqz p2, :cond_64

    .line 33947719
    const p2, 0x2a858c20

    .line 33947722
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947727
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947735
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->e:Ltm5/c;

    .line 33947737
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    move-object v5, p1

    .line 33947741
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    const p2, 0x2a8949bc

    .line 33947751
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947756
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947759
    move-result-object v3

    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947762
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947764
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->e:Ltm5/c;

    .line 33947766
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    move-object v5, p1

    .line 33947770
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->h(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    :goto_80
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
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
    if-eqz v0, :cond_8a

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
    const v0, -0x796dd7b0

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestProfileOneTabContent.<anonymous>.<anonymous>.<anonymous> (GuestProfileOneTabContent.kt:182)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-boolean p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->a:Z

    .line 33947689
    .line 33947690
    if-eqz p2, :cond_41

    .line 33947691
    .line 33947692
    const p2, 0x2a81fc4a

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947699
    .line 33947700
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947705
    .line 33947706
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/Composer;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947714
    .line 33947715
    iget-boolean p2, p2, Ltm5/b;->e:Z

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_64

    .line 33947718
    .line 33947719
    const p2, 0x2a858c20

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947726
    .line 33947727
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947734
    .line 33947735
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->e:Ltm5/c;

    .line 33947736
    .line 33947737
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947738
    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    move-object v5, p1

    .line 33947741
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_80

    .line 33947748
    :cond_64
    const p2, 0x2a8949bc

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947755
    .line 33947756
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->c:Ltm5/b;

    .line 33947763
    .line 33947764
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->e:Ltm5/c;

    .line 33947765
    .line 33947766
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947767
    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    move-object v5, p1

    .line 33947770
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->h(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


