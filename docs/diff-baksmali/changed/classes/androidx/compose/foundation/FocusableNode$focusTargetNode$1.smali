## classes/androidx/compose/foundation/FocusableNode$focusTargetNode$1.smali
# added=0 removed=0 changed=2

.method public final b(Landroidx/compose/ui/focus/g0;Landroidx/compose/ui/focus/g0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/focus/g0;Landroidx/compose/ui/focus/g0;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947650
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 33947652
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947654
    if-nez v1, :cond_a

    .line 33947656
    goto/16 :goto_b0

    .line 33947658
    :cond_a
    invoke-interface {p2}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 33947661
    move-result p2

    .line 33947662
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 33947665
    move-result p1

    .line 33947666
    if-ne p2, p1, :cond_16

    .line 33947668
    goto/16 :goto_b0

    .line 33947670
    :cond_16
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 33947672
    if-eqz p1, :cond_21

    .line 33947674
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    if-eqz p2, :cond_68

    .line 33947684
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 33947692
    invoke-direct {v4, v0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 33947695
    const/4 v5, 0x3

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947700
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947702
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947705
    new-instance v2, Landroidx/compose/foundation/p0;

    .line 33947707
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 33947710
    invoke-static {v0, v2}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 33947713
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947715
    check-cast v1, Landroidx/compose/ui/layout/f1;

    .line 33947717
    if-eqz v1, :cond_4c

    .line 33947719
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 33947722
    move-result-object v1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v1, p1

    .line 33947725
    :goto_4d
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947727
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 33947729
    if-eqz v1, :cond_7a

    .line 33947731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33947737
    move-result v1

    .line 33947738
    if-eqz v1, :cond_7a

    .line 33947740
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 33947743
    move-result-object v1

    .line 33947744
    if-eqz v1, :cond_7a

    .line 33947746
    iget-object v2, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 33947748
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 33947751
    goto :goto_7a

    .line 33947752
    :cond_68
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947756
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 33947759
    :cond_6f
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947761
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 33947764
    move-result-object v1

    .line 33947765
    if-eqz v1, :cond_7a

    .line 33947767
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 33947770
    :cond_7a
    :goto_7a
    sget v1, Landroidx/compose/ui/node/q1;->a:I

    .line 33947772
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 33947779
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 33947781
    if-eqz v1, :cond_b0

    .line 33947783
    if-eqz p2, :cond_a2

    .line 33947785
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947787
    if-eqz p2, :cond_97

    .line 33947789
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 33947791
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 33947794
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947797
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947799
    :cond_97
    new-instance p1, Landroidx/compose/foundation/interaction/e;

    .line 33947801
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e;-><init>()V

    .line 33947804
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947807
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947812
    if-eqz p2, :cond_b0

    .line 33947814
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 33947816
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 33947819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947822
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/focus/g0;Landroidx/compose/ui/focus/g0;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 33947651
    .line 33947652
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_b0

    .line 33947657
    .line 33947658
    :cond_a
    invoke-interface {p2}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    invoke-interface {p1}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-ne p2, p1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_b0

    .line 33947669
    .line 33947670
    :cond_16
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->r:Lkotlin/jvm/functions/Function1;

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_21

    .line 33947673
    .line 33947674
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    if-eqz p2, :cond_68

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 33947691
    .line 33947692
    invoke-direct {v4, v0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const/4 v5, 0x3

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947701
    .line 33947702
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v2, Landroidx/compose/foundation/p0;

    .line 33947706
    .line 33947707
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v0, v2}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    check-cast v1, Landroidx/compose/ui/layout/f1;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_4c

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1;->a()Landroidx/compose/foundation/lazy/layout/f1;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v1, p1

    .line 33947725
    :goto_4d
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947726
    .line 33947727
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 33947728
    .line 33947729
    if-eqz v1, :cond_7a

    .line 33947730
    .line 33947731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-eqz v1, :cond_7a

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    if-eqz v1, :cond_7a

    .line 33947745
    .line 33947746
    iget-object v2, v0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/r;

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_7a

    .line 33947752
    :cond_68
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947755
    .line 33947756
    invoke-interface {v1}, Landroidx/compose/ui/layout/f1$a;->release()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/ui/layout/f1$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Landroidx/compose/foundation/FocusableNode;->e2()Landroidx/compose/foundation/q0;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    if-eqz v1, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/q0;->a2(Landroidx/compose/ui/layout/r;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    :goto_7a
    sget v1, Landroidx/compose/ui/node/q1;->a:I

    .line 33947771
    .line 33947772
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v1, v0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 33947780
    .line 33947781
    if-eqz v1, :cond_b0

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_a2

    .line 33947784
    .line 33947785
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947786
    .line 33947787
    if-eqz p2, :cond_97

    .line 33947788
    .line 33947789
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 33947790
    .line 33947791
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947798
    .line 33947799
    :cond_97
    new-instance p1, Landroidx/compose/foundation/interaction/e;

    .line 33947800
    .line 33947801
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947808
    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_b0

    .line 33947813
    .line 33947814
    new-instance v2, Landroidx/compose/foundation/interaction/f;

    .line 33947815
    .line 33947816
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/FocusableNode;->d2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/j;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iput-object p1, v0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/interaction/e;

    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 33685506
    check-cast p2, Landroidx/compose/ui/focus/g0;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->b(Landroidx/compose/ui/focus/g0;Landroidx/compose/ui/focus/g0;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/focus/g0;

    .line 33685505
    .line 33685506
    check-cast p2, Landroidx/compose/ui/focus/g0;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->b(Landroidx/compose/ui/focus/g0;Landroidx/compose/ui/focus/g0;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


