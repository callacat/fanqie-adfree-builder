## classes/androidx/compose/runtime/y.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 33947653
    iput-object p2, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 33947655
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33947661
    iput-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947663
    new-instance v0, Ljava/lang/Object;

    .line 33947665
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33947668
    iput-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33947670
    new-instance v0, Landroidx/collection/l0;

    .line 33947672
    const/4 v2, 0x6

    .line 33947673
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947676
    new-instance v7, Landroidx/collection/MutableSetWrapper;

    .line 33947678
    invoke-direct {v7, v0}, Landroidx/collection/MutableSetWrapper;-><init>(Landroidx/collection/l0;)V

    .line 33947681
    iput-object v7, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 33947683
    new-instance v6, Landroidx/compose/runtime/q3;

    .line 33947685
    invoke-direct {v6}, Landroidx/compose/runtime/q3;-><init>()V

    .line 33947688
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->e()Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_35

    .line 33947694
    new-instance v0, Landroidx/collection/b0;

    .line 33947696
    invoke-direct {v0, v2}, Landroidx/collection/b0;-><init>(I)V

    .line 33947699
    iput-object v0, v6, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33947701
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->g()Z

    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_3e

    .line 33947707
    invoke-virtual {v6}, Landroidx/compose/runtime/q3;->i()V

    .line 33947710
    :cond_3e
    iput-object v6, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 33947712
    sget v0, Landroidx/compose/runtime/collection/g;->a:I

    .line 33947714
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947717
    move-result-object v0

    .line 33947718
    iput-object v0, p0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 33947720
    new-instance v0, Landroidx/collection/l0;

    .line 33947722
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947725
    iput-object v0, p0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947727
    new-instance v0, Landroidx/collection/l0;

    .line 33947729
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947732
    iput-object v0, p0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947734
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 33947740
    new-instance v8, Ls/a;

    .line 33947742
    invoke-direct {v8}, Ls/a;-><init>()V

    .line 33947745
    iput-object v8, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 33947747
    new-instance v9, Ls/a;

    .line 33947749
    invoke-direct {v9}, Ls/a;-><init>()V

    .line 33947752
    iput-object v9, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 33947754
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947757
    move-result-object v0

    .line 33947758
    iput-object v0, p0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947760
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947763
    move-result-object v0

    .line 33947764
    iput-object v0, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 33947766
    new-instance v10, Landroidx/compose/runtime/g0;

    .line 33947768
    invoke-direct {v10, p1}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/v;)V

    .line 33947771
    iput-object v10, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 33947773
    new-instance v0, Ly/a0;

    .line 33947775
    invoke-direct {v0}, Ly/a0;-><init>()V

    .line 33947778
    iput-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 33947780
    new-instance v0, Landroidx/compose/runtime/p;

    .line 33947782
    move-object v3, v0

    .line 33947783
    move-object v4, p2

    .line 33947784
    move-object v5, p1

    .line 33947785
    move-object v11, p0

    .line 33947786
    invoke-direct/range {v3 .. v11}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q3;Landroidx/collection/MutableSetWrapper;Ls/a;Ls/a;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/y;)V

    .line 33947789
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v;->s(Landroidx/compose/runtime/p;)V

    .line 33947792
    iput-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33947794
    iput-object v1, p0, Landroidx/compose/runtime/y;->w:Lkotlin/coroutines/CoroutineContext;

    .line 33947796
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 33947798
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    sget-object p1, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947805
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 33947652
    .line 33947653
    iput-object p2, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947662
    .line 33947663
    new-instance v0, Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33947669
    .line 33947670
    new-instance v0, Landroidx/collection/l0;

    .line 33947671
    .line 33947672
    const/4 v2, 0x6

    .line 33947673
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v7, Landroidx/collection/MutableSetWrapper;

    .line 33947677
    .line 33947678
    invoke-direct {v7, v0}, Landroidx/collection/MutableSetWrapper;-><init>(Landroidx/collection/l0;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v7, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 33947682
    .line 33947683
    new-instance v6, Landroidx/compose/runtime/q3;

    .line 33947684
    .line 33947685
    invoke-direct {v6}, Landroidx/compose/runtime/q3;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->e()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_35

    .line 33947693
    .line 33947694
    new-instance v0, Landroidx/collection/b0;

    .line 33947695
    .line 33947696
    invoke-direct {v0, v2}, Landroidx/collection/b0;-><init>(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-object v0, v6, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->g()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_3e

    .line 33947706
    .line 33947707
    invoke-virtual {v6}, Landroidx/compose/runtime/q3;->i()V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iput-object v6, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 33947711
    .line 33947712
    sget v0, Landroidx/compose/runtime/collection/g;->a:I

    .line 33947713
    .line 33947714
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    iput-object v0, p0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 33947719
    .line 33947720
    new-instance v0, Landroidx/collection/l0;

    .line 33947721
    .line 33947722
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iput-object v0, p0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947726
    .line 33947727
    new-instance v0, Landroidx/collection/l0;

    .line 33947728
    .line 33947729
    invoke-direct {v0, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v0, p0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947733
    .line 33947734
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    iput-object v0, p0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 33947739
    .line 33947740
    new-instance v8, Ls/a;

    .line 33947741
    .line 33947742
    invoke-direct {v8}, Ls/a;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v8, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 33947746
    .line 33947747
    new-instance v9, Ls/a;

    .line 33947748
    .line 33947749
    invoke-direct {v9}, Ls/a;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v9, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 33947753
    .line 33947754
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    iput-object v0, p0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947759
    .line 33947760
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    iput-object v0, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 33947765
    .line 33947766
    new-instance v10, Landroidx/compose/runtime/g0;

    .line 33947767
    .line 33947768
    invoke-direct {v10, p1}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/v;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object v10, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 33947772
    .line 33947773
    new-instance v0, Ly/a0;

    .line 33947774
    .line 33947775
    invoke-direct {v0}, Ly/a0;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 33947779
    .line 33947780
    new-instance v0, Landroidx/compose/runtime/p;

    .line 33947781
    .line 33947782
    move-object v3, v0

    .line 33947783
    move-object v4, p2

    .line 33947784
    move-object v5, p1

    .line 33947785
    move-object v11, p0

    .line 33947786
    invoke-direct/range {v3 .. v11}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q3;Landroidx/collection/MutableSetWrapper;Ls/a;Ls/a;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/y;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v;->s(Landroidx/compose/runtime/p;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33947793
    .line 33947794
    iput-object v1, p0, Landroidx/compose/runtime/y;->w:Lkotlin/coroutines/CoroutineContext;

    .line 33947795
    .line 33947796
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 33947797
    .line 33947798
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    sget-object p1, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947804
    .line 33947805
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 33947806
    .line 33947807
    return-void
.end method


.method public static w(Ly/h0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816606
    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816608
    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static x(Ly/h0;)V
[MOD-CHANGED]
.method public static x(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    if-eqz v1, :cond_39

    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_39

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039400
    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039408
    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039411
    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final A(Ls/a;)V
[MOD-CHANGED]
.method public final A(Ls/a;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301508
    iget-object v2, v1, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17301510
    iget-object v3, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17301512
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v0, v2, v3}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17301519
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ls/a;->b()Z

    .line 17301522
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f4

    .line 17301523
    if-eqz v0, :cond_33

    .line 17301525
    :try_start_15
    iget-object v0, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17301527
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 17301530
    move-result v0

    .line 17301531
    if-eqz v0, :cond_26

    .line 17301533
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301535
    if-nez v0, :cond_26

    .line 17301537
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301539
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_2c

    .line 17301542
    :cond_26
    :goto_26
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301544
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17301547
    return-void

    .line 17301548
    :catchall_2c
    move-exception v0

    .line 17301549
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301551
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17301554
    throw v0

    .line 17301555
    :cond_33
    :try_start_33
    const-string v0, "Compose:applyChanges"

    .line 17301557
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301559
    invoke-static {v2, v0}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_1f4

    .line 17301562
    :try_start_3a
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301564
    if-eqz v0, :cond_43

    .line 17301566
    iget-object v3, v0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 17301568
    if-eqz v3, :cond_43

    .line 17301570
    goto :goto_45

    .line 17301571
    :cond_43
    iget-object v3, v1, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 17301573
    :goto_45
    if-eqz v0, :cond_4b

    .line 17301575
    iget-object v0, v0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 17301577
    if-nez v0, :cond_4d

    .line 17301579
    :cond_4b
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301581
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/d;->e()V

    .line 17301584
    iget-object v4, v1, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 17301586
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17301589
    move-result-object v4
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_1ed

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    :try_start_57
    iget-object v6, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17301593
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17301596
    move-result-object v6

    .line 17301597
    move-object/from16 v7, p1

    .line 17301599
    invoke-virtual {v7, v3, v4, v0, v6}, Ls/a;->a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 17301602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_1e7

    .line 17301604
    const/4 v0, 0x1

    .line 17301605
    :try_start_65
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17301608
    invoke-interface {v3}, Landroidx/compose/runtime/d;->a()V
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_1ed

    .line 17301611
    :try_start_6b
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301614
    iget-object v3, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301616
    invoke-virtual {v3}, Ly/a0;->h()V

    .line 17301619
    iget-object v3, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301621
    invoke-virtual {v3}, Ly/a0;->i()V

    .line 17301624
    iget-boolean v3, v1, Landroidx/compose/runtime/y;->o:Z

    .line 17301626
    if-eqz v3, :cond_1cd

    .line 17301628
    const-string v3, "Compose:unobserve"

    .line 17301630
    invoke-static {v2, v3}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_1f4

    .line 17301633
    :try_start_81
    iput-boolean v5, v1, Landroidx/compose/runtime/y;->o:Z

    .line 17301635
    iget-object v2, v1, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17301637
    iget-object v3, v2, Landroidx/collection/s0;->a:[J

    .line 17301639
    array-length v4, v3

    .line 17301640
    add-int/lit8 v4, v4, -0x2

    .line 17301642
    if-ltz v4, :cond_1bb

    .line 17301644
    const/4 v6, 0x0

    .line 17301645
    :goto_8d
    aget-wide v7, v3, v6

    .line 17301647
    not-long v9, v7

    .line 17301648
    const/4 v11, 0x7

    .line 17301649
    shl-long/2addr v9, v11

    .line 17301650
    and-long/2addr v9, v7

    .line 17301651
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301656
    and-long/2addr v9, v12

    .line 17301657
    cmp-long v14, v9, v12

    .line 17301659
    if-eqz v14, :cond_1ad

    .line 17301661
    sub-int v9, v6, v4

    .line 17301663
    not-int v9, v9

    .line 17301664
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301666
    const/16 v10, 0x8

    .line 17301668
    rsub-int/lit8 v9, v9, 0x8

    .line 17301670
    const/4 v14, 0x0

    .line 17301671
    :goto_a7
    if-ge v14, v9, :cond_1a0

    .line 17301673
    const-wide/16 v15, 0xff

    .line 17301675
    and-long v17, v7, v15

    .line 17301677
    const-wide/16 v19, 0x80

    .line 17301679
    cmp-long v21, v17, v19

    .line 17301681
    if-gez v21, :cond_b6

    .line 17301683
    const/16 v17, 0x1

    .line 17301685
    goto :goto_b8

    .line 17301686
    :cond_b6
    const/16 v17, 0x0

    .line 17301688
    :goto_b8
    if-eqz v17, :cond_184

    .line 17301690
    shl-int/lit8 v17, v6, 0x3

    .line 17301692
    add-int v5, v17, v14

    .line 17301694
    iget-object v0, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301696
    aget-object v0, v0, v5

    .line 17301698
    iget-object v0, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17301700
    aget-object v0, v0, v5

    .line 17301702
    instance-of v15, v0, Landroidx/collection/l0;

    .line 17301704
    if-eqz v15, :cond_165

    .line 17301706
    const-string v15, ""

    .line 17301708
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    check-cast v0, Landroidx/collection/l0;

    .line 17301713
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301715
    iget-object v10, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17301717
    array-length v12, v10

    .line 17301718
    add-int/lit8 v12, v12, -0x2

    .line 17301720
    if-ltz v12, :cond_153

    .line 17301722
    move/from16 v25, v12

    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    :goto_dd
    aget-wide v11, v10, v13

    .line 17301727
    move-object/from16 v26, v3

    .line 17301729
    move/from16 v27, v4

    .line 17301731
    not-long v3, v11

    .line 17301732
    const/16 v17, 0x7

    .line 17301734
    shl-long v3, v3, v17

    .line 17301736
    and-long/2addr v3, v11

    .line 17301737
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301742
    and-long v3, v3, v23

    .line 17301744
    cmp-long v28, v3, v23

    .line 17301746
    if-eqz v28, :cond_13e

    .line 17301748
    sub-int v3, v13, v25

    .line 17301750
    not-int v3, v3

    .line 17301751
    ushr-int/lit8 v3, v3, 0x1f

    .line 17301753
    const/16 v4, 0x8

    .line 17301755
    rsub-int/lit8 v3, v3, 0x8

    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    :goto_fe
    if-ge v4, v3, :cond_133

    .line 17301760
    const-wide/16 v21, 0xff

    .line 17301762
    and-long v28, v11, v21

    .line 17301764
    cmp-long v30, v28, v19

    .line 17301766
    if-gez v30, :cond_10b

    .line 17301768
    const/16 v28, 0x1

    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/16 v28, 0x0

    .line 17301773
    :goto_10d
    if-eqz v28, :cond_127

    .line 17301775
    shl-int/lit8 v28, v13, 0x3

    .line 17301777
    move-object/from16 v29, v10

    .line 17301779
    add-int v10, v28, v4

    .line 17301781
    aget-object v28, v15, v10

    .line 17301783
    check-cast v28, Landroidx/compose/runtime/q2;

    .line 17301785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/q2;->c()Z

    .line 17301788
    move-result v28

    .line 17301789
    const/16 v30, 0x1

    .line 17301791
    xor-int/lit8 v28, v28, 0x1

    .line 17301793
    if-eqz v28, :cond_12b

    .line 17301795
    invoke-virtual {v0, v10}, Landroidx/collection/l0;->m(I)V

    .line 17301798
    goto :goto_12b

    .line 17301799
    :cond_127
    move-object/from16 v29, v10

    .line 17301801
    const/16 v30, 0x1

    .line 17301803
    :cond_12b
    :goto_12b
    const/16 v10, 0x8

    .line 17301805
    shr-long/2addr v11, v10

    .line 17301806
    add-int/lit8 v4, v4, 0x1

    .line 17301808
    move-object/from16 v10, v29

    .line 17301810
    goto :goto_fe

    .line 17301811
    :cond_133
    move-object/from16 v29, v10

    .line 17301813
    const/16 v10, 0x8

    .line 17301815
    const-wide/16 v21, 0xff

    .line 17301817
    const/16 v30, 0x1

    .line 17301819
    if-ne v3, v10, :cond_160

    .line 17301821
    goto :goto_144

    .line 17301822
    :cond_13e
    move-object/from16 v29, v10

    .line 17301824
    const-wide/16 v21, 0xff

    .line 17301826
    const/16 v30, 0x1

    .line 17301828
    :goto_144
    move/from16 v12, v25

    .line 17301830
    if-eq v13, v12, :cond_160

    .line 17301832
    add-int/lit8 v13, v13, 0x1

    .line 17301834
    move/from16 v25, v12

    .line 17301836
    move-object/from16 v3, v26

    .line 17301838
    move/from16 v4, v27

    .line 17301840
    move-object/from16 v10, v29

    .line 17301842
    goto :goto_dd

    .line 17301843
    :cond_153
    move-object/from16 v26, v3

    .line 17301845
    move/from16 v27, v4

    .line 17301847
    const/16 v17, 0x7

    .line 17301849
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301854
    const/16 v30, 0x1

    .line 17301856
    :cond_160
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 17301859
    move-result v0

    .line 17301860
    goto :goto_17e

    .line 17301861
    :cond_165
    move-object/from16 v26, v3

    .line 17301863
    move/from16 v27, v4

    .line 17301865
    move-wide/from16 v23, v12

    .line 17301867
    const/4 v3, 0x0

    .line 17301868
    const/16 v17, 0x7

    .line 17301870
    const/16 v30, 0x1

    .line 17301872
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 17301877
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->c()Z

    .line 17301880
    move-result v0

    .line 17301881
    if-nez v0, :cond_17d

    .line 17301883
    const/4 v0, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v0, 0x0

    .line 17301886
    :goto_17e
    if-eqz v0, :cond_18e

    .line 17301888
    invoke-virtual {v2, v5}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 17301891
    goto :goto_18e

    .line 17301892
    :cond_184
    move-object/from16 v26, v3

    .line 17301894
    move/from16 v27, v4

    .line 17301896
    move-wide/from16 v23, v12

    .line 17301898
    const/16 v17, 0x7

    .line 17301900
    const/16 v30, 0x1

    .line 17301902
    :cond_18e
    :goto_18e
    const/16 v0, 0x8

    .line 17301904
    shr-long/2addr v7, v0

    .line 17301905
    add-int/lit8 v14, v14, 0x1

    .line 17301907
    move-wide/from16 v12, v23

    .line 17301909
    move-object/from16 v3, v26

    .line 17301911
    move/from16 v4, v27

    .line 17301913
    const/4 v0, 0x1

    .line 17301914
    const/4 v5, 0x0

    .line 17301915
    const/16 v10, 0x8

    .line 17301917
    const/4 v11, 0x7

    .line 17301918
    goto/16 :goto_a7

    .line 17301920
    :cond_1a0
    move-object/from16 v26, v3

    .line 17301922
    move/from16 v27, v4

    .line 17301924
    const/16 v0, 0x8

    .line 17301926
    const/16 v30, 0x1

    .line 17301928
    if-ne v9, v0, :cond_1bb

    .line 17301930
    move/from16 v4, v27

    .line 17301932
    goto :goto_1b1

    .line 17301933
    :cond_1ad
    move-object/from16 v26, v3

    .line 17301935
    const/16 v30, 0x1

    .line 17301937
    :goto_1b1
    if-eq v6, v4, :cond_1bb

    .line 17301939
    add-int/lit8 v6, v6, 0x1

    .line 17301941
    move-object/from16 v3, v26

    .line 17301943
    const/4 v0, 0x1

    .line 17301944
    const/4 v5, 0x0

    .line 17301945
    goto/16 :goto_8d

    .line 17301947
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 17301950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c0
    .catchall {:try_start_81 .. :try_end_1c0} :catchall_1c6

    .line 17301952
    :try_start_1c0
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 17301954
    invoke-static {v0}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301957
    goto :goto_1cd

    .line 17301958
    :catchall_1c6
    move-exception v0

    .line 17301959
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301961
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301964
    throw v0
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1f4

    .line 17301965
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    iget-object v0, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17301967
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 17301970
    move-result v0

    .line 17301971
    if-eqz v0, :cond_26

    .line 17301973
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301975
    if-nez v0, :cond_26

    .line 17301977
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301979
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_1de
    .catchall {:try_start_1cd .. :try_end_1de} :catchall_1e0

    .line 17301982
    goto/16 :goto_26

    .line 17301984
    :catchall_1e0
    move-exception v0

    .line 17301985
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301987
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17301990
    throw v0

    .line 17301991
    :catchall_1e7
    move-exception v0

    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    :try_start_1e9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17301996
    throw v0
    :try_end_1ed
    .catchall {:try_start_1e9 .. :try_end_1ed} :catchall_1ed

    .line 17301997
    :catchall_1ed
    move-exception v0

    .line 17301998
    :try_start_1ee
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17302000
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17302003
    throw v0
    :try_end_1f4
    .catchall {:try_start_1ee .. :try_end_1f4} :catchall_1f4

    .line 17302004
    :catchall_1f4
    move-exception v0

    .line 17302005
    :try_start_1f5
    iget-object v2, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17302007
    invoke-virtual {v2}, Ls/a;->b()Z

    .line 17302010
    move-result v2

    .line 17302011
    if-eqz v2, :cond_206

    .line 17302013
    iget-object v2, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17302015
    if-nez v2, :cond_206

    .line 17302017
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302019
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_206
    .catchall {:try_start_1f5 .. :try_end_206} :catchall_20c

    .line 17302022
    :cond_206
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302024
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17302027
    throw v0

    .line 17302028
    :catchall_20c
    move-exception v0

    .line 17302029
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302031
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17302034
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A(Ls/a;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301507
    .line 17301508
    iget-object v2, v1, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17301511
    .line 17301512
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-virtual {v0, v2, v3}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17301517
    .line 17301518
    .line 17301519
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ls/a;->b()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f4

    .line 17301523
    if-eqz v0, :cond_33

    .line 17301524
    .line 17301525
    :try_start_15
    iget-object v0, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17301526
    .line 17301527
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v0

    .line 17301531
    if-eqz v0, :cond_26

    .line 17301532
    .line 17301533
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301534
    .line 17301535
    if-nez v0, :cond_26

    .line 17301536
    .line 17301537
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301538
    .line 17301539
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_2c

    .line 17301540
    .line 17301541
    .line 17301542
    :cond_26
    :goto_26
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17301545
    .line 17301546
    .line 17301547
    return-void

    .line 17301548
    :catchall_2c
    move-exception v0

    .line 17301549
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301550
    .line 17301551
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17301552
    .line 17301553
    .line 17301554
    throw v0

    .line 17301555
    :cond_33
    :try_start_33
    const-string v0, "Compose:applyChanges"

    .line 17301556
    .line 17301557
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301558
    .line 17301559
    invoke-static {v2, v0}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_1f4

    .line 17301560
    .line 17301561
    .line 17301562
    :try_start_3a
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301563
    .line 17301564
    if-eqz v0, :cond_43

    .line 17301565
    .line 17301566
    iget-object v3, v0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 17301567
    .line 17301568
    if-eqz v3, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_45

    .line 17301571
    :cond_43
    iget-object v3, v1, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 17301572
    .line 17301573
    :goto_45
    if-eqz v0, :cond_4b

    .line 17301574
    .line 17301575
    iget-object v0, v0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 17301576
    .line 17301577
    if-nez v0, :cond_4d

    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301580
    .line 17301581
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/d;->e()V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object v4, v1, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 17301585
    .line 17301586
    invoke-virtual {v4}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v4
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_1ed

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    :try_start_57
    iget-object v6, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17301592
    .line 17301593
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v6

    .line 17301597
    move-object/from16 v7, p1

    .line 17301598
    .line 17301599
    invoke-virtual {v7, v3, v4, v0, v6}, Ls/a;->a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 17301600
    .line 17301601
    .line 17301602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_1e7

    .line 17301603
    .line 17301604
    const/4 v0, 0x1

    .line 17301605
    :try_start_65
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-interface {v3}, Landroidx/compose/runtime/d;->a()V
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_1ed

    .line 17301609
    .line 17301610
    .line 17301611
    :try_start_6b
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v3, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301615
    .line 17301616
    invoke-virtual {v3}, Ly/a0;->h()V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v3, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301620
    .line 17301621
    invoke-virtual {v3}, Ly/a0;->i()V

    .line 17301622
    .line 17301623
    .line 17301624
    iget-boolean v3, v1, Landroidx/compose/runtime/y;->o:Z

    .line 17301625
    .line 17301626
    if-eqz v3, :cond_1cd

    .line 17301627
    .line 17301628
    const-string v3, "Compose:unobserve"

    .line 17301629
    .line 17301630
    invoke-static {v2, v3}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_1f4

    .line 17301631
    .line 17301632
    .line 17301633
    :try_start_81
    iput-boolean v5, v1, Landroidx/compose/runtime/y;->o:Z

    .line 17301634
    .line 17301635
    iget-object v2, v1, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17301636
    .line 17301637
    iget-object v3, v2, Landroidx/collection/s0;->a:[J

    .line 17301638
    .line 17301639
    array-length v4, v3

    .line 17301640
    add-int/lit8 v4, v4, -0x2

    .line 17301641
    .line 17301642
    if-ltz v4, :cond_1bb

    .line 17301643
    .line 17301644
    const/4 v6, 0x0

    .line 17301645
    :goto_8d
    aget-wide v7, v3, v6

    .line 17301646
    .line 17301647
    not-long v9, v7

    .line 17301648
    const/4 v11, 0x7

    .line 17301649
    shl-long/2addr v9, v11

    .line 17301650
    and-long/2addr v9, v7

    .line 17301651
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301652
    .line 17301653
    .line 17301654
    .line 17301655
    .line 17301656
    and-long/2addr v9, v12

    .line 17301657
    cmp-long v14, v9, v12

    .line 17301658
    .line 17301659
    if-eqz v14, :cond_1ad

    .line 17301660
    .line 17301661
    sub-int v9, v6, v4

    .line 17301662
    .line 17301663
    not-int v9, v9

    .line 17301664
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301665
    .line 17301666
    const/16 v10, 0x8

    .line 17301667
    .line 17301668
    rsub-int/lit8 v9, v9, 0x8

    .line 17301669
    .line 17301670
    const/4 v14, 0x0

    .line 17301671
    :goto_a7
    if-ge v14, v9, :cond_1a0

    .line 17301672
    .line 17301673
    const-wide/16 v15, 0xff

    .line 17301674
    .line 17301675
    and-long v17, v7, v15

    .line 17301676
    .line 17301677
    const-wide/16 v19, 0x80

    .line 17301678
    .line 17301679
    cmp-long v21, v17, v19

    .line 17301680
    .line 17301681
    if-gez v21, :cond_b6

    .line 17301682
    .line 17301683
    const/16 v17, 0x1

    .line 17301684
    .line 17301685
    goto :goto_b8

    .line 17301686
    :cond_b6
    const/16 v17, 0x0

    .line 17301687
    .line 17301688
    :goto_b8
    if-eqz v17, :cond_184

    .line 17301689
    .line 17301690
    shl-int/lit8 v17, v6, 0x3

    .line 17301691
    .line 17301692
    add-int v5, v17, v14

    .line 17301693
    .line 17301694
    iget-object v0, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17301695
    .line 17301696
    aget-object v0, v0, v5

    .line 17301697
    .line 17301698
    iget-object v0, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17301699
    .line 17301700
    aget-object v0, v0, v5

    .line 17301701
    .line 17301702
    instance-of v15, v0, Landroidx/collection/l0;

    .line 17301703
    .line 17301704
    if-eqz v15, :cond_165

    .line 17301705
    .line 17301706
    const-string v15, ""

    .line 17301707
    .line 17301708
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    check-cast v0, Landroidx/collection/l0;

    .line 17301712
    .line 17301713
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17301714
    .line 17301715
    iget-object v10, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17301716
    .line 17301717
    array-length v12, v10

    .line 17301718
    add-int/lit8 v12, v12, -0x2

    .line 17301719
    .line 17301720
    if-ltz v12, :cond_153

    .line 17301721
    .line 17301722
    move/from16 v25, v12

    .line 17301723
    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    :goto_dd
    aget-wide v11, v10, v13

    .line 17301726
    .line 17301727
    move-object/from16 v26, v3

    .line 17301728
    .line 17301729
    move/from16 v27, v4

    .line 17301730
    .line 17301731
    not-long v3, v11

    .line 17301732
    const/16 v17, 0x7

    .line 17301733
    .line 17301734
    shl-long v3, v3, v17

    .line 17301735
    .line 17301736
    and-long/2addr v3, v11

    .line 17301737
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301738
    .line 17301739
    .line 17301740
    .line 17301741
    .line 17301742
    and-long v3, v3, v23

    .line 17301743
    .line 17301744
    cmp-long v28, v3, v23

    .line 17301745
    .line 17301746
    if-eqz v28, :cond_13e

    .line 17301747
    .line 17301748
    sub-int v3, v13, v25

    .line 17301749
    .line 17301750
    not-int v3, v3

    .line 17301751
    ushr-int/lit8 v3, v3, 0x1f

    .line 17301752
    .line 17301753
    const/16 v4, 0x8

    .line 17301754
    .line 17301755
    rsub-int/lit8 v3, v3, 0x8

    .line 17301756
    .line 17301757
    const/4 v4, 0x0

    .line 17301758
    :goto_fe
    if-ge v4, v3, :cond_133

    .line 17301759
    .line 17301760
    const-wide/16 v21, 0xff

    .line 17301761
    .line 17301762
    and-long v28, v11, v21

    .line 17301763
    .line 17301764
    cmp-long v30, v28, v19

    .line 17301765
    .line 17301766
    if-gez v30, :cond_10b

    .line 17301767
    .line 17301768
    const/16 v28, 0x1

    .line 17301769
    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/16 v28, 0x0

    .line 17301772
    .line 17301773
    :goto_10d
    if-eqz v28, :cond_127

    .line 17301774
    .line 17301775
    shl-int/lit8 v28, v13, 0x3

    .line 17301776
    .line 17301777
    move-object/from16 v29, v10

    .line 17301778
    .line 17301779
    add-int v10, v28, v4

    .line 17301780
    .line 17301781
    aget-object v28, v15, v10

    .line 17301782
    .line 17301783
    check-cast v28, Landroidx/compose/runtime/q2;

    .line 17301784
    .line 17301785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/q2;->c()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v28

    .line 17301789
    const/16 v30, 0x1

    .line 17301790
    .line 17301791
    xor-int/lit8 v28, v28, 0x1

    .line 17301792
    .line 17301793
    if-eqz v28, :cond_12b

    .line 17301794
    .line 17301795
    invoke-virtual {v0, v10}, Landroidx/collection/l0;->m(I)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto :goto_12b

    .line 17301799
    :cond_127
    move-object/from16 v29, v10

    .line 17301800
    .line 17301801
    const/16 v30, 0x1

    .line 17301802
    .line 17301803
    :cond_12b
    :goto_12b
    const/16 v10, 0x8

    .line 17301804
    .line 17301805
    shr-long/2addr v11, v10

    .line 17301806
    add-int/lit8 v4, v4, 0x1

    .line 17301807
    .line 17301808
    move-object/from16 v10, v29

    .line 17301809
    .line 17301810
    goto :goto_fe

    .line 17301811
    :cond_133
    move-object/from16 v29, v10

    .line 17301812
    .line 17301813
    const/16 v10, 0x8

    .line 17301814
    .line 17301815
    const-wide/16 v21, 0xff

    .line 17301816
    .line 17301817
    const/16 v30, 0x1

    .line 17301818
    .line 17301819
    if-ne v3, v10, :cond_160

    .line 17301820
    .line 17301821
    goto :goto_144

    .line 17301822
    :cond_13e
    move-object/from16 v29, v10

    .line 17301823
    .line 17301824
    const-wide/16 v21, 0xff

    .line 17301825
    .line 17301826
    const/16 v30, 0x1

    .line 17301827
    .line 17301828
    :goto_144
    move/from16 v12, v25

    .line 17301829
    .line 17301830
    if-eq v13, v12, :cond_160

    .line 17301831
    .line 17301832
    add-int/lit8 v13, v13, 0x1

    .line 17301833
    .line 17301834
    move/from16 v25, v12

    .line 17301835
    .line 17301836
    move-object/from16 v3, v26

    .line 17301837
    .line 17301838
    move/from16 v4, v27

    .line 17301839
    .line 17301840
    move-object/from16 v10, v29

    .line 17301841
    .line 17301842
    goto :goto_dd

    .line 17301843
    :cond_153
    move-object/from16 v26, v3

    .line 17301844
    .line 17301845
    move/from16 v27, v4

    .line 17301846
    .line 17301847
    const/16 v17, 0x7

    .line 17301848
    .line 17301849
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301850
    .line 17301851
    .line 17301852
    .line 17301853
    .line 17301854
    const/16 v30, 0x1

    .line 17301855
    .line 17301856
    :cond_160
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v0

    .line 17301860
    goto :goto_17e

    .line 17301861
    :cond_165
    move-object/from16 v26, v3

    .line 17301862
    .line 17301863
    move/from16 v27, v4

    .line 17301864
    .line 17301865
    move-wide/from16 v23, v12

    .line 17301866
    .line 17301867
    const/4 v3, 0x0

    .line 17301868
    const/16 v17, 0x7

    .line 17301869
    .line 17301870
    const/16 v30, 0x1

    .line 17301871
    .line 17301872
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    .line 17301874
    .line 17301875
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 17301876
    .line 17301877
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->c()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v0

    .line 17301881
    if-nez v0, :cond_17d

    .line 17301882
    .line 17301883
    const/4 v0, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v0, 0x0

    .line 17301886
    :goto_17e
    if-eqz v0, :cond_18e

    .line 17301887
    .line 17301888
    invoke-virtual {v2, v5}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_18e

    .line 17301892
    :cond_184
    move-object/from16 v26, v3

    .line 17301893
    .line 17301894
    move/from16 v27, v4

    .line 17301895
    .line 17301896
    move-wide/from16 v23, v12

    .line 17301897
    .line 17301898
    const/16 v17, 0x7

    .line 17301899
    .line 17301900
    const/16 v30, 0x1

    .line 17301901
    .line 17301902
    :cond_18e
    :goto_18e
    const/16 v0, 0x8

    .line 17301903
    .line 17301904
    shr-long/2addr v7, v0

    .line 17301905
    add-int/lit8 v14, v14, 0x1

    .line 17301906
    .line 17301907
    move-wide/from16 v12, v23

    .line 17301908
    .line 17301909
    move-object/from16 v3, v26

    .line 17301910
    .line 17301911
    move/from16 v4, v27

    .line 17301912
    .line 17301913
    const/4 v0, 0x1

    .line 17301914
    const/4 v5, 0x0

    .line 17301915
    const/16 v10, 0x8

    .line 17301916
    .line 17301917
    const/4 v11, 0x7

    .line 17301918
    goto/16 :goto_a7

    .line 17301919
    .line 17301920
    :cond_1a0
    move-object/from16 v26, v3

    .line 17301921
    .line 17301922
    move/from16 v27, v4

    .line 17301923
    .line 17301924
    const/16 v0, 0x8

    .line 17301925
    .line 17301926
    const/16 v30, 0x1

    .line 17301927
    .line 17301928
    if-ne v9, v0, :cond_1bb

    .line 17301929
    .line 17301930
    move/from16 v4, v27

    .line 17301931
    .line 17301932
    goto :goto_1b1

    .line 17301933
    :cond_1ad
    move-object/from16 v26, v3

    .line 17301934
    .line 17301935
    const/16 v30, 0x1

    .line 17301936
    .line 17301937
    :goto_1b1
    if-eq v6, v4, :cond_1bb

    .line 17301938
    .line 17301939
    add-int/lit8 v6, v6, 0x1

    .line 17301940
    .line 17301941
    move-object/from16 v3, v26

    .line 17301942
    .line 17301943
    const/4 v0, 0x1

    .line 17301944
    const/4 v5, 0x0

    .line 17301945
    goto/16 :goto_8d

    .line 17301946
    .line 17301947
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 17301948
    .line 17301949
    .line 17301950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c0
    .catchall {:try_start_81 .. :try_end_1c0} :catchall_1c6

    .line 17301951
    .line 17301952
    :try_start_1c0
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 17301953
    .line 17301954
    invoke-static {v0}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_1cd

    .line 17301958
    :catchall_1c6
    move-exception v0

    .line 17301959
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301960
    .line 17301961
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17301962
    .line 17301963
    .line 17301964
    throw v0
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1f4

    .line 17301965
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    iget-object v0, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17301966
    .line 17301967
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    if-eqz v0, :cond_26

    .line 17301972
    .line 17301973
    iget-object v0, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17301974
    .line 17301975
    if-nez v0, :cond_26

    .line 17301976
    .line 17301977
    iget-object v0, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301978
    .line 17301979
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_1de
    .catchall {:try_start_1cd .. :try_end_1de} :catchall_1e0

    .line 17301980
    .line 17301981
    .line 17301982
    goto/16 :goto_26

    .line 17301983
    .line 17301984
    :catchall_1e0
    move-exception v0

    .line 17301985
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17301986
    .line 17301987
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17301988
    .line 17301989
    .line 17301990
    throw v0

    .line 17301991
    :catchall_1e7
    move-exception v0

    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    :try_start_1e9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17301994
    .line 17301995
    .line 17301996
    throw v0
    :try_end_1ed
    .catchall {:try_start_1e9 .. :try_end_1ed} :catchall_1ed

    .line 17301997
    :catchall_1ed
    move-exception v0

    .line 17301998
    :try_start_1ee
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 17301999
    .line 17302000
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 17302001
    .line 17302002
    .line 17302003
    throw v0
    :try_end_1f4
    .catchall {:try_start_1ee .. :try_end_1f4} :catchall_1f4

    .line 17302004
    :catchall_1f4
    move-exception v0

    .line 17302005
    :try_start_1f5
    iget-object v2, v1, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 17302006
    .line 17302007
    invoke-virtual {v2}, Ls/a;->b()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v2

    .line 17302011
    if-eqz v2, :cond_206

    .line 17302012
    .line 17302013
    iget-object v2, v1, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 17302014
    .line 17302015
    if-nez v2, :cond_206

    .line 17302016
    .line 17302017
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_206
    .catchall {:try_start_1f5 .. :try_end_206} :catchall_20c

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302023
    .line 17302024
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17302025
    .line 17302026
    .line 17302027
    throw v0

    .line 17302028
    :catchall_20c
    move-exception v0

    .line 17302029
    iget-object v2, v1, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17302030
    .line 17302031
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 17302032
    .line 17302033
    .line 17302034
    throw v0
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 34

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 458756
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 458758
    array-length v3, v2

    .line 458759
    add-int/lit8 v3, v3, -0x2

    .line 458761
    const-wide/16 v6, 0xff

    .line 458763
    const/4 v8, 0x7

    .line 458764
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458769
    const/16 v11, 0x8

    .line 458771
    if-ltz v3, :cond_14c

    .line 458773
    const/4 v14, 0x0

    .line 458774
    :goto_16
    aget-wide v12, v2, v14

    .line 458776
    not-long v4, v12

    .line 458777
    shl-long/2addr v4, v8

    .line 458778
    and-long/2addr v4, v12

    .line 458779
    and-long/2addr v4, v9

    .line 458780
    cmp-long v19, v4, v9

    .line 458782
    if-eqz v19, :cond_137

    .line 458784
    sub-int v4, v14, v3

    .line 458786
    not-int v4, v4

    .line 458787
    ushr-int/lit8 v4, v4, 0x1f

    .line 458789
    rsub-int/lit8 v4, v4, 0x8

    .line 458791
    const/4 v5, 0x0

    .line 458792
    :goto_28
    if-ge v5, v4, :cond_12a

    .line 458794
    and-long v19, v12, v6

    .line 458796
    const-wide/16 v17, 0x80

    .line 458798
    cmp-long v21, v19, v17

    .line 458800
    if-gez v21, :cond_35

    .line 458802
    const/16 v19, 0x1

    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    const/16 v19, 0x0

    .line 458807
    :goto_37
    if-eqz v19, :cond_10a

    .line 458809
    shl-int/lit8 v19, v14, 0x3

    .line 458811
    add-int v15, v19, v5

    .line 458813
    iget-object v6, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 458815
    aget-object v6, v6, v15

    .line 458817
    iget-object v6, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 458819
    aget-object v6, v6, v15

    .line 458821
    instance-of v7, v6, Landroidx/collection/l0;

    .line 458823
    if-eqz v7, :cond_e7

    .line 458825
    const-string v7, ""

    .line 458827
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    check-cast v6, Landroidx/collection/l0;

    .line 458832
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458834
    iget-object v11, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 458836
    array-length v9, v11

    .line 458837
    add-int/lit8 v9, v9, -0x2

    .line 458839
    if-ltz v9, :cond_d7

    .line 458841
    move-object/from16 v25, v2

    .line 458843
    move/from16 v26, v3

    .line 458845
    const/4 v10, 0x0

    .line 458846
    :goto_5e
    aget-wide v2, v11, v10

    .line 458848
    move/from16 v27, v4

    .line 458850
    move/from16 v28, v5

    .line 458852
    not-long v4, v2

    .line 458853
    shl-long/2addr v4, v8

    .line 458854
    and-long/2addr v4, v2

    .line 458855
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458860
    and-long v4, v4, v23

    .line 458862
    cmp-long v29, v4, v23

    .line 458864
    if-eqz v29, :cond_c5

    .line 458866
    sub-int v4, v10, v9

    .line 458868
    not-int v4, v4

    .line 458869
    ushr-int/lit8 v4, v4, 0x1f

    .line 458871
    const/16 v5, 0x8

    .line 458873
    rsub-int/lit8 v4, v4, 0x8

    .line 458875
    const/4 v5, 0x0

    .line 458876
    :goto_7c
    if-ge v5, v4, :cond_bc

    .line 458878
    const-wide/16 v21, 0xff

    .line 458880
    and-long v29, v2, v21

    .line 458882
    const-wide/16 v17, 0x80

    .line 458884
    cmp-long v31, v29, v17

    .line 458886
    if-gez v31, :cond_8b

    .line 458888
    const/16 v29, 0x1

    .line 458890
    goto :goto_8d

    .line 458891
    :cond_8b
    const/16 v29, 0x0

    .line 458893
    :goto_8d
    if-eqz v29, :cond_ad

    .line 458895
    shl-int/lit8 v29, v10, 0x3

    .line 458897
    add-int v8, v29, v5

    .line 458899
    aget-object v29, v7, v8

    .line 458901
    move-object/from16 v31, v7

    .line 458903
    move-object/from16 v7, v29

    .line 458905
    check-cast v7, Landroidx/compose/runtime/p0;

    .line 458907
    move-object/from16 v29, v11

    .line 458909
    iget-object v11, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 458911
    sget v32, Landroidx/compose/runtime/collection/g;->a:I

    .line 458913
    invoke-virtual {v11, v7}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 458916
    move-result v7

    .line 458917
    const/4 v11, 0x1

    .line 458918
    xor-int/2addr v7, v11

    .line 458919
    if-eqz v7, :cond_b1

    .line 458921
    invoke-virtual {v6, v8}, Landroidx/collection/l0;->m(I)V

    .line 458924
    goto :goto_b1

    .line 458925
    :cond_ad
    move-object/from16 v31, v7

    .line 458927
    move-object/from16 v29, v11

    .line 458929
    :cond_b1
    :goto_b1
    const/16 v7, 0x8

    .line 458931
    shr-long/2addr v2, v7

    .line 458932
    add-int/lit8 v5, v5, 0x1

    .line 458934
    move-object/from16 v11, v29

    .line 458936
    move-object/from16 v7, v31

    .line 458938
    const/4 v8, 0x7

    .line 458939
    goto :goto_7c

    .line 458940
    :cond_bc
    move-object/from16 v31, v7

    .line 458942
    move-object/from16 v29, v11

    .line 458944
    const/16 v7, 0x8

    .line 458946
    if-ne v4, v7, :cond_df

    .line 458948
    goto :goto_c9

    .line 458949
    :cond_c5
    move-object/from16 v31, v7

    .line 458951
    move-object/from16 v29, v11

    .line 458953
    :goto_c9
    if-eq v10, v9, :cond_df

    .line 458955
    add-int/lit8 v10, v10, 0x1

    .line 458957
    move/from16 v4, v27

    .line 458959
    move/from16 v5, v28

    .line 458961
    move-object/from16 v11, v29

    .line 458963
    move-object/from16 v7, v31

    .line 458965
    const/4 v8, 0x7

    .line 458966
    goto :goto_5e

    .line 458967
    :cond_d7
    move-object/from16 v25, v2

    .line 458969
    move/from16 v26, v3

    .line 458971
    move/from16 v27, v4

    .line 458973
    move/from16 v28, v5

    .line 458975
    :cond_df
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->b()Z

    .line 458978
    move-result v2

    .line 458979
    move/from16 v20, v2

    .line 458981
    const/4 v2, 0x0

    .line 458982
    goto :goto_104

    .line 458983
    :cond_e7
    move-object/from16 v25, v2

    .line 458985
    move/from16 v26, v3

    .line 458987
    move/from16 v27, v4

    .line 458989
    move/from16 v28, v5

    .line 458991
    const/4 v2, 0x0

    .line 458992
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458995
    check-cast v6, Landroidx/compose/runtime/p0;

    .line 458997
    iget-object v3, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 458999
    sget v4, Landroidx/compose/runtime/collection/g;->a:I

    .line 459001
    invoke-virtual {v3, v6}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 459004
    move-result v3

    .line 459005
    if-nez v3, :cond_102

    .line 459007
    const/16 v20, 0x1

    .line 459009
    goto :goto_104

    .line 459010
    :cond_102
    const/16 v20, 0x0

    .line 459012
    :goto_104
    if-eqz v20, :cond_113

    .line 459014
    invoke-virtual {v1, v15}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 459017
    goto :goto_113

    .line 459018
    :cond_10a
    move-object/from16 v25, v2

    .line 459020
    move/from16 v26, v3

    .line 459022
    move/from16 v27, v4

    .line 459024
    move/from16 v28, v5

    .line 459026
    const/4 v2, 0x0

    .line 459027
    :cond_113
    :goto_113
    const/16 v3, 0x8

    .line 459029
    shr-long/2addr v12, v3

    .line 459030
    add-int/lit8 v5, v28, 0x1

    .line 459032
    move-object/from16 v2, v25

    .line 459034
    move/from16 v3, v26

    .line 459036
    move/from16 v4, v27

    .line 459038
    const-wide/16 v6, 0xff

    .line 459040
    const/4 v8, 0x7

    .line 459041
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459046
    const/16 v11, 0x8

    .line 459048
    goto/16 :goto_28

    .line 459050
    :cond_12a
    move-object/from16 v25, v2

    .line 459052
    move/from16 v26, v3

    .line 459054
    move v11, v4

    .line 459055
    const/4 v2, 0x0

    .line 459056
    const/16 v3, 0x8

    .line 459058
    if-ne v11, v3, :cond_14d

    .line 459060
    move/from16 v3, v26

    .line 459062
    goto :goto_13a

    .line 459063
    :cond_137
    move-object/from16 v25, v2

    .line 459065
    const/4 v2, 0x0

    .line 459066
    :goto_13a
    if-eq v14, v3, :cond_14d

    .line 459068
    add-int/lit8 v14, v14, 0x1

    .line 459070
    move-object/from16 v2, v25

    .line 459072
    const-wide/16 v6, 0xff

    .line 459074
    const/4 v8, 0x7

    .line 459075
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459080
    const/16 v11, 0x8

    .line 459082
    goto/16 :goto_16

    .line 459084
    :cond_14c
    const/4 v2, 0x0

    .line 459085
    :cond_14d
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 459087
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 459090
    move-result v1

    .line 459091
    if-eqz v1, :cond_1ca

    .line 459093
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 459095
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 459097
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 459099
    array-length v5, v4

    .line 459100
    add-int/lit8 v5, v5, -0x2

    .line 459102
    if-ltz v5, :cond_1ca

    .line 459104
    const/4 v6, 0x0

    .line 459105
    :goto_161
    aget-wide v7, v4, v6

    .line 459107
    not-long v9, v7

    .line 459108
    const/4 v11, 0x7

    .line 459109
    shl-long/2addr v9, v11

    .line 459110
    and-long/2addr v9, v7

    .line 459111
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459116
    and-long/2addr v9, v12

    .line 459117
    cmp-long v14, v9, v12

    .line 459119
    if-eqz v14, :cond_1bd

    .line 459121
    sub-int v9, v6, v5

    .line 459123
    not-int v9, v9

    .line 459124
    ushr-int/lit8 v9, v9, 0x1f

    .line 459126
    const/16 v10, 0x8

    .line 459128
    rsub-int/lit8 v9, v9, 0x8

    .line 459130
    const/4 v10, 0x0

    .line 459131
    :goto_17b
    if-ge v10, v9, :cond_1b3

    .line 459133
    const-wide/16 v14, 0xff

    .line 459135
    and-long v20, v7, v14

    .line 459137
    const-wide/16 v17, 0x80

    .line 459139
    cmp-long v22, v20, v17

    .line 459141
    if-gez v22, :cond_18a

    .line 459143
    const/16 v20, 0x1

    .line 459145
    goto :goto_18c

    .line 459146
    :cond_18a
    const/16 v20, 0x0

    .line 459148
    :goto_18c
    if-eqz v20, :cond_1aa

    .line 459150
    shl-int/lit8 v20, v6, 0x3

    .line 459152
    add-int v2, v20, v10

    .line 459154
    aget-object v20, v3, v2

    .line 459156
    move-object/from16 v11, v20

    .line 459158
    check-cast v11, Landroidx/compose/runtime/q2;

    .line 459160
    iget-object v11, v11, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 459162
    if-eqz v11, :cond_19f

    .line 459164
    const/16 v20, 0x1

    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    const/16 v20, 0x0

    .line 459169
    :goto_1a1
    const/4 v11, 0x1

    .line 459170
    xor-int/lit8 v16, v20, 0x1

    .line 459172
    if-eqz v16, :cond_1ab

    .line 459174
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->m(I)V

    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v11, 0x1

    .line 459179
    :cond_1ab
    :goto_1ab
    const/16 v2, 0x8

    .line 459181
    shr-long/2addr v7, v2

    .line 459182
    add-int/lit8 v10, v10, 0x1

    .line 459184
    const/4 v2, 0x0

    .line 459185
    const/4 v11, 0x7

    .line 459186
    goto :goto_17b

    .line 459187
    :cond_1b3
    const/16 v2, 0x8

    .line 459189
    const/4 v11, 0x1

    .line 459190
    const-wide/16 v14, 0xff

    .line 459192
    const-wide/16 v17, 0x80

    .line 459194
    if-ne v9, v2, :cond_1ca

    .line 459196
    goto :goto_1c4

    .line 459197
    :cond_1bd
    const/16 v2, 0x8

    .line 459199
    const/4 v11, 0x1

    .line 459200
    const-wide/16 v14, 0xff

    .line 459202
    const-wide/16 v17, 0x80

    .line 459204
    :goto_1c4
    if-eq v6, v5, :cond_1ca

    .line 459206
    add-int/lit8 v6, v6, 0x1

    .line 459208
    const/4 v2, 0x0

    .line 459209
    goto :goto_161

    .line 459210
    :cond_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 34

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 458755
    .line 458756
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 458757
    .line 458758
    array-length v3, v2

    .line 458759
    add-int/lit8 v3, v3, -0x2

    .line 458760
    .line 458761
    const-wide/16 v6, 0xff

    .line 458762
    .line 458763
    const/4 v8, 0x7

    .line 458764
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458765
    .line 458766
    .line 458767
    .line 458768
    .line 458769
    const/16 v11, 0x8

    .line 458770
    .line 458771
    if-ltz v3, :cond_14c

    .line 458772
    .line 458773
    const/4 v14, 0x0

    .line 458774
    :goto_16
    aget-wide v12, v2, v14

    .line 458775
    .line 458776
    not-long v4, v12

    .line 458777
    shl-long/2addr v4, v8

    .line 458778
    and-long/2addr v4, v12

    .line 458779
    and-long/2addr v4, v9

    .line 458780
    cmp-long v19, v4, v9

    .line 458781
    .line 458782
    if-eqz v19, :cond_137

    .line 458783
    .line 458784
    sub-int v4, v14, v3

    .line 458785
    .line 458786
    not-int v4, v4

    .line 458787
    ushr-int/lit8 v4, v4, 0x1f

    .line 458788
    .line 458789
    rsub-int/lit8 v4, v4, 0x8

    .line 458790
    .line 458791
    const/4 v5, 0x0

    .line 458792
    :goto_28
    if-ge v5, v4, :cond_12a

    .line 458793
    .line 458794
    and-long v19, v12, v6

    .line 458795
    .line 458796
    const-wide/16 v17, 0x80

    .line 458797
    .line 458798
    cmp-long v21, v19, v17

    .line 458799
    .line 458800
    if-gez v21, :cond_35

    .line 458801
    .line 458802
    const/16 v19, 0x1

    .line 458803
    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    const/16 v19, 0x0

    .line 458806
    .line 458807
    :goto_37
    if-eqz v19, :cond_10a

    .line 458808
    .line 458809
    shl-int/lit8 v19, v14, 0x3

    .line 458810
    .line 458811
    add-int v15, v19, v5

    .line 458812
    .line 458813
    iget-object v6, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 458814
    .line 458815
    aget-object v6, v6, v15

    .line 458816
    .line 458817
    iget-object v6, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 458818
    .line 458819
    aget-object v6, v6, v15

    .line 458820
    .line 458821
    instance-of v7, v6, Landroidx/collection/l0;

    .line 458822
    .line 458823
    if-eqz v7, :cond_e7

    .line 458824
    .line 458825
    const-string v7, ""

    .line 458826
    .line 458827
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    check-cast v6, Landroidx/collection/l0;

    .line 458831
    .line 458832
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458833
    .line 458834
    iget-object v11, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 458835
    .line 458836
    array-length v9, v11

    .line 458837
    add-int/lit8 v9, v9, -0x2

    .line 458838
    .line 458839
    if-ltz v9, :cond_d7

    .line 458840
    .line 458841
    move-object/from16 v25, v2

    .line 458842
    .line 458843
    move/from16 v26, v3

    .line 458844
    .line 458845
    const/4 v10, 0x0

    .line 458846
    :goto_5e
    aget-wide v2, v11, v10

    .line 458847
    .line 458848
    move/from16 v27, v4

    .line 458849
    .line 458850
    move/from16 v28, v5

    .line 458851
    .line 458852
    not-long v4, v2

    .line 458853
    shl-long/2addr v4, v8

    .line 458854
    and-long/2addr v4, v2

    .line 458855
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458856
    .line 458857
    .line 458858
    .line 458859
    .line 458860
    and-long v4, v4, v23

    .line 458861
    .line 458862
    cmp-long v29, v4, v23

    .line 458863
    .line 458864
    if-eqz v29, :cond_c5

    .line 458865
    .line 458866
    sub-int v4, v10, v9

    .line 458867
    .line 458868
    not-int v4, v4

    .line 458869
    ushr-int/lit8 v4, v4, 0x1f

    .line 458870
    .line 458871
    const/16 v5, 0x8

    .line 458872
    .line 458873
    rsub-int/lit8 v4, v4, 0x8

    .line 458874
    .line 458875
    const/4 v5, 0x0

    .line 458876
    :goto_7c
    if-ge v5, v4, :cond_bc

    .line 458877
    .line 458878
    const-wide/16 v21, 0xff

    .line 458879
    .line 458880
    and-long v29, v2, v21

    .line 458881
    .line 458882
    const-wide/16 v17, 0x80

    .line 458883
    .line 458884
    cmp-long v31, v29, v17

    .line 458885
    .line 458886
    if-gez v31, :cond_8b

    .line 458887
    .line 458888
    const/16 v29, 0x1

    .line 458889
    .line 458890
    goto :goto_8d

    .line 458891
    :cond_8b
    const/16 v29, 0x0

    .line 458892
    .line 458893
    :goto_8d
    if-eqz v29, :cond_ad

    .line 458894
    .line 458895
    shl-int/lit8 v29, v10, 0x3

    .line 458896
    .line 458897
    add-int v8, v29, v5

    .line 458898
    .line 458899
    aget-object v29, v7, v8

    .line 458900
    .line 458901
    move-object/from16 v31, v7

    .line 458902
    .line 458903
    move-object/from16 v7, v29

    .line 458904
    .line 458905
    check-cast v7, Landroidx/compose/runtime/p0;

    .line 458906
    .line 458907
    move-object/from16 v29, v11

    .line 458908
    .line 458909
    iget-object v11, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 458910
    .line 458911
    sget v32, Landroidx/compose/runtime/collection/g;->a:I

    .line 458912
    .line 458913
    invoke-virtual {v11, v7}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v7

    .line 458917
    const/4 v11, 0x1

    .line 458918
    xor-int/2addr v7, v11

    .line 458919
    if-eqz v7, :cond_b1

    .line 458920
    .line 458921
    invoke-virtual {v6, v8}, Landroidx/collection/l0;->m(I)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_b1

    .line 458925
    :cond_ad
    move-object/from16 v31, v7

    .line 458926
    .line 458927
    move-object/from16 v29, v11

    .line 458928
    .line 458929
    :cond_b1
    :goto_b1
    const/16 v7, 0x8

    .line 458930
    .line 458931
    shr-long/2addr v2, v7

    .line 458932
    add-int/lit8 v5, v5, 0x1

    .line 458933
    .line 458934
    move-object/from16 v11, v29

    .line 458935
    .line 458936
    move-object/from16 v7, v31

    .line 458937
    .line 458938
    const/4 v8, 0x7

    .line 458939
    goto :goto_7c

    .line 458940
    :cond_bc
    move-object/from16 v31, v7

    .line 458941
    .line 458942
    move-object/from16 v29, v11

    .line 458943
    .line 458944
    const/16 v7, 0x8

    .line 458945
    .line 458946
    if-ne v4, v7, :cond_df

    .line 458947
    .line 458948
    goto :goto_c9

    .line 458949
    :cond_c5
    move-object/from16 v31, v7

    .line 458950
    .line 458951
    move-object/from16 v29, v11

    .line 458952
    .line 458953
    :goto_c9
    if-eq v10, v9, :cond_df

    .line 458954
    .line 458955
    add-int/lit8 v10, v10, 0x1

    .line 458956
    .line 458957
    move/from16 v4, v27

    .line 458958
    .line 458959
    move/from16 v5, v28

    .line 458960
    .line 458961
    move-object/from16 v11, v29

    .line 458962
    .line 458963
    move-object/from16 v7, v31

    .line 458964
    .line 458965
    const/4 v8, 0x7

    .line 458966
    goto :goto_5e

    .line 458967
    :cond_d7
    move-object/from16 v25, v2

    .line 458968
    .line 458969
    move/from16 v26, v3

    .line 458970
    .line 458971
    move/from16 v27, v4

    .line 458972
    .line 458973
    move/from16 v28, v5

    .line 458974
    .line 458975
    :cond_df
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->b()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v2

    .line 458979
    move/from16 v20, v2

    .line 458980
    .line 458981
    const/4 v2, 0x0

    .line 458982
    goto :goto_104

    .line 458983
    :cond_e7
    move-object/from16 v25, v2

    .line 458984
    .line 458985
    move/from16 v26, v3

    .line 458986
    .line 458987
    move/from16 v27, v4

    .line 458988
    .line 458989
    move/from16 v28, v5

    .line 458990
    .line 458991
    const/4 v2, 0x0

    .line 458992
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458993
    .line 458994
    .line 458995
    check-cast v6, Landroidx/compose/runtime/p0;

    .line 458996
    .line 458997
    iget-object v3, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 458998
    .line 458999
    sget v4, Landroidx/compose/runtime/collection/g;->a:I

    .line 459000
    .line 459001
    invoke-virtual {v3, v6}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v3

    .line 459005
    if-nez v3, :cond_102

    .line 459006
    .line 459007
    const/16 v20, 0x1

    .line 459008
    .line 459009
    goto :goto_104

    .line 459010
    :cond_102
    const/16 v20, 0x0

    .line 459011
    .line 459012
    :goto_104
    if-eqz v20, :cond_113

    .line 459013
    .line 459014
    invoke-virtual {v1, v15}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    goto :goto_113

    .line 459018
    :cond_10a
    move-object/from16 v25, v2

    .line 459019
    .line 459020
    move/from16 v26, v3

    .line 459021
    .line 459022
    move/from16 v27, v4

    .line 459023
    .line 459024
    move/from16 v28, v5

    .line 459025
    .line 459026
    const/4 v2, 0x0

    .line 459027
    :cond_113
    :goto_113
    const/16 v3, 0x8

    .line 459028
    .line 459029
    shr-long/2addr v12, v3

    .line 459030
    add-int/lit8 v5, v28, 0x1

    .line 459031
    .line 459032
    move-object/from16 v2, v25

    .line 459033
    .line 459034
    move/from16 v3, v26

    .line 459035
    .line 459036
    move/from16 v4, v27

    .line 459037
    .line 459038
    const-wide/16 v6, 0xff

    .line 459039
    .line 459040
    const/4 v8, 0x7

    .line 459041
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    const/16 v11, 0x8

    .line 459047
    .line 459048
    goto/16 :goto_28

    .line 459049
    .line 459050
    :cond_12a
    move-object/from16 v25, v2

    .line 459051
    .line 459052
    move/from16 v26, v3

    .line 459053
    .line 459054
    move v11, v4

    .line 459055
    const/4 v2, 0x0

    .line 459056
    const/16 v3, 0x8

    .line 459057
    .line 459058
    if-ne v11, v3, :cond_14d

    .line 459059
    .line 459060
    move/from16 v3, v26

    .line 459061
    .line 459062
    goto :goto_13a

    .line 459063
    :cond_137
    move-object/from16 v25, v2

    .line 459064
    .line 459065
    const/4 v2, 0x0

    .line 459066
    :goto_13a
    if-eq v14, v3, :cond_14d

    .line 459067
    .line 459068
    add-int/lit8 v14, v14, 0x1

    .line 459069
    .line 459070
    move-object/from16 v2, v25

    .line 459071
    .line 459072
    const-wide/16 v6, 0xff

    .line 459073
    .line 459074
    const/4 v8, 0x7

    .line 459075
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    const/16 v11, 0x8

    .line 459081
    .line 459082
    goto/16 :goto_16

    .line 459083
    .line 459084
    :cond_14c
    const/4 v2, 0x0

    .line 459085
    :cond_14d
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 459086
    .line 459087
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 459088
    .line 459089
    .line 459090
    move-result v1

    .line 459091
    if-eqz v1, :cond_1ca

    .line 459092
    .line 459093
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 459094
    .line 459095
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 459096
    .line 459097
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 459098
    .line 459099
    array-length v5, v4

    .line 459100
    add-int/lit8 v5, v5, -0x2

    .line 459101
    .line 459102
    if-ltz v5, :cond_1ca

    .line 459103
    .line 459104
    const/4 v6, 0x0

    .line 459105
    :goto_161
    aget-wide v7, v4, v6

    .line 459106
    .line 459107
    not-long v9, v7

    .line 459108
    const/4 v11, 0x7

    .line 459109
    shl-long/2addr v9, v11

    .line 459110
    and-long/2addr v9, v7

    .line 459111
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    and-long/2addr v9, v12

    .line 459117
    cmp-long v14, v9, v12

    .line 459118
    .line 459119
    if-eqz v14, :cond_1bd

    .line 459120
    .line 459121
    sub-int v9, v6, v5

    .line 459122
    .line 459123
    not-int v9, v9

    .line 459124
    ushr-int/lit8 v9, v9, 0x1f

    .line 459125
    .line 459126
    const/16 v10, 0x8

    .line 459127
    .line 459128
    rsub-int/lit8 v9, v9, 0x8

    .line 459129
    .line 459130
    const/4 v10, 0x0

    .line 459131
    :goto_17b
    if-ge v10, v9, :cond_1b3

    .line 459132
    .line 459133
    const-wide/16 v14, 0xff

    .line 459134
    .line 459135
    and-long v20, v7, v14

    .line 459136
    .line 459137
    const-wide/16 v17, 0x80

    .line 459138
    .line 459139
    cmp-long v22, v20, v17

    .line 459140
    .line 459141
    if-gez v22, :cond_18a

    .line 459142
    .line 459143
    const/16 v20, 0x1

    .line 459144
    .line 459145
    goto :goto_18c

    .line 459146
    :cond_18a
    const/16 v20, 0x0

    .line 459147
    .line 459148
    :goto_18c
    if-eqz v20, :cond_1aa

    .line 459149
    .line 459150
    shl-int/lit8 v20, v6, 0x3

    .line 459151
    .line 459152
    add-int v2, v20, v10

    .line 459153
    .line 459154
    aget-object v20, v3, v2

    .line 459155
    .line 459156
    move-object/from16 v11, v20

    .line 459157
    .line 459158
    check-cast v11, Landroidx/compose/runtime/q2;

    .line 459159
    .line 459160
    iget-object v11, v11, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 459161
    .line 459162
    if-eqz v11, :cond_19f

    .line 459163
    .line 459164
    const/16 v20, 0x1

    .line 459165
    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    const/16 v20, 0x0

    .line 459168
    .line 459169
    :goto_1a1
    const/4 v11, 0x1

    .line 459170
    xor-int/lit8 v16, v20, 0x1

    .line 459171
    .line 459172
    if-eqz v16, :cond_1ab

    .line 459173
    .line 459174
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->m(I)V

    .line 459175
    .line 459176
    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v11, 0x1

    .line 459179
    :cond_1ab
    :goto_1ab
    const/16 v2, 0x8

    .line 459180
    .line 459181
    shr-long/2addr v7, v2

    .line 459182
    add-int/lit8 v10, v10, 0x1

    .line 459183
    .line 459184
    const/4 v2, 0x0

    .line 459185
    const/4 v11, 0x7

    .line 459186
    goto :goto_17b

    .line 459187
    :cond_1b3
    const/16 v2, 0x8

    .line 459188
    .line 459189
    const/4 v11, 0x1

    .line 459190
    const-wide/16 v14, 0xff

    .line 459191
    .line 459192
    const-wide/16 v17, 0x80

    .line 459193
    .line 459194
    if-ne v9, v2, :cond_1ca

    .line 459195
    .line 459196
    goto :goto_1c4

    .line 459197
    :cond_1bd
    const/16 v2, 0x8

    .line 459198
    .line 459199
    const/4 v11, 0x1

    .line 459200
    const-wide/16 v14, 0xff

    .line 459201
    .line 459202
    const-wide/16 v17, 0x80

    .line 459203
    .line 459204
    :goto_1c4
    if-eq v6, v5, :cond_1ca

    .line 459205
    .line 459206
    add-int/lit8 v6, v6, 0x1

    .line 459207
    .line 459208
    const/4 v2, 0x0

    .line 459209
    goto :goto_161

    .line 459210
    :cond_1ca
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/y;->x:I

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x1

    .line 196615
    if-ne v1, v3, :cond_a

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-eqz v3, :cond_f

    .line 196621
    iput v2, p0, Landroidx/compose/runtime/y;->x:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return v3

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/y;->x:I

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x1

    .line 196615
    if-ne v1, v3, :cond_a

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-eqz v3, :cond_f

    .line 196620
    .line 196621
    iput v2, p0, Landroidx/compose/runtime/y;->x:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return v3

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method public final D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
[MOD-CHANGED]
.method public final D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 33816578
    if-nez v0, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_e

    .line 33816585
    const-string v0, "A pausable composition is in progress"

    .line 33816587
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 33816590
    :cond_e
    iget-object v3, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 33816592
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33816594
    iget-object v5, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 33816596
    iget-object v8, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 33816598
    iget-object v9, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33816600
    new-instance v0, Landroidx/compose/runtime/e2;

    .line 33816602
    move-object v1, v0

    .line 33816603
    move-object v2, p0

    .line 33816604
    move-object v6, p2

    .line 33816605
    move v7, p1

    .line 33816606
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V

    .line 33816609
    iput-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 33816611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_e

    .line 33816584
    .line 33816585
    const-string v0, "A pausable composition is in progress"

    .line 33816586
    .line 33816587
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v3, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 33816591
    .line 33816592
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33816593
    .line 33816594
    iget-object v5, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 33816595
    .line 33816596
    iget-object v8, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 33816597
    .line 33816598
    iget-object v9, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    new-instance v0, Landroidx/compose/runtime/e2;

    .line 33816601
    .line 33816602
    move-object v1, v0

    .line 33816603
    move-object v2, p0

    .line 33816604
    move-object v6, p2

    .line 33816605
    move v7, p1

    .line 33816606
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 33816610
    .line 33816611
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_51

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_46

    .line 327696
    instance-of v1, v0, Ljava/util/Set;

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eqz v1, :cond_1b

    .line 327701
    check-cast v0, Ljava/util/Set;

    .line 327703
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327706
    goto :goto_51

    .line 327707
    :cond_1b
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327709
    if-eqz v1, :cond_2d

    .line 327711
    check-cast v0, [Ljava/util/Set;

    .line 327713
    array-length v1, v0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ge v3, v1, :cond_51

    .line 327717
    aget-object v4, v0, v3

    .line 327719
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327722
    add-int/lit8 v3, v3, 0x1

    .line 327724
    goto :goto_23

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, "corrupt pendingModifications drain: "

    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327744
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327746
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327749
    throw v0

    .line 327750
    :cond_46
    const-string v0, "pending composition has not been applied"

    .line 327752
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327755
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327757
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327681
    .line 327682
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_51

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_46

    .line 327695
    .line 327696
    instance-of v1, v0, Ljava/util/Set;

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eqz v1, :cond_1b

    .line 327700
    .line 327701
    check-cast v0, Ljava/util/Set;

    .line 327702
    .line 327703
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_51

    .line 327707
    :cond_1b
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327708
    .line 327709
    if-eqz v1, :cond_2d

    .line 327710
    .line 327711
    check-cast v0, [Ljava/util/Set;

    .line 327712
    .line 327713
    array-length v1, v0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ge v3, v1, :cond_51

    .line 327716
    .line 327717
    aget-object v4, v0, v3

    .line 327718
    .line 327719
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327720
    .line 327721
    .line 327722
    add-int/lit8 v3, v3, 0x1

    .line 327723
    .line 327724
    goto :goto_23

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v1, "corrupt pendingModifications drain: "

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    throw v0

    .line 327750
    :cond_46
    const-string v0, "pending composition has not been applied"

    .line 327751
    .line 327752
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_52

    .line 327695
    instance-of v1, v0, Ljava/util/Set;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_1a

    .line 327700
    check-cast v0, Ljava/util/Set;

    .line 327702
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327708
    if-eqz v1, :cond_2c

    .line 327710
    check-cast v0, [Ljava/util/Set;

    .line 327712
    array-length v1, v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    if-ge v3, v1, :cond_52

    .line 327716
    aget-object v4, v0, v3

    .line 327718
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327721
    add-int/lit8 v3, v3, 0x1

    .line 327723
    goto :goto_22

    .line 327724
    :cond_2c
    if-nez v0, :cond_39

    .line 327726
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 327728
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327731
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327733
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327736
    throw v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    const-string v1, "corrupt pendingModifications drain: "

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327756
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327758
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327761
    throw v0

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_52

    .line 327694
    .line 327695
    instance-of v1, v0, Ljava/util/Set;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_1a

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/Set;

    .line 327701
    .line 327702
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327707
    .line 327708
    if-eqz v1, :cond_2c

    .line 327709
    .line 327710
    check-cast v0, [Ljava/util/Set;

    .line 327711
    .line 327712
    array-length v1, v0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    if-ge v3, v1, :cond_52

    .line 327715
    .line 327716
    aget-object v4, v0, v3

    .line 327717
    .line 327718
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327719
    .line 327720
    .line 327721
    add-int/lit8 v3, v3, 0x1

    .line 327722
    .line 327723
    goto :goto_22

    .line 327724
    :cond_2c
    if-nez v0, :cond_39

    .line 327725
    .line 327726
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 327727
    .line 327728
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    throw v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v1, "corrupt pendingModifications drain: "

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    throw v0

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_4b

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_4b

    .line 327701
    :cond_15
    instance-of v1, v0, Ljava/util/Set;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_20

    .line 327706
    check-cast v0, Ljava/util/Set;

    .line 327708
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327714
    if-eqz v1, :cond_32

    .line 327716
    check-cast v0, [Ljava/util/Set;

    .line 327718
    array-length v1, v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-ge v3, v1, :cond_4b

    .line 327722
    aget-object v4, v0, v3

    .line 327724
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327727
    add-int/lit8 v3, v3, 0x1

    .line 327729
    goto :goto_28

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "corrupt pendingModifications drain: "

    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327749
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327751
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327754
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327681
    .line 327682
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_4b

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_4b

    .line 327701
    :cond_15
    instance-of v1, v0, Ljava/util/Set;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_20

    .line 327705
    .line 327706
    check-cast v0, Ljava/util/Set;

    .line 327707
    .line 327708
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    instance-of v1, v0, [Ljava/lang/Object;

    .line 327713
    .line 327714
    if-eqz v1, :cond_32

    .line 327715
    .line 327716
    check-cast v0, [Ljava/util/Set;

    .line 327717
    .line 327718
    array-length v1, v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-ge v3, v1, :cond_4b

    .line 327721
    .line 327722
    aget-object v4, v0, v3

    .line 327723
    .line 327724
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/y;->z(ZLjava/util/Set;)V

    .line 327725
    .line 327726
    .line 327727
    add-int/lit8 v3, v3, 0x1

    .line 327728
    .line 327729
    goto :goto_28

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v1, "corrupt pendingModifications drain: "

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/y;->x:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v3, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-nez v3, :cond_21

    .line 262155
    if-eq v0, v2, :cond_1c

    .line 262157
    const/4 v3, 0x2

    .line 262158
    if-eq v0, v3, :cond_19

    .line 262160
    const/4 v3, 0x3

    .line 262161
    if-eq v0, v3, :cond_16

    .line 262163
    const-string v0, ""

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    const-string v0, "The composition is disposed"

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v0, "The composition should be activated before setting content."

    .line 262174
    :goto_1e
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    if-nez v1, :cond_2d

    .line 262184
    const-string v0, "A pausable composition is in progress"

    .line 262186
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/y;->x:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-nez v3, :cond_21

    .line 262154
    .line 262155
    if-eq v0, v2, :cond_1c

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    if-eq v0, v3, :cond_19

    .line 262159
    .line 262160
    const/4 v3, 0x3

    .line 262161
    if-eq v0, v3, :cond_16

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    const-string v0, "The composition is disposed"

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v0, "The composition should be activated before setting content."

    .line 262173
    .line 262174
    :goto_1e
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    if-nez v1, :cond_2d

    .line 262183
    .line 262184
    const-string v0, "A pausable composition is in progress"

    .line 262185
    .line 262186
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
[MOD-CHANGED]
.method public final I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    iget-object v4, v1, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 50790410
    monitor-enter v4

    .line 50790411
    :try_start_b
    iget-object v5, v1, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50790413
    const/4 v7, 0x1

    .line 50790414
    const/4 v8, 0x0

    .line 50790415
    if-eqz v5, :cond_4f

    .line 50790417
    iget-object v9, v1, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 50790419
    iget v10, v1, Landroidx/compose/runtime/y;->s:I

    .line 50790421
    iget-boolean v11, v9, Landroidx/compose/runtime/q3;->g:Z

    .line 50790423
    xor-int/2addr v11, v7

    .line 50790424
    if-nez v11, :cond_1f

    .line 50790426
    const-string v11, "Writer is active"

    .line 50790428
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50790431
    :cond_1f
    if-ltz v10, :cond_27

    .line 50790433
    iget v11, v9, Landroidx/compose/runtime/q3;->b:I

    .line 50790435
    if-ge v10, v11, :cond_27

    .line 50790437
    const/4 v11, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v11, 0x0

    .line 50790440
    :goto_28
    if-nez v11, :cond_2f

    .line 50790442
    const-string v11, "Invalid group index"

    .line 50790444
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50790447
    :cond_2f
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 50790450
    move-result v11

    .line 50790451
    if-eqz v11, :cond_49

    .line 50790453
    iget-object v9, v9, Landroidx/compose/runtime/q3;->a:[I

    .line 50790455
    invoke-static {v10, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 50790458
    move-result v9

    .line 50790459
    add-int/2addr v9, v10

    .line 50790460
    iget v11, v2, Landroidx/compose/runtime/b;->a:I

    .line 50790462
    if-gt v10, v11, :cond_44

    .line 50790464
    if-ge v11, v9, :cond_44

    .line 50790466
    const/4 v9, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v9, 0x0

    .line 50790469
    :goto_45
    if-eqz v9, :cond_49

    .line 50790471
    const/4 v9, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v9, 0x0

    .line 50790474
    :goto_4a
    if-eqz v9, :cond_4d

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v5, v8

    .line 50790478
    :goto_4e
    move-object v8, v5

    .line 50790479
    :cond_4f
    if-nez v8, :cond_100

    .line 50790481
    iget-object v5, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 50790483
    iget-boolean v9, v5, Landroidx/compose/runtime/p;->F:Z

    .line 50790485
    if-eqz v9, :cond_5f

    .line 50790487
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_5f

    .line 50790493
    const/4 v5, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v5, 0x0

    .line 50790496
    :goto_60
    if-eqz v5, :cond_66

    .line 50790498
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_119

    .line 50790500
    monitor-exit v4

    .line 50790501
    return-object v0

    .line 50790502
    :cond_66
    if-nez v3, :cond_73

    .line 50790504
    :try_start_68
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790506
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790508
    sget v7, Landroidx/compose/runtime/collection/g;->a:I

    .line 50790510
    invoke-virtual {v5, v0, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790513
    goto/16 :goto_100

    .line 50790515
    :cond_73
    instance-of v5, v3, Landroidx/compose/runtime/p0;

    .line 50790517
    if-nez v5, :cond_82

    .line 50790519
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790521
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790523
    sget v7, Landroidx/compose/runtime/collection/g;->a:I

    .line 50790525
    invoke-virtual {v5, v0, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790528
    goto/16 :goto_100

    .line 50790530
    :cond_82
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790532
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    move-result-object v5

    .line 50790536
    if-eqz v5, :cond_f8

    .line 50790538
    instance-of v9, v5, Landroidx/collection/l0;

    .line 50790540
    if-eqz v9, :cond_ed

    .line 50790542
    check-cast v5, Landroidx/collection/l0;

    .line 50790544
    iget-object v9, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790546
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 50790548
    array-length v10, v5

    .line 50790549
    add-int/lit8 v10, v10, -0x2

    .line 50790551
    if-ltz v10, :cond_f8

    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    aget-wide v12, v5, v11

    .line 50790556
    not-long v14, v12

    .line 50790557
    const/16 v16, 0x7

    .line 50790559
    shl-long v14, v14, v16

    .line 50790561
    and-long/2addr v14, v12

    .line 50790562
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790567
    and-long v14, v14, v16

    .line 50790569
    cmp-long v18, v14, v16

    .line 50790571
    if-eqz v18, :cond_e7

    .line 50790573
    sub-int v14, v11, v10

    .line 50790575
    not-int v14, v14

    .line 50790576
    ushr-int/lit8 v14, v14, 0x1f

    .line 50790578
    const/16 v15, 0x8

    .line 50790580
    rsub-int/lit8 v14, v14, 0x8

    .line 50790582
    const/4 v6, 0x0

    .line 50790583
    :goto_b7
    if-ge v6, v14, :cond_e3

    .line 50790585
    const-wide/16 v17, 0xff

    .line 50790587
    and-long v17, v12, v17

    .line 50790589
    const-wide/16 v19, 0x80

    .line 50790591
    cmp-long v21, v17, v19

    .line 50790593
    if-gez v21, :cond_c6

    .line 50790595
    const/16 v17, 0x1

    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/16 v17, 0x0

    .line 50790600
    :goto_c8
    if-eqz v17, :cond_da

    .line 50790602
    shl-int/lit8 v17, v11, 0x3

    .line 50790604
    add-int v17, v17, v6

    .line 50790606
    aget-object v7, v9, v17

    .line 50790608
    sget-object v15, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790610
    if-ne v7, v15, :cond_d6

    .line 50790612
    const/4 v7, 0x1

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v7, 0x0

    .line 50790615
    :goto_d7
    if-eqz v7, :cond_da

    .line 50790617
    goto :goto_f6

    .line 50790618
    :cond_da
    const/16 v7, 0x8

    .line 50790620
    shr-long/2addr v12, v7

    .line 50790621
    add-int/lit8 v6, v6, 0x1

    .line 50790623
    const/4 v7, 0x1

    .line 50790624
    const/16 v15, 0x8

    .line 50790626
    goto :goto_b7

    .line 50790627
    :cond_e3
    const/16 v7, 0x8

    .line 50790629
    if-ne v14, v7, :cond_f8

    .line 50790631
    :cond_e7
    if-eq v11, v10, :cond_f8

    .line 50790633
    add-int/lit8 v11, v11, 0x1

    .line 50790635
    const/4 v7, 0x1

    .line 50790636
    goto :goto_9a

    .line 50790637
    :cond_ed
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790639
    if-ne v5, v6, :cond_f3

    .line 50790641
    const/4 v5, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v5, 0x0

    .line 50790644
    :goto_f4
    if-eqz v5, :cond_f8

    .line 50790646
    :goto_f6
    const/4 v6, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v6, 0x0

    .line 50790649
    :goto_f9
    if-nez v6, :cond_100

    .line 50790651
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790653
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_100
    .catchall {:try_start_68 .. :try_end_100} :catchall_119

    .line 50790656
    :cond_100
    :goto_100
    monitor-exit v4

    .line 50790657
    if-eqz v8, :cond_108

    .line 50790659
    invoke-virtual {v8, v0, v2, v3}, Landroidx/compose/runtime/y;->I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 50790662
    move-result-object v0

    .line 50790663
    return-object v0

    .line 50790664
    :cond_108
    iget-object v0, v1, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 50790666
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 50790669
    iget-object v0, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 50790671
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    .line 50790673
    if-eqz v0, :cond_116

    .line 50790675
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 50790680
    :goto_118
    return-object v0

    .line 50790681
    :catchall_119
    move-exception v0

    .line 50790682
    monitor-exit v4

    .line 50790683
    throw v0
.end method

[INNER-ORIGINAL]
.method public final I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    iget-object v4, v1, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 50790409
    .line 50790410
    monitor-enter v4

    .line 50790411
    :try_start_b
    iget-object v5, v1, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50790412
    .line 50790413
    const/4 v7, 0x1

    .line 50790414
    const/4 v8, 0x0

    .line 50790415
    if-eqz v5, :cond_4f

    .line 50790416
    .line 50790417
    iget-object v9, v1, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 50790418
    .line 50790419
    iget v10, v1, Landroidx/compose/runtime/y;->s:I

    .line 50790420
    .line 50790421
    iget-boolean v11, v9, Landroidx/compose/runtime/q3;->g:Z

    .line 50790422
    .line 50790423
    xor-int/2addr v11, v7

    .line 50790424
    if-nez v11, :cond_1f

    .line 50790425
    .line 50790426
    const-string v11, "Writer is active"

    .line 50790427
    .line 50790428
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    if-ltz v10, :cond_27

    .line 50790432
    .line 50790433
    iget v11, v9, Landroidx/compose/runtime/q3;->b:I

    .line 50790434
    .line 50790435
    if-ge v10, v11, :cond_27

    .line 50790436
    .line 50790437
    const/4 v11, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v11, 0x0

    .line 50790440
    :goto_28
    if-nez v11, :cond_2f

    .line 50790441
    .line 50790442
    const-string v11, "Invalid group index"

    .line 50790443
    .line 50790444
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v11

    .line 50790451
    if-eqz v11, :cond_49

    .line 50790452
    .line 50790453
    iget-object v9, v9, Landroidx/compose/runtime/q3;->a:[I

    .line 50790454
    .line 50790455
    invoke-static {v10, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v9

    .line 50790459
    add-int/2addr v9, v10

    .line 50790460
    iget v11, v2, Landroidx/compose/runtime/b;->a:I

    .line 50790461
    .line 50790462
    if-gt v10, v11, :cond_44

    .line 50790463
    .line 50790464
    if-ge v11, v9, :cond_44

    .line 50790465
    .line 50790466
    const/4 v9, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v9, 0x0

    .line 50790469
    :goto_45
    if-eqz v9, :cond_49

    .line 50790470
    .line 50790471
    const/4 v9, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v9, 0x0

    .line 50790474
    :goto_4a
    if-eqz v9, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v5, v8

    .line 50790478
    :goto_4e
    move-object v8, v5

    .line 50790479
    :cond_4f
    if-nez v8, :cond_100

    .line 50790480
    .line 50790481
    iget-object v5, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 50790482
    .line 50790483
    iget-boolean v9, v5, Landroidx/compose/runtime/p;->F:Z

    .line 50790484
    .line 50790485
    if-eqz v9, :cond_5f

    .line 50790486
    .line 50790487
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v5, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v5, 0x0

    .line 50790496
    :goto_60
    if-eqz v5, :cond_66

    .line 50790497
    .line 50790498
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_119

    .line 50790499
    .line 50790500
    monitor-exit v4

    .line 50790501
    return-object v0

    .line 50790502
    :cond_66
    if-nez v3, :cond_73

    .line 50790503
    .line 50790504
    :try_start_68
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790505
    .line 50790506
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790507
    .line 50790508
    sget v7, Landroidx/compose/runtime/collection/g;->a:I

    .line 50790509
    .line 50790510
    invoke-virtual {v5, v0, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    goto/16 :goto_100

    .line 50790514
    .line 50790515
    :cond_73
    instance-of v5, v3, Landroidx/compose/runtime/p0;

    .line 50790516
    .line 50790517
    if-nez v5, :cond_82

    .line 50790518
    .line 50790519
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790520
    .line 50790521
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790522
    .line 50790523
    sget v7, Landroidx/compose/runtime/collection/g;->a:I

    .line 50790524
    .line 50790525
    invoke-virtual {v5, v0, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790526
    .line 50790527
    .line 50790528
    goto/16 :goto_100

    .line 50790529
    .line 50790530
    :cond_82
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790531
    .line 50790532
    invoke-virtual {v5, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    if-eqz v5, :cond_f8

    .line 50790537
    .line 50790538
    instance-of v9, v5, Landroidx/collection/l0;

    .line 50790539
    .line 50790540
    if-eqz v9, :cond_ed

    .line 50790541
    .line 50790542
    check-cast v5, Landroidx/collection/l0;

    .line 50790543
    .line 50790544
    iget-object v9, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790545
    .line 50790546
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 50790547
    .line 50790548
    array-length v10, v5

    .line 50790549
    add-int/lit8 v10, v10, -0x2

    .line 50790550
    .line 50790551
    if-ltz v10, :cond_f8

    .line 50790552
    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    aget-wide v12, v5, v11

    .line 50790555
    .line 50790556
    not-long v14, v12

    .line 50790557
    const/16 v16, 0x7

    .line 50790558
    .line 50790559
    shl-long v14, v14, v16

    .line 50790560
    .line 50790561
    and-long/2addr v14, v12

    .line 50790562
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790563
    .line 50790564
    .line 50790565
    .line 50790566
    .line 50790567
    and-long v14, v14, v16

    .line 50790568
    .line 50790569
    cmp-long v18, v14, v16

    .line 50790570
    .line 50790571
    if-eqz v18, :cond_e7

    .line 50790572
    .line 50790573
    sub-int v14, v11, v10

    .line 50790574
    .line 50790575
    not-int v14, v14

    .line 50790576
    ushr-int/lit8 v14, v14, 0x1f

    .line 50790577
    .line 50790578
    const/16 v15, 0x8

    .line 50790579
    .line 50790580
    rsub-int/lit8 v14, v14, 0x8

    .line 50790581
    .line 50790582
    const/4 v6, 0x0

    .line 50790583
    :goto_b7
    if-ge v6, v14, :cond_e3

    .line 50790584
    .line 50790585
    const-wide/16 v17, 0xff

    .line 50790586
    .line 50790587
    and-long v17, v12, v17

    .line 50790588
    .line 50790589
    const-wide/16 v19, 0x80

    .line 50790590
    .line 50790591
    cmp-long v21, v17, v19

    .line 50790592
    .line 50790593
    if-gez v21, :cond_c6

    .line 50790594
    .line 50790595
    const/16 v17, 0x1

    .line 50790596
    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/16 v17, 0x0

    .line 50790599
    .line 50790600
    :goto_c8
    if-eqz v17, :cond_da

    .line 50790601
    .line 50790602
    shl-int/lit8 v17, v11, 0x3

    .line 50790603
    .line 50790604
    add-int v17, v17, v6

    .line 50790605
    .line 50790606
    aget-object v7, v9, v17

    .line 50790607
    .line 50790608
    sget-object v15, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790609
    .line 50790610
    if-ne v7, v15, :cond_d6

    .line 50790611
    .line 50790612
    const/4 v7, 0x1

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v7, 0x0

    .line 50790615
    :goto_d7
    if-eqz v7, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_f6

    .line 50790618
    :cond_da
    const/16 v7, 0x8

    .line 50790619
    .line 50790620
    shr-long/2addr v12, v7

    .line 50790621
    add-int/lit8 v6, v6, 0x1

    .line 50790622
    .line 50790623
    const/4 v7, 0x1

    .line 50790624
    const/16 v15, 0x8

    .line 50790625
    .line 50790626
    goto :goto_b7

    .line 50790627
    :cond_e3
    const/16 v7, 0x8

    .line 50790628
    .line 50790629
    if-ne v14, v7, :cond_f8

    .line 50790630
    .line 50790631
    :cond_e7
    if-eq v11, v10, :cond_f8

    .line 50790632
    .line 50790633
    add-int/lit8 v11, v11, 0x1

    .line 50790634
    .line 50790635
    const/4 v7, 0x1

    .line 50790636
    goto :goto_9a

    .line 50790637
    :cond_ed
    sget-object v6, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 50790638
    .line 50790639
    if-ne v5, v6, :cond_f3

    .line 50790640
    .line 50790641
    const/4 v5, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v5, 0x0

    .line 50790644
    :goto_f4
    if-eqz v5, :cond_f8

    .line 50790645
    .line 50790646
    :goto_f6
    const/4 v6, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v6, 0x0

    .line 50790649
    :goto_f9
    if-nez v6, :cond_100

    .line 50790650
    .line 50790651
    iget-object v5, v1, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 50790652
    .line 50790653
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_100
    .catchall {:try_start_68 .. :try_end_100} :catchall_119

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    monitor-exit v4

    .line 50790657
    if-eqz v8, :cond_108

    .line 50790658
    .line 50790659
    invoke-virtual {v8, v0, v2, v3}, Landroidx/compose/runtime/y;->I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    return-object v0

    .line 50790664
    :cond_108
    iget-object v0, v1, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 50790665
    .line 50790666
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/m0;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object v0, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 50790670
    .line 50790671
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    .line 50790672
    .line 50790673
    if-eqz v0, :cond_116

    .line 50790674
    .line 50790675
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 50790676
    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 50790679
    .line 50790680
    :goto_118
    return-object v0

    .line 50790681
    :catchall_119
    move-exception v0

    .line 50790682
    monitor-exit v4

    .line 50790683
    throw v0
.end method


.method public final J(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17104902
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_75

    .line 17104908
    instance-of v3, v2, Landroidx/collection/l0;

    .line 17104910
    if-eqz v3, :cond_66

    .line 17104912
    check-cast v2, Landroidx/collection/l0;

    .line 17104914
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104916
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17104918
    array-length v4, v2

    .line 17104919
    add-int/lit8 v4, v4, -0x2

    .line 17104921
    if-ltz v4, :cond_75

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    aget-wide v7, v2, v6

    .line 17104927
    not-long v9, v7

    .line 17104928
    const/4 v11, 0x7

    .line 17104929
    shl-long/2addr v9, v11

    .line 17104930
    and-long/2addr v9, v7

    .line 17104931
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104936
    and-long/2addr v9, v11

    .line 17104937
    cmp-long v13, v9, v11

    .line 17104939
    if-eqz v13, :cond_61

    .line 17104941
    sub-int v9, v6, v4

    .line 17104943
    not-int v9, v9

    .line 17104944
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104946
    const/16 v10, 0x8

    .line 17104948
    rsub-int/lit8 v9, v9, 0x8

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    :goto_37
    if-ge v11, v9, :cond_5f

    .line 17104953
    const-wide/16 v12, 0xff

    .line 17104955
    and-long/2addr v12, v7

    .line 17104956
    const-wide/16 v14, 0x80

    .line 17104958
    cmp-long v16, v12, v14

    .line 17104960
    if-gez v16, :cond_44

    .line 17104962
    const/4 v12, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v12, 0x0

    .line 17104965
    :goto_45
    if-eqz v12, :cond_5b

    .line 17104967
    shl-int/lit8 v12, v6, 0x3

    .line 17104969
    add-int/2addr v12, v11

    .line 17104970
    aget-object v12, v3, v12

    .line 17104972
    check-cast v12, Landroidx/compose/runtime/q2;

    .line 17104974
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 17104977
    move-result-object v13

    .line 17104978
    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 17104980
    if-ne v13, v14, :cond_5b

    .line 17104982
    iget-object v13, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 17104984
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    shr-long/2addr v7, v10

    .line 17104988
    add-int/lit8 v11, v11, 0x1

    .line 17104990
    goto :goto_37

    .line 17104991
    :cond_5f
    if-ne v9, v10, :cond_75

    .line 17104993
    :cond_61
    if-eq v6, v4, :cond_75

    .line 17104995
    add-int/lit8 v6, v6, 0x1

    .line 17104997
    goto :goto_1d

    .line 17104998
    :cond_66
    check-cast v2, Landroidx/compose/runtime/q2;

    .line 17105000
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 17105003
    move-result-object v3

    .line 17105004
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 17105006
    if-ne v3, v4, :cond_75

    .line 17105008
    iget-object v3, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 17105010
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17104901
    .line 17104902
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_75

    .line 17104907
    .line 17104908
    instance-of v3, v2, Landroidx/collection/l0;

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_66

    .line 17104911
    .line 17104912
    check-cast v2, Landroidx/collection/l0;

    .line 17104913
    .line 17104914
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17104917
    .line 17104918
    array-length v4, v2

    .line 17104919
    add-int/lit8 v4, v4, -0x2

    .line 17104920
    .line 17104921
    if-ltz v4, :cond_75

    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    aget-wide v7, v2, v6

    .line 17104926
    .line 17104927
    not-long v9, v7

    .line 17104928
    const/4 v11, 0x7

    .line 17104929
    shl-long/2addr v9, v11

    .line 17104930
    and-long/2addr v9, v7

    .line 17104931
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    and-long/2addr v9, v11

    .line 17104937
    cmp-long v13, v9, v11

    .line 17104938
    .line 17104939
    if-eqz v13, :cond_61

    .line 17104940
    .line 17104941
    sub-int v9, v6, v4

    .line 17104942
    .line 17104943
    not-int v9, v9

    .line 17104944
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104945
    .line 17104946
    const/16 v10, 0x8

    .line 17104947
    .line 17104948
    rsub-int/lit8 v9, v9, 0x8

    .line 17104949
    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    :goto_37
    if-ge v11, v9, :cond_5f

    .line 17104952
    .line 17104953
    const-wide/16 v12, 0xff

    .line 17104954
    .line 17104955
    and-long/2addr v12, v7

    .line 17104956
    const-wide/16 v14, 0x80

    .line 17104957
    .line 17104958
    cmp-long v16, v12, v14

    .line 17104959
    .line 17104960
    if-gez v16, :cond_44

    .line 17104961
    .line 17104962
    const/4 v12, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v12, 0x0

    .line 17104965
    :goto_45
    if-eqz v12, :cond_5b

    .line 17104966
    .line 17104967
    shl-int/lit8 v12, v6, 0x3

    .line 17104968
    .line 17104969
    add-int/2addr v12, v11

    .line 17104970
    aget-object v12, v3, v12

    .line 17104971
    .line 17104972
    check-cast v12, Landroidx/compose/runtime/q2;

    .line 17104973
    .line 17104974
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v13

    .line 17104978
    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 17104979
    .line 17104980
    if-ne v13, v14, :cond_5b

    .line 17104981
    .line 17104982
    iget-object v13, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 17104983
    .line 17104984
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    shr-long/2addr v7, v10

    .line 17104988
    add-int/lit8 v11, v11, 0x1

    .line 17104989
    .line 17104990
    goto :goto_37

    .line 17104991
    :cond_5f
    if-ne v9, v10, :cond_75

    .line 17104992
    .line 17104993
    :cond_61
    if-eq v6, v4, :cond_75

    .line 17104994
    .line 17104995
    add-int/lit8 v6, v6, 0x1

    .line 17104996
    .line 17104997
    goto :goto_1d

    .line 17104998
    :cond_66
    check-cast v2, Landroidx/compose/runtime/q2;

    .line 17104999
    .line 17105000
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v3

    .line 17105004
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 17105005
    .line 17105006
    if-ne v3, v4, :cond_75

    .line 17105007
    .line 17105008
    iget-object v3, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 17105009
    .line 17105010
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17170438
    iget v3, v2, Landroidx/compose/runtime/p;->A:I

    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-lez v3, :cond_d

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    if-nez v3, :cond_f4

    .line 17170448
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 17170451
    move-result-object v2

    .line 17170452
    if-eqz v2, :cond_f4

    .line 17170454
    iget v3, v2, Landroidx/compose/runtime/q2;->b:I

    .line 17170456
    or-int/2addr v3, v5

    .line 17170457
    iput v3, v2, Landroidx/compose/runtime/q2;->b:I

    .line 17170459
    and-int/lit8 v3, v3, 0x20

    .line 17170461
    if-eqz v3, :cond_21

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    const/4 v6, 0x6

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170469
    goto :goto_4e

    .line 17170470
    :cond_26
    iget-object v3, v2, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170472
    if-nez v3, :cond_31

    .line 17170474
    new-instance v3, Landroidx/collection/h0;

    .line 17170476
    invoke-direct {v3, v6}, Landroidx/collection/h0;-><init>(I)V

    .line 17170479
    iput-object v3, v2, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170481
    :cond_31
    iget v7, v2, Landroidx/compose/runtime/q2;->e:I

    .line 17170483
    invoke-virtual {v3, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 17170486
    move-result v8

    .line 17170487
    if-gez v8, :cond_3c

    .line 17170489
    not-int v8, v8

    .line 17170490
    const/4 v9, -0x1

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v9, v3, Landroidx/collection/o0;->c:[I

    .line 17170494
    aget v9, v9, v8

    .line 17170496
    :goto_40
    iget-object v10, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170498
    aput-object v1, v10, v8

    .line 17170500
    iget-object v3, v3, Landroidx/collection/o0;->c:[I

    .line 17170502
    aput v7, v3, v8

    .line 17170504
    iget v3, v2, Landroidx/compose/runtime/q2;->e:I

    .line 17170506
    if-ne v9, v3, :cond_4e

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    iget-object v7, v0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 17170513
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->a()V

    .line 17170516
    sget v7, Lb0/j;->a:I

    .line 17170518
    if-nez v3, :cond_f4

    .line 17170520
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/u0;

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170524
    move-object v3, v1

    .line 17170525
    check-cast v3, Landroidx/compose/runtime/snapshots/u0;

    .line 17170527
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17170529
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 17170532
    :cond_64
    iget-object v3, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170534
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    instance-of v3, v1, Landroidx/compose/runtime/p0;

    .line 17170539
    if-eqz v3, :cond_f4

    .line 17170541
    move-object v3, v1

    .line 17170542
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 17170544
    invoke-interface {v3}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17170547
    move-result-object v7

    .line 17170548
    iget-object v8, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170550
    invoke-static {v8, v1}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 17170553
    iget-object v8, v7, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 17170555
    iget-object v9, v8, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170557
    iget-object v8, v8, Landroidx/collection/o0;->a:[J

    .line 17170559
    array-length v10, v8

    .line 17170560
    add-int/lit8 v10, v10, -0x2

    .line 17170562
    if-ltz v10, :cond_e3

    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    :goto_85
    aget-wide v12, v8, v11

    .line 17170567
    not-long v14, v12

    .line 17170568
    const/16 v16, 0x7

    .line 17170570
    shl-long v14, v14, v16

    .line 17170572
    and-long/2addr v14, v12

    .line 17170573
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170578
    and-long v14, v14, v16

    .line 17170580
    cmp-long v18, v14, v16

    .line 17170582
    if-eqz v18, :cond_dd

    .line 17170584
    sub-int v14, v11, v10

    .line 17170586
    not-int v14, v14

    .line 17170587
    ushr-int/lit8 v14, v14, 0x1f

    .line 17170589
    const/16 v15, 0x8

    .line 17170591
    rsub-int/lit8 v14, v14, 0x8

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    :goto_a2
    if-ge v4, v14, :cond_d9

    .line 17170596
    const-wide/16 v17, 0xff

    .line 17170598
    and-long v17, v12, v17

    .line 17170600
    const-wide/16 v19, 0x80

    .line 17170602
    cmp-long v21, v17, v19

    .line 17170604
    if-gez v21, :cond_b1

    .line 17170606
    const/16 v17, 0x1

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const/16 v17, 0x0

    .line 17170611
    :goto_b3
    if-eqz v17, :cond_d0

    .line 17170613
    shl-int/lit8 v17, v11, 0x3

    .line 17170615
    add-int v17, v17, v4

    .line 17170617
    aget-object v17, v9, v17

    .line 17170619
    move-object/from16 v6, v17

    .line 17170621
    check-cast v6, Landroidx/compose/runtime/snapshots/t0;

    .line 17170623
    instance-of v15, v6, Landroidx/compose/runtime/snapshots/u0;

    .line 17170625
    if-eqz v15, :cond_cb

    .line 17170627
    move-object v15, v6

    .line 17170628
    check-cast v15, Landroidx/compose/runtime/snapshots/u0;

    .line 17170630
    sget v19, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17170632
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 17170635
    :cond_cb
    iget-object v15, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170637
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170640
    :cond_d0
    const/16 v6, 0x8

    .line 17170642
    shr-long/2addr v12, v6

    .line 17170643
    add-int/lit8 v4, v4, 0x1

    .line 17170645
    const/4 v6, 0x6

    .line 17170646
    const/16 v15, 0x8

    .line 17170648
    goto :goto_a2

    .line 17170649
    :cond_d9
    const/16 v6, 0x8

    .line 17170651
    if-ne v14, v6, :cond_e3

    .line 17170653
    :cond_dd
    if-eq v11, v10, :cond_e3

    .line 17170655
    add-int/lit8 v11, v11, 0x1

    .line 17170657
    const/4 v6, 0x6

    .line 17170658
    goto :goto_85

    .line 17170659
    :cond_e3
    iget-object v1, v7, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17170661
    iget-object v4, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170663
    if-nez v4, :cond_f1

    .line 17170665
    new-instance v4, Landroidx/collection/k0;

    .line 17170667
    const/4 v5, 0x6

    .line 17170668
    invoke-direct {v4, v5}, Landroidx/collection/k0;-><init>(I)V

    .line 17170671
    iput-object v4, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170673
    :cond_f1
    invoke-virtual {v4, v3, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17170437
    .line 17170438
    iget v3, v2, Landroidx/compose/runtime/p;->A:I

    .line 17170439
    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-lez v3, :cond_d

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    if-nez v3, :cond_f4

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    if-eqz v2, :cond_f4

    .line 17170453
    .line 17170454
    iget v3, v2, Landroidx/compose/runtime/q2;->b:I

    .line 17170455
    .line 17170456
    or-int/2addr v3, v5

    .line 17170457
    iput v3, v2, Landroidx/compose/runtime/q2;->b:I

    .line 17170458
    .line 17170459
    and-int/lit8 v3, v3, 0x20

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_21

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    const/4 v6, 0x6

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_4e

    .line 17170470
    :cond_26
    iget-object v3, v2, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170471
    .line 17170472
    if-nez v3, :cond_31

    .line 17170473
    .line 17170474
    new-instance v3, Landroidx/collection/h0;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v6}, Landroidx/collection/h0;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v3, v2, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170480
    .line 17170481
    :cond_31
    iget v7, v2, Landroidx/compose/runtime/q2;->e:I

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v8

    .line 17170487
    if-gez v8, :cond_3c

    .line 17170488
    .line 17170489
    not-int v8, v8

    .line 17170490
    const/4 v9, -0x1

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v9, v3, Landroidx/collection/o0;->c:[I

    .line 17170493
    .line 17170494
    aget v9, v9, v8

    .line 17170495
    .line 17170496
    :goto_40
    iget-object v10, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170497
    .line 17170498
    aput-object v1, v10, v8

    .line 17170499
    .line 17170500
    iget-object v3, v3, Landroidx/collection/o0;->c:[I

    .line 17170501
    .line 17170502
    aput v7, v3, v8

    .line 17170503
    .line 17170504
    iget v3, v2, Landroidx/compose/runtime/q2;->e:I

    .line 17170505
    .line 17170506
    if-ne v9, v3, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    iget-object v7, v0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Landroidx/compose/runtime/g0;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    sget v7, Lb0/j;->a:I

    .line 17170517
    .line 17170518
    if-nez v3, :cond_f4

    .line 17170519
    .line 17170520
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/u0;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_64

    .line 17170523
    .line 17170524
    move-object v3, v1

    .line 17170525
    check-cast v3, Landroidx/compose/runtime/snapshots/u0;

    .line 17170526
    .line 17170527
    sget v7, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v3, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170533
    .line 17170534
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    instance-of v3, v1, Landroidx/compose/runtime/p0;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_f4

    .line 17170540
    .line 17170541
    move-object v3, v1

    .line 17170542
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Landroidx/compose/runtime/p0;->g()Landroidx/compose/runtime/o0$a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    iget-object v8, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170549
    .line 17170550
    invoke-static {v8, v1}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v8, v7, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 17170554
    .line 17170555
    iget-object v9, v8, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iget-object v8, v8, Landroidx/collection/o0;->a:[J

    .line 17170558
    .line 17170559
    array-length v10, v8

    .line 17170560
    add-int/lit8 v10, v10, -0x2

    .line 17170561
    .line 17170562
    if-ltz v10, :cond_e3

    .line 17170563
    .line 17170564
    const/4 v11, 0x0

    .line 17170565
    :goto_85
    aget-wide v12, v8, v11

    .line 17170566
    .line 17170567
    not-long v14, v12

    .line 17170568
    const/16 v16, 0x7

    .line 17170569
    .line 17170570
    shl-long v14, v14, v16

    .line 17170571
    .line 17170572
    and-long/2addr v14, v12

    .line 17170573
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    and-long v14, v14, v16

    .line 17170579
    .line 17170580
    cmp-long v18, v14, v16

    .line 17170581
    .line 17170582
    if-eqz v18, :cond_dd

    .line 17170583
    .line 17170584
    sub-int v14, v11, v10

    .line 17170585
    .line 17170586
    not-int v14, v14

    .line 17170587
    ushr-int/lit8 v14, v14, 0x1f

    .line 17170588
    .line 17170589
    const/16 v15, 0x8

    .line 17170590
    .line 17170591
    rsub-int/lit8 v14, v14, 0x8

    .line 17170592
    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    :goto_a2
    if-ge v4, v14, :cond_d9

    .line 17170595
    .line 17170596
    const-wide/16 v17, 0xff

    .line 17170597
    .line 17170598
    and-long v17, v12, v17

    .line 17170599
    .line 17170600
    const-wide/16 v19, 0x80

    .line 17170601
    .line 17170602
    cmp-long v21, v17, v19

    .line 17170603
    .line 17170604
    if-gez v21, :cond_b1

    .line 17170605
    .line 17170606
    const/16 v17, 0x1

    .line 17170607
    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const/16 v17, 0x0

    .line 17170610
    .line 17170611
    :goto_b3
    if-eqz v17, :cond_d0

    .line 17170612
    .line 17170613
    shl-int/lit8 v17, v11, 0x3

    .line 17170614
    .line 17170615
    add-int v17, v17, v4

    .line 17170616
    .line 17170617
    aget-object v17, v9, v17

    .line 17170618
    .line 17170619
    move-object/from16 v6, v17

    .line 17170620
    .line 17170621
    check-cast v6, Landroidx/compose/runtime/snapshots/t0;

    .line 17170622
    .line 17170623
    instance-of v15, v6, Landroidx/compose/runtime/snapshots/u0;

    .line 17170624
    .line 17170625
    if-eqz v15, :cond_cb

    .line 17170626
    .line 17170627
    move-object v15, v6

    .line 17170628
    check-cast v15, Landroidx/compose/runtime/snapshots/u0;

    .line 17170629
    .line 17170630
    sget v19, Landroidx/compose/runtime/snapshots/h;->a:I

    .line 17170631
    .line 17170632
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/u0;->m(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    iget-object v15, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170636
    .line 17170637
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/collection/g;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    const/16 v6, 0x8

    .line 17170641
    .line 17170642
    shr-long/2addr v12, v6

    .line 17170643
    add-int/lit8 v4, v4, 0x1

    .line 17170644
    .line 17170645
    const/4 v6, 0x6

    .line 17170646
    const/16 v15, 0x8

    .line 17170647
    .line 17170648
    goto :goto_a2

    .line 17170649
    :cond_d9
    const/16 v6, 0x8

    .line 17170650
    .line 17170651
    if-ne v14, v6, :cond_e3

    .line 17170652
    .line 17170653
    :cond_dd
    if-eq v11, v10, :cond_e3

    .line 17170654
    .line 17170655
    add-int/lit8 v11, v11, 0x1

    .line 17170656
    .line 17170657
    const/4 v6, 0x6

    .line 17170658
    goto :goto_85

    .line 17170659
    :cond_e3
    iget-object v1, v7, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 17170660
    .line 17170661
    iget-object v4, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170662
    .line 17170663
    if-nez v4, :cond_f1

    .line 17170664
    .line 17170665
    new-instance v4, Landroidx/collection/k0;

    .line 17170666
    .line 17170667
    const/4 v5, 0x6

    .line 17170668
    invoke-direct {v4, v5}, Landroidx/collection/k0;-><init>(I)V

    .line 17170669
    .line 17170670
    .line 17170671
    iput-object v4, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170672
    .line 17170673
    :cond_f1
    invoke-virtual {v4, v3, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039369
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-boolean v1, Landroidx/compose/runtime/k;->b:Z

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    const/16 v1, 0x64

    .line 17039384
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039386
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->y:Z

    .line 17039389
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039391
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039393
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039395
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039398
    iget-object p1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039406
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039408
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039410
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-boolean v1, Landroidx/compose/runtime/k;->b:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    const/16 v1, 0x64

    .line 17039383
    .line 17039384
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->y:Z

    .line 17039388
    .line 17039389
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039405
    .line 17039406
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 17039363
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 17039366
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-boolean v1, Landroidx/compose/runtime/k;->b:Z

    .line 17039373
    if-eqz v1, :cond_13

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/16 v1, 0x64

    .line 17039381
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039383
    :goto_17
    const/4 v1, 0x1

    .line 17039384
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->y:Z

    .line 17039386
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039388
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039390
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039392
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039395
    iget-object p1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-boolean v1, Landroidx/compose/runtime/k;->b:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/16 v1, 0x64

    .line 17039380
    .line 17039381
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17039382
    .line 17039383
    :goto_17
    const/4 v1, 0x1

    .line 17039384
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->y:Z

    .line 17039385
    .line 17039386
    iput-object p1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039387
    .line 17039388
    iget-object p1, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_38

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->E()V

    .line 17104902
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 17104904
    sget v2, Landroidx/compose/runtime/collection/g;->a:I

    .line 17104906
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104909
    move-result-object v2

    .line 17104910
    iput-object v2, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_35

    .line 17104912
    :try_start_10
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104914
    iget-object v3, p0, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 17104916
    iget-object v4, v2, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 17104918
    invoke-virtual {v4}, Ls/a;->b()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_21

    .line 17104924
    const-string v4, "Expected applyChanges() to have been called"

    .line 17104926
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104929
    :cond_21
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_31

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    :try_start_24
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/p;->h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 17104935
    :try_start_27
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_31

    .line 17104939
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_38

    .line 17104940
    return-void

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    :try_start_2e
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 17104944
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    :try_start_32
    iput-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    :try_start_36
    monitor-exit v0

    .line 17104951
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_38

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    :try_start_39
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104955
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 17104958
    move-result v0

    .line 17104959
    xor-int/lit8 v0, v0, 0x1

    .line 17104961
    if-eqz v0, :cond_5c

    .line 17104963
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17104965
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104967
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104969
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17104972
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_5d

    .line 17104973
    :try_start_4d
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17104976
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_57

    .line 17104979
    :try_start_53
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104982
    goto :goto_5c

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_38

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->E()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 17104903
    .line 17104904
    sget v2, Landroidx/compose/runtime/collection/g;->a:I

    .line 17104905
    .line 17104906
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iput-object v2, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_35

    .line 17104911
    .line 17104912
    :try_start_10
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104913
    .line 17104914
    iget-object v3, p0, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 17104915
    .line 17104916
    iget-object v4, v2, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ls/a;->b()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_21

    .line 17104923
    .line 17104924
    const-string v4, "Expected applyChanges() to have been called"

    .line 17104925
    .line 17104926
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_31

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    :try_start_24
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/p;->h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 17104936
    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_31

    .line 17104938
    .line 17104939
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_38

    .line 17104940
    return-void

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    :try_start_2e
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 17104943
    .line 17104944
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    :try_start_32
    iput-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 17104947
    .line 17104948
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    :try_start_36
    monitor-exit v0

    .line 17104951
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_38

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    :try_start_39
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    xor-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_5c

    .line 17104962
    .line 17104963
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104966
    .line 17104967
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_5d

    .line 17104973
    :try_start_4d
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_57

    .line 17104977
    .line 17104978
    .line 17104979
    :try_start_53
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104985
    .line 17104986
    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


.method public final deactivate()V
[MOD-CHANGED]
.method public final deactivate()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_b

    .line 393225
    const/4 v1, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v1, 0x0

    .line 393228
    :goto_c
    if-nez v1, :cond_13

    .line 393230
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 393232
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393235
    :cond_13
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393237
    iget v1, v1, Landroidx/compose/runtime/q3;->b:I

    .line 393239
    if-lez v1, :cond_1b

    .line 393241
    const/4 v1, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    if-nez v1, :cond_27

    .line 393246
    iget-object v4, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393248
    invoke-virtual {v4}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 393251
    move-result v4

    .line 393252
    xor-int/2addr v4, v2

    .line 393253
    if-eqz v4, :cond_6b

    .line 393255
    :cond_27
    const-string v4, "Compose:deactivate"

    .line 393257
    sget-object v5, Ly/h0;->a:Ly/h0;

    .line 393259
    invoke-static {v5, v4}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_b6

    .line 393262
    :try_start_2e
    iget-object v4, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393264
    iget-object v6, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393266
    iget-object v7, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393268
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393271
    move-result-object v7
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_af

    .line 393272
    :try_start_38
    invoke-virtual {v4, v6, v7}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 393275
    if-eqz v1, :cond_60

    .line 393277
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393279
    invoke-interface {v1}, Landroidx/compose/runtime/d;->e()V

    .line 393282
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393284
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 393287
    move-result-object v1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_aa

    .line 393288
    :try_start_48
    iget-object v6, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393290
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 393293
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5b

    .line 393295
    :try_start_4f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393298
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393300
    invoke-interface {v1}, Landroidx/compose/runtime/d;->a()V

    .line 393303
    invoke-virtual {v4}, Ly/a0;->h()V

    .line 393306
    goto :goto_60

    .line 393307
    :catchall_5b
    move-exception v2

    .line 393308
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393311
    throw v2

    .line 393312
    :cond_60
    :goto_60
    invoke-virtual {v4}, Ly/a0;->g()V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_aa

    .line 393315
    :try_start_63
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_af

    .line 393320
    :try_start_68
    invoke-static {v5}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 393323
    :cond_6b
    iget-object v1, p0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 393325
    sget v3, Landroidx/compose/runtime/collection/g;->a:I

    .line 393327
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393330
    iget-object v1, p0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 393332
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393335
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 393337
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393340
    iget-object v1, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 393342
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 393344
    invoke-virtual {v1}, Ls/i;->a()V

    .line 393347
    iget-object v1, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 393349
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 393351
    invoke-virtual {v1}, Ls/i;->a()V

    .line 393354
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393356
    iget-object v3, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 393358
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 393360
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393363
    iget-object v3, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393365
    check-cast v3, Ljava/util/ArrayList;

    .line 393367
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393370
    iget-object v3, v1, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 393372
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 393374
    invoke-virtual {v3}, Ls/i;->a()V

    .line 393377
    const/4 v3, 0x0

    .line 393378
    iput-object v3, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 393380
    iput v2, p0, Landroidx/compose/runtime/y;->x:I

    .line 393382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_68 .. :try_end_a8} :catchall_b6

    .line 393384
    monitor-exit v0

    .line 393385
    return-void

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    :try_start_ab
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393390
    throw v1
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    :try_start_b0
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393394
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 393397
    throw v1
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b6

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    monitor-exit v0

    .line 393400
    throw v1
.end method

[INNER-ORIGINAL]
.method public final deactivate()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 393220
    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_b

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v1, 0x0

    .line 393228
    :goto_c
    if-nez v1, :cond_13

    .line 393229
    .line 393230
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 393231
    .line 393232
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393236
    .line 393237
    iget v1, v1, Landroidx/compose/runtime/q3;->b:I

    .line 393238
    .line 393239
    if-lez v1, :cond_1b

    .line 393240
    .line 393241
    const/4 v1, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v1, 0x0

    .line 393244
    :goto_1c
    if-nez v1, :cond_27

    .line 393245
    .line 393246
    iget-object v4, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393247
    .line 393248
    invoke-virtual {v4}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    xor-int/2addr v4, v2

    .line 393253
    if-eqz v4, :cond_6b

    .line 393254
    .line 393255
    :cond_27
    const-string v4, "Compose:deactivate"

    .line 393256
    .line 393257
    sget-object v5, Ly/h0;->a:Ly/h0;

    .line 393258
    .line 393259
    invoke-static {v5, v4}, Landroidx/compose/runtime/y;->w(Ly/h0;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_b6

    .line 393260
    .line 393261
    .line 393262
    :try_start_2e
    iget-object v4, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393263
    .line 393264
    iget-object v6, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393265
    .line 393266
    iget-object v7, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393267
    .line 393268
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_af

    .line 393272
    :try_start_38
    invoke-virtual {v4, v6, v7}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 393273
    .line 393274
    .line 393275
    if-eqz v1, :cond_60

    .line 393276
    .line 393277
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393278
    .line 393279
    invoke-interface {v1}, Landroidx/compose/runtime/d;->e()V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_aa

    .line 393288
    :try_start_48
    iget-object v6, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393289
    .line 393290
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 393291
    .line 393292
    .line 393293
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5b

    .line 393294
    .line 393295
    :try_start_4f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393299
    .line 393300
    invoke-interface {v1}, Landroidx/compose/runtime/d;->a()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4}, Ly/a0;->h()V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_60

    .line 393307
    :catchall_5b
    move-exception v2

    .line 393308
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393309
    .line 393310
    .line 393311
    throw v2

    .line 393312
    :cond_60
    :goto_60
    invoke-virtual {v4}, Ly/a0;->g()V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_aa

    .line 393313
    .line 393314
    .line 393315
    :try_start_63
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_af

    .line 393319
    .line 393320
    :try_start_68
    invoke-static {v5}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 393324
    .line 393325
    sget v3, Landroidx/compose/runtime/collection/g;->a:I

    .line 393326
    .line 393327
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 393341
    .line 393342
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Ls/i;->a()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 393348
    .line 393349
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ls/i;->a()V

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393355
    .line 393356
    iget-object v3, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 393357
    .line 393358
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 393359
    .line 393360
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v3, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393364
    .line 393365
    check-cast v3, Ljava/util/ArrayList;

    .line 393366
    .line 393367
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393368
    .line 393369
    .line 393370
    iget-object v3, v1, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 393371
    .line 393372
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Ls/i;->a()V

    .line 393375
    .line 393376
    .line 393377
    const/4 v3, 0x0

    .line 393378
    iput-object v3, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 393379
    .line 393380
    iput v2, p0, Landroidx/compose/runtime/y;->x:I

    .line 393381
    .line 393382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_68 .. :try_end_a8} :catchall_b6

    .line 393383
    .line 393384
    monitor-exit v0

    .line 393385
    return-void

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    :try_start_ab
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393388
    .line 393389
    .line 393390
    throw v1
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    :try_start_b0
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393393
    .line 393394
    invoke-static {v2}, Landroidx/compose/runtime/y;->x(Ly/h0;)V

    .line 393395
    .line 393396
    .line 393397
    throw v1
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b6

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    monitor-exit v0

    .line 393400
    throw v1
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393221
    iget-boolean v1, v1, Landroidx/compose/runtime/p;->F:Z

    .line 393223
    const/4 v2, 0x1

    .line 393224
    xor-int/2addr v1, v2

    .line 393225
    if-nez v1, :cond_10

    .line 393227
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 393229
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393232
    :cond_10
    iget v1, p0, Landroidx/compose/runtime/y;->x:I

    .line 393234
    const/4 v3, 0x3

    .line 393235
    if-eq v1, v3, :cond_bb

    .line 393237
    iput v3, p0, Landroidx/compose/runtime/y;->x:I

    .line 393239
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v1, Landroidx/compose/runtime/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393246
    iput-object v1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 393248
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393250
    iget-object v1, v1, Landroidx/compose/runtime/p;->L:Ls/a;

    .line 393252
    if-eqz v1, :cond_29

    .line 393254
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 393257
    :cond_29
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393259
    iget v1, v1, Landroidx/compose/runtime/q3;->b:I

    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-lez v1, :cond_32

    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    if-nez v1, :cond_3e

    .line 393269
    iget-object v4, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393271
    invoke-virtual {v4}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 393274
    move-result v4

    .line 393275
    xor-int/2addr v4, v2

    .line 393276
    if-eqz v4, :cond_7b

    .line 393278
    :cond_3e
    iget-object v4, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393280
    iget-object v5, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393282
    iget-object v6, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393284
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393287
    move-result-object v6
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_c4

    .line 393288
    :try_start_48
    invoke-virtual {v4, v5, v6}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 393291
    if-eqz v1, :cond_75

    .line 393293
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393295
    invoke-interface {v1}, Landroidx/compose/runtime/d;->e()V

    .line 393298
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393300
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 393303
    move-result-object v1
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_b6

    .line 393304
    :try_start_58
    iget-object v5, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393306
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 393309
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_70

    .line 393311
    :try_start_5f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393314
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393316
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 393319
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393321
    invoke-interface {v1}, Landroidx/compose/runtime/d;->a()V

    .line 393324
    invoke-virtual {v4}, Ly/a0;->h()V

    .line 393327
    goto :goto_75

    .line 393328
    :catchall_70
    move-exception v2

    .line 393329
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393332
    throw v2

    .line 393333
    :cond_75
    :goto_75
    invoke-virtual {v4}, Ly/a0;->g()V
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_b6

    .line 393336
    :try_start_78
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393339
    :cond_7b
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393346
    const-string v3, "Compose:Composer.dispose"

    .line 393348
    invoke-static {v2, v3}, Landroidx/compose/runtime/p;->a(Ly/h0;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_c4

    .line 393351
    :try_start_87
    iget-object v3, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393353
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/p;)V

    .line 393356
    iget-object v3, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 393358
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 393360
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393363
    iget-object v3, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393365
    check-cast v3, Ljava/util/ArrayList;

    .line 393367
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393370
    iget-object v3, v1, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 393372
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 393374
    invoke-virtual {v3}, Ls/i;->a()V

    .line 393377
    const/4 v3, 0x0

    .line 393378
    iput-object v3, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 393380
    iget-object v1, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 393382
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 393385
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_87 .. :try_end_ab} :catchall_af

    .line 393387
    :try_start_ab
    invoke-static {v2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 393390
    goto :goto_bb

    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393394
    invoke-static {v2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 393397
    throw v1

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393402
    throw v1

    .line 393403
    :cond_bb
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_c4

    .line 393405
    monitor-exit v0

    .line 393406
    iget-object v0, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 393408
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/m0;)V

    .line 393411
    return-void

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393220
    .line 393221
    iget-boolean v1, v1, Landroidx/compose/runtime/p;->F:Z

    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    xor-int/2addr v1, v2

    .line 393225
    if-nez v1, :cond_10

    .line 393226
    .line 393227
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 393228
    .line 393229
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    iget v1, p0, Landroidx/compose/runtime/y;->x:I

    .line 393233
    .line 393234
    const/4 v3, 0x3

    .line 393235
    if-eq v1, v3, :cond_bb

    .line 393236
    .line 393237
    iput v3, p0, Landroidx/compose/runtime/y;->x:I

    .line 393238
    .line 393239
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v1, Landroidx/compose/runtime/h;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393245
    .line 393246
    iput-object v1, p0, Landroidx/compose/runtime/y;->y:Lkotlin/jvm/functions/Function2;

    .line 393247
    .line 393248
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393249
    .line 393250
    iget-object v1, v1, Landroidx/compose/runtime/p;->L:Ls/a;

    .line 393251
    .line 393252
    if-eqz v1, :cond_29

    .line 393253
    .line 393254
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393258
    .line 393259
    iget v1, v1, Landroidx/compose/runtime/q3;->b:I

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    if-lez v1, :cond_32

    .line 393263
    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    if-nez v1, :cond_3e

    .line 393268
    .line 393269
    iget-object v4, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    xor-int/2addr v4, v2

    .line 393276
    if-eqz v4, :cond_7b

    .line 393277
    .line 393278
    :cond_3e
    iget-object v4, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393279
    .line 393280
    iget-object v5, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 393281
    .line 393282
    iget-object v6, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_c4

    .line 393288
    :try_start_48
    invoke-virtual {v4, v5, v6}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 393289
    .line 393290
    .line 393291
    if-eqz v1, :cond_75

    .line 393292
    .line 393293
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393294
    .line 393295
    invoke-interface {v1}, Landroidx/compose/runtime/d;->e()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_b6

    .line 393304
    :try_start_58
    iget-object v5, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 393305
    .line 393306
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_70

    .line 393310
    .line 393311
    :try_start_5f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393315
    .line 393316
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/d;

    .line 393320
    .line 393321
    invoke-interface {v1}, Landroidx/compose/runtime/d;->a()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4}, Ly/a0;->h()V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_75

    .line 393328
    :catchall_70
    move-exception v2

    .line 393329
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 393330
    .line 393331
    .line 393332
    throw v2

    .line 393333
    :cond_75
    :goto_75
    invoke-virtual {v4}, Ly/a0;->g()V
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_b6

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393345
    .line 393346
    const-string v3, "Compose:Composer.dispose"

    .line 393347
    .line 393348
    invoke-static {v2, v3}, Landroidx/compose/runtime/p;->a(Ly/h0;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_c4

    .line 393349
    .line 393350
    .line 393351
    :try_start_87
    iget-object v3, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393352
    .line 393353
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/p;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 393357
    .line 393358
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 393359
    .line 393360
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v3, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393364
    .line 393365
    check-cast v3, Ljava/util/ArrayList;

    .line 393366
    .line 393367
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393368
    .line 393369
    .line 393370
    iget-object v3, v1, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 393371
    .line 393372
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Ls/i;->a()V

    .line 393375
    .line 393376
    .line 393377
    const/4 v3, 0x0

    .line 393378
    iput-object v3, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 393379
    .line 393380
    iget-object v1, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 393381
    .line 393382
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_87 .. :try_end_ab} :catchall_af

    .line 393386
    .line 393387
    :try_start_ab
    invoke-static {v2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_bb

    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    sget-object v2, Ly/h0;->a:Ly/h0;

    .line 393393
    .line 393394
    invoke-static {v2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 393395
    .line 393396
    .line 393397
    throw v1

    .line 393398
    :catchall_b6
    move-exception v1

    .line 393399
    invoke-virtual {v4}, Ly/a0;->f()V

    .line 393400
    .line 393401
    .line 393402
    throw v1

    .line 393403
    :cond_bb
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_c4

    .line 393404
    .line 393405
    monitor-exit v0

    .line 393406
    iget-object v0, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 393407
    .line 393408
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/m0;)V

    .line 393409
    .line 393410
    .line 393411
    return-void

    .line 393412
    :catchall_c4
    move-exception v1

    .line 393413
    monitor-exit v0

    .line 393414
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/y;->o:Z

    .line 131075
    iget-object v0, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 131077
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 131080
    sget v0, Lb0/j;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/y;->o:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 131078
    .line 131079
    .line 131080
    sget v0, Lb0/j;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final f(Landroidx/compose/runtime/m0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/m0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/m0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593794
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_21

    .line 50593800
    if-ltz p2, :cond_21

    .line 50593802
    check-cast p1, Landroidx/compose/runtime/y;

    .line 50593804
    iput-object p1, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593806
    iput p2, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593808
    const/4 p1, 0x0

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    :try_start_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593813
    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    .line 50593814
    iput-object p2, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593816
    iput p1, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593818
    goto :goto_25

    .line 50593819
    :catchall_1b
    move-exception p3

    .line 50593820
    iput-object p2, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593822
    iput p1, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593824
    throw p3

    .line 50593825
    :cond_21
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593828
    move-result-object p3

    .line 50593829
    :goto_25
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/m0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/m0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_21

    .line 50593793
    .line 50593794
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_21

    .line 50593799
    .line 50593800
    if-ltz p2, :cond_21

    .line 50593801
    .line 50593802
    check-cast p1, Landroidx/compose/runtime/y;

    .line 50593803
    .line 50593804
    iput-object p1, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593805
    .line 50593806
    iput p2, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593807
    .line 50593808
    const/4 p1, 0x0

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    :try_start_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    .line 50593814
    iput-object p2, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593815
    .line 50593816
    iput p1, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593817
    .line 50593818
    goto :goto_25

    .line 50593819
    :catchall_1b
    move-exception p3

    .line 50593820
    iput-object p2, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;

    .line 50593821
    .line 50593822
    iput p1, p0, Landroidx/compose/runtime/y;->s:I

    .line 50593823
    .line 50593824
    throw p3

    .line 50593825
    :cond_21
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    :goto_25
    return-object p3
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v1, :cond_1d

    .line 327688
    iget-object v3, v1, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327690
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-ne v3, v4, :cond_15

    .line 327699
    const/4 v3, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-nez v3, :cond_1d

    .line 327704
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->d()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_66

    .line 327707
    monitor-exit v0

    .line 327708
    return v5

    .line 327709
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->E()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_66

    .line 327712
    :try_start_20
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 327714
    sget v3, Landroidx/compose/runtime/collection/g;->a:I

    .line 327716
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 327719
    move-result-object v3

    .line 327720
    iput-object v3, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_3d

    .line 327722
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327724
    iget-object v4, p0, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 327726
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/p;->v(Landroidx/collection/k0;Landroidx/compose/runtime/n3;)Z

    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_37

    .line 327732
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_39

    .line 327735
    :cond_37
    monitor-exit v0

    .line 327736
    return v3

    .line 327737
    :catchall_39
    move-exception v3

    .line 327738
    :try_start_3a
    iput-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 327740
    throw v3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    :try_start_3e
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327744
    invoke-virtual {v3}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327747
    move-result v3

    .line 327748
    xor-int/2addr v2, v3

    .line 327749
    if-eqz v2, :cond_60

    .line 327751
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327753
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327755
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327757
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327760
    move-result-object v4
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_61

    .line 327761
    :try_start_51
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327764
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5b

    .line 327767
    :try_start_57
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327770
    goto :goto_60

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327775
    throw v1

    .line 327776
    :cond_60
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_61

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    :try_start_62
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327781
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 327782
    :catchall_66
    move-exception v1

    .line 327783
    monitor-exit v0

    .line 327784
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v1, :cond_1d

    .line 327687
    .line 327688
    iget-object v3, v1, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-ne v3, v4, :cond_15

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-nez v3, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->d()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_66

    .line 327705
    .line 327706
    .line 327707
    monitor-exit v0

    .line 327708
    return v5

    .line 327709
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->E()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_66

    .line 327710
    .line 327711
    .line 327712
    :try_start_20
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 327713
    .line 327714
    sget v3, Landroidx/compose/runtime/collection/g;->a:I

    .line 327715
    .line 327716
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    iput-object v3, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_3d

    .line 327721
    .line 327722
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327723
    .line 327724
    iget-object v4, p0, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 327725
    .line 327726
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/p;->v(Landroidx/collection/k0;Landroidx/compose/runtime/n3;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_39

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    monitor-exit v0

    .line 327736
    return v3

    .line 327737
    :catchall_39
    move-exception v3

    .line 327738
    :try_start_3a
    iput-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 327739
    .line 327740
    throw v3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    :try_start_3e
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    xor-int/2addr v2, v3

    .line 327749
    if-eqz v2, :cond_60

    .line 327750
    .line 327751
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327752
    .line 327753
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327754
    .line 327755
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327756
    .line 327757
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_61

    .line 327761
    :try_start_51
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5b

    .line 327765
    .line 327766
    .line 327767
    :try_start_57
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_60

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327773
    .line 327774
    .line 327775
    throw v1

    .line 327776
    :cond_60
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_61

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    :try_start_62
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327779
    .line 327780
    .line 327781
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 327782
    :catchall_66
    move-exception v1

    .line 327783
    monitor-exit v0

    .line 327784
    throw v1
.end method


.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 33882114
    and-int/lit8 v1, v0, 0x2

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    if-eqz v1, :cond_a

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    if-eqz v1, :cond_11

    .line 33882125
    or-int/lit8 v0, v0, 0x4

    .line 33882127
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 33882129
    :cond_11
    iget-object v0, p1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33882131
    if-eqz v0, :cond_63

    .line 33882133
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    goto :goto_63

    .line 33882140
    :cond_1c
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 33882142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-nez v1, :cond_49

    .line 33882148
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33882150
    monitor-enter v0

    .line 33882151
    :try_start_27
    iget-object v1, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_46

    .line 33882153
    monitor-exit v0

    .line 33882154
    if-eqz v1, :cond_3e

    .line 33882156
    iget-object v0, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33882158
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 33882160
    if-eqz v1, :cond_3a

    .line 33882162
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882168
    const/4 p1, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-ne p1, v3, :cond_3e

    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    if-eqz v2, :cond_43

    .line 33882176
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882181
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object v1, p1, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882189
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    if-nez v2, :cond_53

    .line 33882192
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882194
    return-object p1

    .line 33882195
    :cond_53
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/y;->I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33882198
    move-result-object p1

    .line 33882199
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882201
    if-eq p1, p2, :cond_62

    .line 33882203
    iget-object p2, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 33882205
    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->a()V

    .line 33882208
    sget p2, Lb0/j;->a:I

    .line 33882210
    :cond_62
    return-object p1

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 33882113
    .line 33882114
    and-int/lit8 v1, v0, 0x2

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    if-eqz v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    if-eqz v1, :cond_11

    .line 33882124
    .line 33882125
    or-int/lit8 v0, v0, 0x4

    .line 33882126
    .line 33882127
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 33882128
    .line 33882129
    :cond_11
    iget-object v0, p1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_63

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_63

    .line 33882140
    :cond_1c
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q3;->n(Landroidx/compose/runtime/b;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-nez v1, :cond_49

    .line 33882147
    .line 33882148
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    monitor-enter v0

    .line 33882151
    :try_start_27
    iget-object v1, p0, Landroidx/compose/runtime/y;->r:Landroidx/compose/runtime/y;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_46

    .line 33882152
    .line 33882153
    monitor-exit v0

    .line 33882154
    if-eqz v1, :cond_3e

    .line 33882155
    .line 33882156
    iget-object v0, v1, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 33882157
    .line 33882158
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_3a

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882167
    .line 33882168
    const/4 p1, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-ne p1, v3, :cond_3e

    .line 33882172
    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    if-eqz v2, :cond_43

    .line 33882175
    .line 33882176
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 33882177
    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882180
    .line 33882181
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object v1, p1, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    if-nez v2, :cond_53

    .line 33882191
    .line 33882192
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882193
    .line 33882194
    return-object p1

    .line 33882195
    :cond_53
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/y;->I(Landroidx/compose/runtime/q2;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882200
    .line 33882201
    if-eq p1, p2, :cond_62

    .line 33882202
    .line 33882203
    iget-object p2, p0, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 33882204
    .line 33882205
    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->a()V

    .line 33882206
    .line 33882207
    .line 33882208
    sget p2, Lb0/j;->a:I

    .line 33882209
    .line 33882210
    :cond_62
    return-object p1

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33882212
    .line 33882213
    return-object p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 262149
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 262152
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V

    .line 262155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 262157
    monitor-exit v0

    .line 262158
    return-void

    .line 262159
    :catchall_f
    move-exception v1

    .line 262160
    :try_start_10
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262162
    invoke-virtual {v2}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 262165
    move-result v2

    .line 262166
    xor-int/lit8 v2, v2, 0x1

    .line 262168
    if-eqz v2, :cond_33

    .line 262170
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262172
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262174
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 262176
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 262179
    move-result-object v4
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_34

    .line 262180
    :try_start_24
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 262183
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2e

    .line 262186
    :try_start_2a
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 262189
    goto :goto_33

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    :try_start_35
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 262200
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0

    .line 262203
    throw v1
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 262148
    .line 262149
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    return-void

    .line 262159
    :catchall_f
    move-exception v1

    .line 262160
    :try_start_10
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    xor-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    if-eqz v2, :cond_33

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262171
    .line 262172
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262173
    .line 262174
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_34

    .line 262180
    :try_start_24
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2e

    .line 262184
    .line 262185
    .line 262186
    :try_start_2a
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_33

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 262192
    .line 262193
    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    :try_start_35
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 262198
    .line 262199
    .line 262200
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0

    .line 262203
    throw v1
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 262149
    iget-object v1, v1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 262151
    array-length v2, v1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_1d

    .line 262155
    aget-object v4, v1, v3

    .line 262157
    instance-of v5, v4, Landroidx/compose/runtime/q2;

    .line 262159
    if-eqz v5, :cond_14

    .line 262161
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-eqz v4, :cond_1a

    .line 262167
    invoke-virtual {v4}, Landroidx/compose/runtime/q2;->invalidate()V

    .line 262170
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 262172
    goto :goto_9

    .line 262173
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 262148
    .line 262149
    iget-object v1, v1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 262150
    .line 262151
    array-length v2, v1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_1d

    .line 262154
    .line 262155
    aget-object v4, v1, v3

    .line 262156
    .line 262157
    instance-of v5, v4, Landroidx/compose/runtime/q2;

    .line 262158
    .line 262159
    if-eqz v5, :cond_14

    .line 262160
    .line 262161
    check-cast v4, Landroidx/compose/runtime/q2;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v4}, Landroidx/compose/runtime/q2;->invalidate()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 262171
    .line 262172
    goto :goto_9

    .line 262173
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/y;->x:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/y;->x:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .registers 8

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104906
    sget-object v3, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 17104908
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_13

    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    instance-of v3, v0, Ljava/util/Set;

    .line 17104917
    if-eqz v3, :cond_1f

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    new-array v3, v3, [Ljava/util/Set;

    .line 17104922
    aput-object v0, v3, v2

    .line 17104924
    aput-object p1, v3, v1

    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    instance-of v3, v0, [Ljava/lang/Object;

    .line 17104929
    if-eqz v3, :cond_30

    .line 17104931
    const-string v3, ""

    .line 17104933
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    move-object v3, v0

    .line 17104937
    check-cast v3, [Ljava/util/Set;

    .line 17104939
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "corrupt pendingModifications: "

    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v3, p1

    .line 17104971
    :goto_4b
    iget-object v4, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104973
    :cond_4d
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_54

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104983
    move-result-object v5

    .line 17104984
    if-eq v5, v0, :cond_4d

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-eqz v1, :cond_0

    .line 17104989
    if-nez v0, :cond_6c

    .line 17104991
    iget-object p1, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104993
    monitor-enter p1

    .line 17104994
    :try_start_62
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V

    .line 17104997
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_69

    .line 17104999
    monitor-exit p1

    .line 17105000
    goto :goto_6c

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    monitor-exit p1

    .line 17105003
    throw v0

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .registers 8

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_4a

    .line 17104905
    .line 17104906
    sget-object v3, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    instance-of v3, v0, Ljava/util/Set;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1f

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    new-array v3, v3, [Ljava/util/Set;

    .line 17104921
    .line 17104922
    aput-object v0, v3, v2

    .line 17104923
    .line 17104924
    aput-object p1, v3, v1

    .line 17104925
    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    instance-of v3, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_30

    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v3, v0

    .line 17104937
    check-cast v3, [Ljava/util/Set;

    .line 17104938
    .line 17104939
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "corrupt pendingModifications: "

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v3, p1

    .line 17104971
    :goto_4b
    iget-object v4, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    if-eqz v5, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    if-eq v5, v0, :cond_4d

    .line 17104985
    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    :goto_5b
    if-eqz v1, :cond_0

    .line 17104988
    .line 17104989
    if-nez v0, :cond_6c

    .line 17104990
    .line 17104991
    iget-object p1, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    monitor-enter p1

    .line 17104994
    :try_start_62
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->F()V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_69

    .line 17104998
    .line 17104999
    monitor-exit p1

    .line 17105000
    goto :goto_6c

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    monitor-exit p1

    .line 17105003
    throw v0

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
[MOD-CHANGED]
.method public final k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y;->D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y;->D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final l(Landroidx/compose/runtime/p1;)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/runtime/p1;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039366
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17039369
    move-result-object v2

    .line 17039370
    :try_start_a
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17039373
    iget-object p1, p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17039375
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_2b

    .line 17039379
    :try_start_13
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17039381
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 17039384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_25

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    :try_start_1b
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17039390
    invoke-virtual {v0}, Ly/a0;->h()V
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 17039393
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    :try_start_27
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17039402
    throw v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/runtime/p1;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    :try_start_a
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_2b

    .line 17039379
    :try_start_13
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/f3;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_25

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    :try_start_1b
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ly/a0;->h()V
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    :try_start_27
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final m(Ljava/util/Set;)Z
[MOD-CHANGED]
.method public final m(Ljava/util/Set;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-eqz v2, :cond_65

    .line 17170442
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170444
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17170446
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170448
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17170450
    array-length v5, v1

    .line 17170451
    add-int/lit8 v5, v5, -0x2

    .line 17170453
    if-ltz v5, :cond_88

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    aget-wide v7, v1, v6

    .line 17170458
    not-long v9, v7

    .line 17170459
    const/4 v11, 0x7

    .line 17170460
    shl-long/2addr v9, v11

    .line 17170461
    and-long/2addr v9, v7

    .line 17170462
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170467
    and-long/2addr v9, v11

    .line 17170468
    cmp-long v13, v9, v11

    .line 17170470
    if-eqz v13, :cond_60

    .line 17170472
    sub-int v9, v6, v5

    .line 17170474
    not-int v9, v9

    .line 17170475
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170477
    const/16 v10, 0x8

    .line 17170479
    rsub-int/lit8 v9, v9, 0x8

    .line 17170481
    const/4 v11, 0x0

    .line 17170482
    :goto_32
    if-ge v11, v9, :cond_5e

    .line 17170484
    const-wide/16 v12, 0xff

    .line 17170486
    and-long/2addr v12, v7

    .line 17170487
    const-wide/16 v14, 0x80

    .line 17170489
    cmp-long v16, v12, v14

    .line 17170491
    if-gez v16, :cond_3f

    .line 17170493
    const/4 v12, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v12, 0x0

    .line 17170496
    :goto_40
    if-eqz v12, :cond_5a

    .line 17170498
    shl-int/lit8 v12, v6, 0x3

    .line 17170500
    add-int/2addr v12, v11

    .line 17170501
    aget-object v12, v2, v12

    .line 17170503
    iget-object v13, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170505
    sget v14, Landroidx/compose/runtime/collection/g;->a:I

    .line 17170507
    invoke-virtual {v13, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170510
    move-result v13

    .line 17170511
    if-nez v13, :cond_59

    .line 17170513
    iget-object v13, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170515
    invoke-virtual {v13, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170518
    move-result v12

    .line 17170519
    if-eqz v12, :cond_5a

    .line 17170521
    :cond_59
    return v4

    .line 17170522
    :cond_5a
    shr-long/2addr v7, v10

    .line 17170523
    add-int/lit8 v11, v11, 0x1

    .line 17170525
    goto :goto_32

    .line 17170526
    :cond_5e
    if-ne v9, v10, :cond_88

    .line 17170528
    :cond_60
    if-eq v6, v5, :cond_88

    .line 17170530
    add-int/lit8 v6, v6, 0x1

    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    check-cast v1, Ljava/lang/Iterable;

    .line 17170535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v1

    .line 17170539
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_88

    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    iget-object v5, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170551
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 17170553
    invoke-virtual {v5, v2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170556
    move-result v5

    .line 17170557
    if-nez v5, :cond_87

    .line 17170559
    iget-object v5, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170561
    invoke-virtual {v5, v2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_6b

    .line 17170567
    :cond_87
    return v4

    .line 17170568
    :cond_88
    return v3
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/Set;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-eqz v2, :cond_65

    .line 17170441
    .line 17170442
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 17170445
    .line 17170446
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17170449
    .line 17170450
    array-length v5, v1

    .line 17170451
    add-int/lit8 v5, v5, -0x2

    .line 17170452
    .line 17170453
    if-ltz v5, :cond_88

    .line 17170454
    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    aget-wide v7, v1, v6

    .line 17170457
    .line 17170458
    not-long v9, v7

    .line 17170459
    const/4 v11, 0x7

    .line 17170460
    shl-long/2addr v9, v11

    .line 17170461
    and-long/2addr v9, v7

    .line 17170462
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170463
    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    and-long/2addr v9, v11

    .line 17170468
    cmp-long v13, v9, v11

    .line 17170469
    .line 17170470
    if-eqz v13, :cond_60

    .line 17170471
    .line 17170472
    sub-int v9, v6, v5

    .line 17170473
    .line 17170474
    not-int v9, v9

    .line 17170475
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170476
    .line 17170477
    const/16 v10, 0x8

    .line 17170478
    .line 17170479
    rsub-int/lit8 v9, v9, 0x8

    .line 17170480
    .line 17170481
    const/4 v11, 0x0

    .line 17170482
    :goto_32
    if-ge v11, v9, :cond_5e

    .line 17170483
    .line 17170484
    const-wide/16 v12, 0xff

    .line 17170485
    .line 17170486
    and-long/2addr v12, v7

    .line 17170487
    const-wide/16 v14, 0x80

    .line 17170488
    .line 17170489
    cmp-long v16, v12, v14

    .line 17170490
    .line 17170491
    if-gez v16, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v12, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v12, 0x0

    .line 17170496
    :goto_40
    if-eqz v12, :cond_5a

    .line 17170497
    .line 17170498
    shl-int/lit8 v12, v6, 0x3

    .line 17170499
    .line 17170500
    add-int/2addr v12, v11

    .line 17170501
    aget-object v12, v2, v12

    .line 17170502
    .line 17170503
    iget-object v13, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170504
    .line 17170505
    sget v14, Landroidx/compose/runtime/collection/g;->a:I

    .line 17170506
    .line 17170507
    invoke-virtual {v13, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v13

    .line 17170511
    if-nez v13, :cond_59

    .line 17170512
    .line 17170513
    iget-object v13, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170514
    .line 17170515
    invoke-virtual {v13, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v12

    .line 17170519
    if-eqz v12, :cond_5a

    .line 17170520
    .line 17170521
    :cond_59
    return v4

    .line 17170522
    :cond_5a
    shr-long/2addr v7, v10

    .line 17170523
    add-int/lit8 v11, v11, 0x1

    .line 17170524
    .line 17170525
    goto :goto_32

    .line 17170526
    :cond_5e
    if-ne v9, v10, :cond_88

    .line 17170527
    .line 17170528
    :cond_60
    if-eq v6, v5, :cond_88

    .line 17170529
    .line 17170530
    add-int/lit8 v6, v6, 0x1

    .line 17170531
    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    check-cast v1, Ljava/lang/Iterable;

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_88

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    iget-object v5, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170550
    .line 17170551
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-nez v5, :cond_87

    .line 17170558
    .line 17170559
    iget-object v5, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_6b

    .line 17170566
    .line 17170567
    :cond_87
    return v4

    .line 17170568
    :cond_88
    return v3
.end method


.method public final n(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
[MOD-CHANGED]
.method public final n(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 16908291
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y;->D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->C()Z

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->H()V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y;->D(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/e2;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-object v2, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327688
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327690
    invoke-virtual {v1}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327693
    move-result v1

    .line 327694
    xor-int/lit8 v1, v1, 0x1

    .line 327696
    if-eqz v1, :cond_2b

    .line 327698
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327700
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327702
    iget-object v3, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327704
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327707
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2f

    .line 327708
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327711
    invoke-virtual {v1}, Ly/a0;->g()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 327714
    :try_start_22
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327717
    goto :goto_2b

    .line 327718
    :catchall_26
    move-exception v2

    .line 327719
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327722
    throw v2

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 327725
    monitor-exit v0

    .line 327726
    return-void

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    :try_start_30
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327730
    invoke-virtual {v2}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327733
    move-result v2

    .line 327734
    xor-int/lit8 v2, v2, 0x1

    .line 327736
    if-eqz v2, :cond_53

    .line 327738
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327740
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327742
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327744
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327747
    move-result-object v4
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_54

    .line 327748
    :try_start_44
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327751
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4e

    .line 327754
    :try_start_4a
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327757
    goto :goto_53

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327762
    throw v1

    .line 327763
    :cond_53
    :goto_53
    throw v1
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_54

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327768
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0

    .line 327771
    throw v1
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    iput-object v2, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    xor-int/lit8 v1, v1, 0x1

    .line 327695
    .line 327696
    if-eqz v1, :cond_2b

    .line 327697
    .line 327698
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327699
    .line 327700
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327701
    .line 327702
    iget-object v3, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2f

    .line 327708
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ly/a0;->g()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 327712
    .line 327713
    .line 327714
    :try_start_22
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_2b

    .line 327718
    :catchall_26
    move-exception v2

    .line 327719
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327720
    .line 327721
    .line 327722
    throw v2

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 327724
    .line 327725
    monitor-exit v0

    .line 327726
    return-void

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    :try_start_30
    iget-object v2, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    xor-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    if-eqz v2, :cond_53

    .line 327737
    .line 327738
    iget-object v2, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327739
    .line 327740
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327741
    .line 327742
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_54

    .line 327748
    :try_start_44
    invoke-virtual {v2, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ly/a0;->g()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4e

    .line 327752
    .line 327753
    .line 327754
    :try_start_4a
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_53

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    invoke-virtual {v2}, Ly/a0;->f()V

    .line 327760
    .line 327761
    .line 327762
    throw v1

    .line 327763
    :cond_53
    :goto_53
    throw v1
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_54

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327766
    .line 327767
    .line 327768
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0

    .line 327771
    throw v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 327686
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327688
    iget v2, v2, Ls/i;->b:I

    .line 327690
    if-eqz v2, :cond_e

    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_16

    .line 327697
    iget-object v2, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 327699
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 327702
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    .line 327704
    monitor-exit v0

    .line 327705
    return-void

    .line 327706
    :catchall_1a
    move-exception v2

    .line 327707
    :try_start_1b
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327709
    invoke-virtual {v3}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327712
    move-result v3

    .line 327713
    xor-int/2addr v1, v3

    .line 327714
    if-eqz v1, :cond_3d

    .line 327716
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327718
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327720
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327722
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327725
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_3e

    .line 327726
    :try_start_2e
    invoke-virtual {v1, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327729
    invoke-virtual {v1}, Ly/a0;->g()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_38

    .line 327732
    :try_start_34
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327735
    goto :goto_3d

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327740
    throw v2

    .line 327741
    :cond_3d
    :goto_3d
    throw v2
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3e

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327746
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 327685
    .line 327686
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327687
    .line 327688
    iget v2, v2, Ls/i;->b:I

    .line 327689
    .line 327690
    if-eqz v2, :cond_e

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    iget-object v2, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 327698
    .line 327699
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y;->A(Ls/a;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    .line 327703
    .line 327704
    monitor-exit v0

    .line 327705
    return-void

    .line 327706
    :catchall_1a
    move-exception v2

    .line 327707
    :try_start_1b
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    xor-int/2addr v1, v3

    .line 327714
    if-eqz v1, :cond_3d

    .line 327715
    .line 327716
    iget-object v1, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 327717
    .line 327718
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 327719
    .line 327720
    iget-object v4, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_3e

    .line 327726
    :try_start_2e
    invoke-virtual {v1, v3, v4}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ly/a0;->g()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_38

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    invoke-virtual {v1}, Ly/a0;->f()V

    .line 327738
    .line 327739
    .line 327740
    throw v2

    .line 327741
    :cond_3d
    :goto_3d
    throw v2
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3e

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 327744
    .line 327745
    .line 327746
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/4 v3, 0x1

    .line 17104903
    if-ge v2, v0, :cond_21

    .line 17104905
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    move-result-object v4

    .line 17104909
    check-cast v4, Lkotlin/Pair;

    .line 17104911
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 17104917
    iget-object v4, v4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 17104919
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17104928
    goto :goto_6

    .line 17104929
    :cond_21
    const/4 v1, 0x1

    .line 17104930
    :goto_22
    if-nez v1, :cond_29

    .line 17104932
    const-string v0, "Check failed"

    .line 17104934
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104937
    :cond_29
    :try_start_29
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104939
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->insertMovableContentReferences(Ljava/util/List;)V

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_31

    .line 17104944
    return-void

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    :try_start_32
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104948
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 17104951
    move-result v0

    .line 17104952
    xor-int/2addr v0, v3

    .line 17104953
    if-eqz v0, :cond_54

    .line 17104955
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17104957
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104959
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104961
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17104964
    move-result-object v2
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_55

    .line 17104965
    :try_start_45
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17104968
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4f

    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104974
    goto :goto_54

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    :goto_54
    throw p1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_55

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/4 v3, 0x1

    .line 17104903
    if-ge v2, v0, :cond_21

    .line 17104904
    .line 17104905
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    check-cast v4, Lkotlin/Pair;

    .line 17104910
    .line 17104911
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 17104916
    .line 17104917
    iget-object v4, v4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 17104918
    .line 17104919
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17104927
    .line 17104928
    goto :goto_6

    .line 17104929
    :cond_21
    const/4 v1, 0x1

    .line 17104930
    :goto_22
    if-nez v1, :cond_29

    .line 17104931
    .line 17104932
    const-string v0, "Check failed"

    .line 17104933
    .line 17104934
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    :try_start_29
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->insertMovableContentReferences(Ljava/util/List;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    :try_start_32
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    xor-int/2addr v0, v3

    .line 17104953
    if-eqz v0, :cond_54

    .line 17104954
    .line 17104955
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 17104956
    .line 17104957
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_55

    .line 17104965
    :try_start_45
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4f

    .line 17104969
    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    :goto_54
    throw p1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_55

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->v()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public final r(Landroidx/compose/runtime/x2;)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/runtime/x2;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 16973826
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    xor-int/2addr v1, v2

    .line 16973830
    if-nez v1, :cond_d

    .line 16973832
    const-string v1, "Preparing a composition while composing is not supported"

    .line 16973834
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :try_start_10
    invoke-virtual {p1}, Landroidx/compose/runtime/x2;->invoke()Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 16973843
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/runtime/x2;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    xor-int/2addr v1, v2

    .line 16973830
    if-nez v1, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, "Preparing a composition while composing is not supported"

    .line 16973833
    .line 16973834
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :try_start_10
    invoke-virtual {p1}, Landroidx/compose/runtime/x2;->invoke()Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 16973841
    .line 16973842
    .line 16973843
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    .line 16973848
    .line 16973849
    throw p1
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 65538
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final t(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    iget-object v2, v1, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104900
    monitor-enter v2

    .line 17104901
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104904
    iget-object v0, v1, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17104906
    move-object/from16 v3, p1

    .line 17104908
    invoke-virtual {v0, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_67

    .line 17104914
    instance-of v3, v0, Landroidx/collection/l0;

    .line 17104916
    if-eqz v3, :cond_62

    .line 17104918
    check-cast v0, Landroidx/collection/l0;

    .line 17104920
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104922
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17104924
    array-length v4, v0

    .line 17104925
    add-int/lit8 v4, v4, -0x2

    .line 17104927
    if-ltz v4, :cond_67

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    aget-wide v7, v0, v6

    .line 17104933
    not-long v9, v7

    .line 17104934
    const/4 v11, 0x7

    .line 17104935
    shl-long/2addr v9, v11

    .line 17104936
    and-long/2addr v9, v7

    .line 17104937
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104942
    and-long/2addr v9, v11

    .line 17104943
    cmp-long v13, v9, v11

    .line 17104945
    if-eqz v13, :cond_5d

    .line 17104947
    sub-int v9, v6, v4

    .line 17104949
    not-int v9, v9

    .line 17104950
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104952
    const/16 v10, 0x8

    .line 17104954
    rsub-int/lit8 v9, v9, 0x8

    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    :goto_3d
    if-ge v11, v9, :cond_5b

    .line 17104959
    const-wide/16 v12, 0xff

    .line 17104961
    and-long/2addr v12, v7

    .line 17104962
    const-wide/16 v14, 0x80

    .line 17104964
    cmp-long v16, v12, v14

    .line 17104966
    if-gez v16, :cond_4a

    .line 17104968
    const/4 v12, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v12, 0x0

    .line 17104971
    :goto_4b
    if-eqz v12, :cond_57

    .line 17104973
    shl-int/lit8 v12, v6, 0x3

    .line 17104975
    add-int/2addr v12, v11

    .line 17104976
    aget-object v12, v3, v12

    .line 17104978
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17104980
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104983
    :cond_57
    shr-long/2addr v7, v10

    .line 17104984
    add-int/lit8 v11, v11, 0x1

    .line 17104986
    goto :goto_3d

    .line 17104987
    :cond_5b
    if-ne v9, v10, :cond_67

    .line 17104989
    :cond_5d
    if-eq v6, v4, :cond_67

    .line 17104991
    add-int/lit8 v6, v6, 0x1

    .line 17104993
    goto :goto_23

    .line 17104994
    :cond_62
    check-cast v0, Landroidx/compose/runtime/p0;

    .line 17104996
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104999
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_6b

    .line 17105001
    monitor-exit v2

    .line 17105002
    return-void

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    monitor-exit v2

    .line 17105005
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    iget-object v2, v1, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    monitor-enter v2

    .line 17104901
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, v1, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17104905
    .line 17104906
    move-object/from16 v3, p1

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_67

    .line 17104913
    .line 17104914
    instance-of v3, v0, Landroidx/collection/l0;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_62

    .line 17104917
    .line 17104918
    check-cast v0, Landroidx/collection/l0;

    .line 17104919
    .line 17104920
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 17104923
    .line 17104924
    array-length v4, v0

    .line 17104925
    add-int/lit8 v4, v4, -0x2

    .line 17104926
    .line 17104927
    if-ltz v4, :cond_67

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    aget-wide v7, v0, v6

    .line 17104932
    .line 17104933
    not-long v9, v7

    .line 17104934
    const/4 v11, 0x7

    .line 17104935
    shl-long/2addr v9, v11

    .line 17104936
    and-long/2addr v9, v7

    .line 17104937
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    and-long/2addr v9, v11

    .line 17104943
    cmp-long v13, v9, v11

    .line 17104944
    .line 17104945
    if-eqz v13, :cond_5d

    .line 17104946
    .line 17104947
    sub-int v9, v6, v4

    .line 17104948
    .line 17104949
    not-int v9, v9

    .line 17104950
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104951
    .line 17104952
    const/16 v10, 0x8

    .line 17104953
    .line 17104954
    rsub-int/lit8 v9, v9, 0x8

    .line 17104955
    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    :goto_3d
    if-ge v11, v9, :cond_5b

    .line 17104958
    .line 17104959
    const-wide/16 v12, 0xff

    .line 17104960
    .line 17104961
    and-long/2addr v12, v7

    .line 17104962
    const-wide/16 v14, 0x80

    .line 17104963
    .line 17104964
    cmp-long v16, v12, v14

    .line 17104965
    .line 17104966
    if-gez v16, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v12, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v12, 0x0

    .line 17104971
    :goto_4b
    if-eqz v12, :cond_57

    .line 17104972
    .line 17104973
    shl-int/lit8 v12, v6, 0x3

    .line 17104974
    .line 17104975
    add-int/2addr v12, v11

    .line 17104976
    aget-object v12, v3, v12

    .line 17104977
    .line 17104978
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    shr-long/2addr v7, v10

    .line 17104984
    add-int/lit8 v11, v11, 0x1

    .line 17104985
    .line 17104986
    goto :goto_3d

    .line 17104987
    :cond_5b
    if-ne v9, v10, :cond_67

    .line 17104988
    .line 17104989
    :cond_5d
    if-eq v6, v4, :cond_67

    .line 17104990
    .line 17104991
    add-int/lit8 v6, v6, 0x1

    .line 17104992
    .line 17104993
    goto :goto_23

    .line 17104994
    :cond_62
    check-cast v0, Landroidx/compose/runtime/p0;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y;->J(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_6b

    .line 17105000
    .line 17105001
    monitor-exit v2

    .line 17105002
    return-void

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    monitor-exit v2

    .line 17105005
    throw v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 196613
    sget v2, Landroidx/compose/runtime/collection/g;->a:I

    .line 196615
    iget v1, v1, Landroidx/collection/s0;->e:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 196617
    if-lez v1, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 196612
    .line 196613
    sget v2, Landroidx/compose/runtime/collection/g;->a:I

    .line 196614
    .line 196615
    iget v1, v1, Landroidx/collection/s0;->e:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 196616
    .line 196617
    if-lez v1, :cond_d

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262150
    iget-object v0, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 262152
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 262154
    invoke-virtual {v0}, Ls/i;->a()V

    .line 262157
    iget-object v0, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 262159
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 262161
    invoke-virtual {v0}, Ls/i;->a()V

    .line 262164
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262166
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 262169
    move-result v0

    .line 262170
    xor-int/lit8 v0, v0, 0x1

    .line 262172
    if-eqz v0, :cond_37

    .line 262174
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262176
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262178
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 262180
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 262183
    move-result-object v2

    .line 262184
    :try_start_28
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 262187
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_32

    .line 262190
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 262193
    goto :goto_37

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 262198
    throw v1

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/compose/runtime/y;->k:Ls/a;

    .line 262151
    .line 262152
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ls/i;->a()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/compose/runtime/y;->l:Ls/a;

    .line 262158
    .line 262159
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ls/i;->a()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/collection/SetWrapper;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    xor-int/lit8 v0, v0, 0x1

    .line 262171
    .line 262172
    if-eqz v0, :cond_37

    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262175
    .line 262176
    iget-object v1, p0, Landroidx/compose/runtime/y;->e:Landroidx/collection/MutableSetWrapper;

    .line 262177
    .line 262178
    iget-object v2, p0, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    :try_start_28
    invoke-virtual {v0, v1, v2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ly/a0;->g()V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_32

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    invoke-virtual {v0}, Ly/a0;->f()V

    .line 262196
    .line 262197
    .line 262198
    throw v1

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final y(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final y(Ljava/lang/Object;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 33947654
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v2

    .line 33947658
    if-eqz v2, :cond_a7

    .line 33947660
    instance-of v3, v2, Landroidx/collection/l0;

    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz v3, :cond_80

    .line 33947666
    check-cast v2, Landroidx/collection/l0;

    .line 33947668
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947670
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 33947672
    array-length v6, v2

    .line 33947673
    add-int/lit8 v6, v6, -0x2

    .line 33947675
    if-ltz v6, :cond_a7

    .line 33947677
    const/4 v7, 0x0

    .line 33947678
    :goto_1e
    aget-wide v8, v2, v7

    .line 33947680
    not-long v10, v8

    .line 33947681
    const/4 v12, 0x7

    .line 33947682
    shl-long/2addr v10, v12

    .line 33947683
    and-long/2addr v10, v8

    .line 33947684
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947689
    and-long/2addr v10, v12

    .line 33947690
    cmp-long v14, v10, v12

    .line 33947692
    if-eqz v14, :cond_7b

    .line 33947694
    sub-int v10, v7, v6

    .line 33947696
    not-int v10, v10

    .line 33947697
    ushr-int/lit8 v10, v10, 0x1f

    .line 33947699
    const/16 v11, 0x8

    .line 33947701
    rsub-int/lit8 v10, v10, 0x8

    .line 33947703
    const/4 v12, 0x0

    .line 33947704
    :goto_38
    if-ge v12, v10, :cond_79

    .line 33947706
    const-wide/16 v13, 0xff

    .line 33947708
    and-long/2addr v13, v8

    .line 33947709
    const-wide/16 v15, 0x80

    .line 33947711
    cmp-long v17, v13, v15

    .line 33947713
    if-gez v17, :cond_45

    .line 33947715
    const/4 v13, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v13, 0x0

    .line 33947718
    :goto_46
    if-eqz v13, :cond_75

    .line 33947720
    shl-int/lit8 v13, v7, 0x3

    .line 33947722
    add-int/2addr v13, v12

    .line 33947723
    aget-object v13, v3, v13

    .line 33947725
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 33947727
    iget-object v14, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947729
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    move-result v14

    .line 33947733
    if-nez v14, :cond_75

    .line 33947735
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33947738
    move-result-object v14

    .line 33947739
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33947741
    if-eq v14, v15, :cond_75

    .line 33947743
    iget-object v14, v13, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 33947745
    if-eqz v14, :cond_65

    .line 33947747
    const/4 v14, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v14, 0x0

    .line 33947750
    :goto_66
    if-eqz v14, :cond_70

    .line 33947752
    if-nez p2, :cond_70

    .line 33947754
    iget-object v14, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947756
    invoke-virtual {v14, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    iget-object v14, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947762
    invoke-virtual {v14, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947765
    :cond_75
    :goto_75
    shr-long/2addr v8, v11

    .line 33947766
    add-int/lit8 v12, v12, 0x1

    .line 33947768
    goto :goto_38

    .line 33947769
    :cond_79
    if-ne v10, v11, :cond_a7

    .line 33947771
    :cond_7b
    if-eq v7, v6, :cond_a7

    .line 33947773
    add-int/lit8 v7, v7, 0x1

    .line 33947775
    goto :goto_1e

    .line 33947776
    :cond_80
    check-cast v2, Landroidx/compose/runtime/q2;

    .line 33947778
    iget-object v3, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947780
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v3

    .line 33947784
    if-nez v3, :cond_a7

    .line 33947786
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33947789
    move-result-object v1

    .line 33947790
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33947792
    if-eq v1, v3, :cond_a7

    .line 33947794
    iget-object v1, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 33947796
    if-eqz v1, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a2

    .line 33947802
    if-nez p2, :cond_a2

    .line 33947804
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947806
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    iget-object v1, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947812
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/Object;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 33947653
    .line 33947654
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    if-eqz v2, :cond_a7

    .line 33947659
    .line 33947660
    instance-of v3, v2, Landroidx/collection/l0;

    .line 33947661
    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz v3, :cond_80

    .line 33947665
    .line 33947666
    check-cast v2, Landroidx/collection/l0;

    .line 33947667
    .line 33947668
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33947669
    .line 33947670
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 33947671
    .line 33947672
    array-length v6, v2

    .line 33947673
    add-int/lit8 v6, v6, -0x2

    .line 33947674
    .line 33947675
    if-ltz v6, :cond_a7

    .line 33947676
    .line 33947677
    const/4 v7, 0x0

    .line 33947678
    :goto_1e
    aget-wide v8, v2, v7

    .line 33947679
    .line 33947680
    not-long v10, v8

    .line 33947681
    const/4 v12, 0x7

    .line 33947682
    shl-long/2addr v10, v12

    .line 33947683
    and-long/2addr v10, v8

    .line 33947684
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947685
    .line 33947686
    .line 33947687
    .line 33947688
    .line 33947689
    and-long/2addr v10, v12

    .line 33947690
    cmp-long v14, v10, v12

    .line 33947691
    .line 33947692
    if-eqz v14, :cond_7b

    .line 33947693
    .line 33947694
    sub-int v10, v7, v6

    .line 33947695
    .line 33947696
    not-int v10, v10

    .line 33947697
    ushr-int/lit8 v10, v10, 0x1f

    .line 33947698
    .line 33947699
    const/16 v11, 0x8

    .line 33947700
    .line 33947701
    rsub-int/lit8 v10, v10, 0x8

    .line 33947702
    .line 33947703
    const/4 v12, 0x0

    .line 33947704
    :goto_38
    if-ge v12, v10, :cond_79

    .line 33947705
    .line 33947706
    const-wide/16 v13, 0xff

    .line 33947707
    .line 33947708
    and-long/2addr v13, v8

    .line 33947709
    const-wide/16 v15, 0x80

    .line 33947710
    .line 33947711
    cmp-long v17, v13, v15

    .line 33947712
    .line 33947713
    if-gez v17, :cond_45

    .line 33947714
    .line 33947715
    const/4 v13, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v13, 0x0

    .line 33947718
    :goto_46
    if-eqz v13, :cond_75

    .line 33947719
    .line 33947720
    shl-int/lit8 v13, v7, 0x3

    .line 33947721
    .line 33947722
    add-int/2addr v13, v12

    .line 33947723
    aget-object v13, v3, v13

    .line 33947724
    .line 33947725
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 33947726
    .line 33947727
    iget-object v14, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947728
    .line 33947729
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v14

    .line 33947733
    if-nez v14, :cond_75

    .line 33947734
    .line 33947735
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v14

    .line 33947739
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33947740
    .line 33947741
    if-eq v14, v15, :cond_75

    .line 33947742
    .line 33947743
    iget-object v14, v13, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 33947744
    .line 33947745
    if-eqz v14, :cond_65

    .line 33947746
    .line 33947747
    const/4 v14, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v14, 0x0

    .line 33947750
    :goto_66
    if-eqz v14, :cond_70

    .line 33947751
    .line 33947752
    if-nez p2, :cond_70

    .line 33947753
    .line 33947754
    iget-object v14, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947755
    .line 33947756
    invoke-virtual {v14, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    iget-object v14, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947761
    .line 33947762
    invoke-virtual {v14, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    :goto_75
    shr-long/2addr v8, v11

    .line 33947766
    add-int/lit8 v12, v12, 0x1

    .line 33947767
    .line 33947768
    goto :goto_38

    .line 33947769
    :cond_79
    if-ne v10, v11, :cond_a7

    .line 33947770
    .line 33947771
    :cond_7b
    if-eq v7, v6, :cond_a7

    .line 33947772
    .line 33947773
    add-int/lit8 v7, v7, 0x1

    .line 33947774
    .line 33947775
    goto :goto_1e

    .line 33947776
    :cond_80
    check-cast v2, Landroidx/compose/runtime/q2;

    .line 33947777
    .line 33947778
    iget-object v3, v0, Landroidx/compose/runtime/y;->m:Landroidx/collection/k0;

    .line 33947779
    .line 33947780
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    if-nez v3, :cond_a7

    .line 33947785
    .line 33947786
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33947791
    .line 33947792
    if-eq v1, v3, :cond_a7

    .line 33947793
    .line 33947794
    iget-object v1, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 33947795
    .line 33947796
    if-eqz v1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a2

    .line 33947801
    .line 33947802
    if-nez p2, :cond_a2

    .line 33947803
    .line 33947804
    iget-object v1, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 33947805
    .line 33947806
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    iget-object v1, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final z(ZLjava/util/Set;)V
[MOD-CHANGED]
.method public final z(ZLjava/util/Set;)V
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    instance-of v3, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 34144264
    const/4 v9, 0x7

    .line 34144265
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144270
    const/16 v12, 0x8

    .line 34144272
    if-eqz v3, :cond_115

    .line 34144274
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 34144276
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 34144278
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144280
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 34144282
    array-length v15, v2

    .line 34144283
    add-int/lit8 v15, v15, -0x2

    .line 34144285
    if-ltz v15, :cond_198

    .line 34144287
    const/4 v13, 0x0

    .line 34144288
    :goto_20
    aget-wide v4, v2, v13

    .line 34144290
    not-long v7, v4

    .line 34144291
    shl-long v6, v7, v9

    .line 34144293
    and-long/2addr v6, v4

    .line 34144294
    and-long/2addr v6, v10

    .line 34144295
    cmp-long v8, v6, v10

    .line 34144297
    if-eqz v8, :cond_101

    .line 34144299
    sub-int v6, v13, v15

    .line 34144301
    not-int v6, v6

    .line 34144302
    ushr-int/lit8 v6, v6, 0x1f

    .line 34144304
    rsub-int/lit8 v6, v6, 0x8

    .line 34144306
    const/4 v7, 0x0

    .line 34144307
    :goto_33
    if-ge v7, v6, :cond_f8

    .line 34144309
    const-wide/16 v19, 0xff

    .line 34144311
    and-long v21, v4, v19

    .line 34144313
    const-wide/16 v17, 0x80

    .line 34144315
    cmp-long v8, v21, v17

    .line 34144317
    if-gez v8, :cond_41

    .line 34144319
    const/4 v8, 0x1

    .line 34144320
    goto :goto_42

    .line 34144321
    :cond_41
    const/4 v8, 0x0

    .line 34144322
    :goto_42
    if-eqz v8, :cond_dd

    .line 34144324
    shl-int/lit8 v8, v13, 0x3

    .line 34144326
    add-int/2addr v8, v7

    .line 34144327
    aget-object v8, v3, v8

    .line 34144329
    instance-of v14, v8, Landroidx/compose/runtime/q2;

    .line 34144331
    if-eqz v14, :cond_55

    .line 34144333
    check-cast v8, Landroidx/compose/runtime/q2;

    .line 34144335
    const/4 v14, 0x0

    .line 34144336
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 34144339
    goto/16 :goto_dd

    .line 34144341
    :cond_55
    invoke-virtual {v0, v8, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144344
    iget-object v14, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 34144346
    invoke-virtual {v14, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144349
    move-result-object v8

    .line 34144350
    if-eqz v8, :cond_d3

    .line 34144352
    instance-of v14, v8, Landroidx/collection/l0;

    .line 34144354
    if-eqz v14, :cond_c6

    .line 34144356
    check-cast v8, Landroidx/collection/l0;

    .line 34144358
    iget-object v14, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144360
    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 34144362
    array-length v12, v8

    .line 34144363
    add-int/lit8 v12, v12, -0x2

    .line 34144365
    if-ltz v12, :cond_d3

    .line 34144367
    move-object/from16 p2, v2

    .line 34144369
    move-object v11, v3

    .line 34144370
    const/4 v10, 0x0

    .line 34144371
    :goto_73
    aget-wide v2, v8, v10

    .line 34144373
    move/from16 v25, v6

    .line 34144375
    move/from16 v26, v7

    .line 34144377
    not-long v6, v2

    .line 34144378
    shl-long/2addr v6, v9

    .line 34144379
    and-long/2addr v6, v2

    .line 34144380
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144385
    and-long v6, v6, v23

    .line 34144387
    cmp-long v27, v6, v23

    .line 34144389
    if-eqz v27, :cond_bc

    .line 34144391
    sub-int v6, v10, v12

    .line 34144393
    not-int v6, v6

    .line 34144394
    ushr-int/lit8 v6, v6, 0x1f

    .line 34144396
    const/16 v7, 0x8

    .line 34144398
    rsub-int/lit8 v6, v6, 0x8

    .line 34144400
    const/4 v7, 0x0

    .line 34144401
    :goto_91
    if-ge v7, v6, :cond_b8

    .line 34144403
    const-wide/16 v19, 0xff

    .line 34144405
    and-long v27, v2, v19

    .line 34144407
    const-wide/16 v17, 0x80

    .line 34144409
    cmp-long v29, v27, v17

    .line 34144411
    if-gez v29, :cond_a0

    .line 34144413
    const/16 v27, 0x1

    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/16 v27, 0x0

    .line 34144418
    :goto_a2
    if-eqz v27, :cond_b1

    .line 34144420
    shl-int/lit8 v27, v10, 0x3

    .line 34144422
    add-int v27, v27, v7

    .line 34144424
    aget-object v27, v14, v27

    .line 34144426
    move-object/from16 v9, v27

    .line 34144428
    check-cast v9, Landroidx/compose/runtime/p0;

    .line 34144430
    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144433
    :cond_b1
    const/16 v9, 0x8

    .line 34144435
    shr-long/2addr v2, v9

    .line 34144436
    add-int/lit8 v7, v7, 0x1

    .line 34144438
    const/4 v9, 0x7

    .line 34144439
    goto :goto_91

    .line 34144440
    :cond_b8
    const/16 v9, 0x8

    .line 34144442
    if-ne v6, v9, :cond_da

    .line 34144444
    :cond_bc
    if-eq v10, v12, :cond_da

    .line 34144446
    add-int/lit8 v10, v10, 0x1

    .line 34144448
    move/from16 v6, v25

    .line 34144450
    move/from16 v7, v26

    .line 34144452
    const/4 v9, 0x7

    .line 34144453
    goto :goto_73

    .line 34144454
    :cond_c6
    move-object/from16 p2, v2

    .line 34144456
    move-object v11, v3

    .line 34144457
    move/from16 v25, v6

    .line 34144459
    move/from16 v26, v7

    .line 34144461
    check-cast v8, Landroidx/compose/runtime/p0;

    .line 34144463
    invoke-virtual {v0, v8, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144466
    goto :goto_da

    .line 34144467
    :cond_d3
    move-object/from16 p2, v2

    .line 34144469
    move-object v11, v3

    .line 34144470
    move/from16 v25, v6

    .line 34144472
    move/from16 v26, v7

    .line 34144474
    :cond_da
    :goto_da
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144476
    goto :goto_e4

    .line 34144477
    :cond_dd
    :goto_dd
    move-object/from16 p2, v2

    .line 34144479
    move-object v11, v3

    .line 34144480
    move/from16 v25, v6

    .line 34144482
    move/from16 v26, v7

    .line 34144484
    :goto_e4
    const/16 v2, 0x8

    .line 34144486
    shr-long/2addr v4, v2

    .line 34144487
    add-int/lit8 v7, v26, 0x1

    .line 34144489
    move-object/from16 v2, p2

    .line 34144491
    move-object v3, v11

    .line 34144492
    move/from16 v6, v25

    .line 34144494
    const/4 v9, 0x7

    .line 34144495
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144500
    const/16 v12, 0x8

    .line 34144502
    goto/16 :goto_33

    .line 34144504
    :cond_f8
    move-object/from16 p2, v2

    .line 34144506
    move-object v11, v3

    .line 34144507
    move v12, v6

    .line 34144508
    const/16 v2, 0x8

    .line 34144510
    if-ne v12, v2, :cond_198

    .line 34144512
    goto :goto_104

    .line 34144513
    :cond_101
    move-object/from16 p2, v2

    .line 34144515
    move-object v11, v3

    .line 34144516
    :goto_104
    if-eq v13, v15, :cond_198

    .line 34144518
    add-int/lit8 v13, v13, 0x1

    .line 34144520
    move-object/from16 v2, p2

    .line 34144522
    move-object v3, v11

    .line 34144523
    const/4 v9, 0x7

    .line 34144524
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144529
    const/16 v12, 0x8

    .line 34144531
    goto/16 :goto_20

    .line 34144533
    :cond_115
    check-cast v2, Ljava/lang/Iterable;

    .line 34144535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144538
    move-result-object v2

    .line 34144539
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144542
    move-result v3

    .line 34144543
    if-eqz v3, :cond_198

    .line 34144545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144548
    move-result-object v3

    .line 34144549
    instance-of v4, v3, Landroidx/compose/runtime/q2;

    .line 34144551
    if-eqz v4, :cond_130

    .line 34144553
    check-cast v3, Landroidx/compose/runtime/q2;

    .line 34144555
    const/4 v4, 0x0

    .line 34144556
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 34144559
    goto :goto_11b

    .line 34144560
    :cond_130
    const/4 v4, 0x0

    .line 34144561
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144564
    iget-object v5, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 34144566
    invoke-virtual {v5, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144569
    move-result-object v3

    .line 34144570
    if-eqz v3, :cond_195

    .line 34144572
    instance-of v5, v3, Landroidx/collection/l0;

    .line 34144574
    if-eqz v5, :cond_190

    .line 34144576
    check-cast v3, Landroidx/collection/l0;

    .line 34144578
    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144580
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 34144582
    array-length v6, v3

    .line 34144583
    add-int/lit8 v6, v6, -0x2

    .line 34144585
    if-ltz v6, :cond_195

    .line 34144587
    const/4 v7, 0x0

    .line 34144588
    :goto_14c
    aget-wide v8, v3, v7

    .line 34144590
    not-long v10, v8

    .line 34144591
    const/4 v12, 0x7

    .line 34144592
    shl-long/2addr v10, v12

    .line 34144593
    and-long/2addr v10, v8

    .line 34144594
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144599
    and-long/2addr v10, v12

    .line 34144600
    cmp-long v14, v10, v12

    .line 34144602
    if-eqz v14, :cond_18b

    .line 34144604
    sub-int v10, v7, v6

    .line 34144606
    not-int v10, v10

    .line 34144607
    ushr-int/lit8 v10, v10, 0x1f

    .line 34144609
    const/16 v11, 0x8

    .line 34144611
    rsub-int/lit8 v12, v10, 0x8

    .line 34144613
    const/4 v10, 0x0

    .line 34144614
    :goto_166
    if-ge v10, v12, :cond_187

    .line 34144616
    const-wide/16 v13, 0xff

    .line 34144618
    and-long v25, v8, v13

    .line 34144620
    const-wide/16 v13, 0x80

    .line 34144622
    cmp-long v11, v25, v13

    .line 34144624
    if-gez v11, :cond_174

    .line 34144626
    const/4 v11, 0x1

    .line 34144627
    goto :goto_175

    .line 34144628
    :cond_174
    const/4 v11, 0x0

    .line 34144629
    :goto_175
    if-eqz v11, :cond_181

    .line 34144631
    shl-int/lit8 v11, v7, 0x3

    .line 34144633
    add-int/2addr v11, v10

    .line 34144634
    aget-object v11, v5, v11

    .line 34144636
    check-cast v11, Landroidx/compose/runtime/p0;

    .line 34144638
    invoke-virtual {v0, v11, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144641
    :cond_181
    const/16 v11, 0x8

    .line 34144643
    shr-long/2addr v8, v11

    .line 34144644
    add-int/lit8 v10, v10, 0x1

    .line 34144646
    goto :goto_166

    .line 34144647
    :cond_187
    const/16 v11, 0x8

    .line 34144649
    if-ne v12, v11, :cond_195

    .line 34144651
    :cond_18b
    if-eq v7, v6, :cond_195

    .line 34144653
    add-int/lit8 v7, v7, 0x1

    .line 34144655
    goto :goto_14c

    .line 34144656
    :cond_190
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 34144658
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144661
    :cond_195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144663
    goto :goto_11b

    .line 34144664
    :cond_198
    iget-object v2, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 34144666
    iget-object v3, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 34144668
    const-string v4, ""

    .line 34144670
    if-eqz v1, :cond_2ec

    .line 34144672
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    .line 34144675
    move-result v1

    .line 34144676
    if-eqz v1, :cond_2ec

    .line 34144678
    iget-object v1, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 34144680
    iget-object v5, v1, Landroidx/collection/s0;->a:[J

    .line 34144682
    array-length v6, v5

    .line 34144683
    add-int/lit8 v6, v6, -0x2

    .line 34144685
    if-ltz v6, :cond_2e4

    .line 34144687
    const/4 v7, 0x0

    .line 34144688
    :goto_1b0
    aget-wide v8, v5, v7

    .line 34144690
    not-long v10, v8

    .line 34144691
    const/4 v12, 0x7

    .line 34144692
    shl-long/2addr v10, v12

    .line 34144693
    and-long/2addr v10, v8

    .line 34144694
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144699
    and-long/2addr v10, v12

    .line 34144700
    cmp-long v14, v10, v12

    .line 34144702
    if-eqz v14, :cond_2d5

    .line 34144704
    sub-int v10, v7, v6

    .line 34144706
    not-int v10, v10

    .line 34144707
    ushr-int/lit8 v10, v10, 0x1f

    .line 34144709
    const/16 v11, 0x8

    .line 34144711
    rsub-int/lit8 v12, v10, 0x8

    .line 34144713
    const/4 v10, 0x0

    .line 34144714
    :goto_1ca
    if-ge v10, v12, :cond_2c4

    .line 34144716
    const-wide/16 v13, 0xff

    .line 34144718
    and-long v25, v8, v13

    .line 34144720
    const-wide/16 v13, 0x80

    .line 34144722
    cmp-long v11, v25, v13

    .line 34144724
    if-gez v11, :cond_1d8

    .line 34144726
    const/4 v11, 0x1

    .line 34144727
    goto :goto_1d9

    .line 34144728
    :cond_1d8
    const/4 v11, 0x0

    .line 34144729
    :goto_1d9
    if-eqz v11, :cond_2aa

    .line 34144731
    shl-int/lit8 v11, v7, 0x3

    .line 34144733
    add-int/2addr v11, v10

    .line 34144734
    iget-object v13, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34144736
    aget-object v13, v13, v11

    .line 34144738
    iget-object v13, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34144740
    aget-object v13, v13, v11

    .line 34144742
    instance-of v14, v13, Landroidx/collection/l0;

    .line 34144744
    if-eqz v14, :cond_284

    .line 34144746
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144749
    check-cast v13, Landroidx/collection/l0;

    .line 34144751
    iget-object v14, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144753
    iget-object v15, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 34144755
    move-object/from16 v16, v5

    .line 34144757
    array-length v5, v15

    .line 34144758
    add-int/lit8 v5, v5, -0x2

    .line 34144760
    move-object/from16 p2, v4

    .line 34144762
    move/from16 p1, v6

    .line 34144764
    move/from16 v25, v7

    .line 34144766
    if-ltz v5, :cond_27d

    .line 34144768
    const/4 v4, 0x0

    .line 34144769
    :goto_201
    aget-wide v6, v15, v4

    .line 34144771
    move-wide/from16 v26, v8

    .line 34144773
    not-long v8, v6

    .line 34144774
    const/16 v28, 0x7

    .line 34144776
    shl-long v8, v8, v28

    .line 34144778
    and-long/2addr v8, v6

    .line 34144779
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144784
    and-long v8, v8, v23

    .line 34144786
    cmp-long v29, v8, v23

    .line 34144788
    if-eqz v29, :cond_26e

    .line 34144790
    sub-int v8, v4, v5

    .line 34144792
    not-int v8, v8

    .line 34144793
    ushr-int/lit8 v8, v8, 0x1f

    .line 34144795
    const/16 v9, 0x8

    .line 34144797
    rsub-int/lit8 v8, v8, 0x8

    .line 34144799
    const/4 v9, 0x0

    .line 34144800
    :goto_220
    if-ge v9, v8, :cond_265

    .line 34144802
    const-wide/16 v19, 0xff

    .line 34144804
    and-long v29, v6, v19

    .line 34144806
    const-wide/16 v17, 0x80

    .line 34144808
    cmp-long v31, v29, v17

    .line 34144810
    if-gez v31, :cond_22f

    .line 34144812
    const/16 v29, 0x1

    .line 34144814
    goto :goto_231

    .line 34144815
    :cond_22f
    const/16 v29, 0x0

    .line 34144817
    :goto_231
    if-eqz v29, :cond_257

    .line 34144819
    shl-int/lit8 v29, v4, 0x3

    .line 34144821
    move-object/from16 v30, v15

    .line 34144823
    add-int v15, v29, v9

    .line 34144825
    aget-object v29, v14, v15

    .line 34144827
    move-object/from16 v31, v14

    .line 34144829
    move-object/from16 v14, v29

    .line 34144831
    check-cast v14, Landroidx/compose/runtime/q2;

    .line 34144833
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144836
    move-result v29

    .line 34144837
    if-nez v29, :cond_250

    .line 34144839
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144842
    move-result v14

    .line 34144843
    if-eqz v14, :cond_24e

    .line 34144845
    goto :goto_250

    .line 34144846
    :cond_24e
    const/4 v14, 0x0

    .line 34144847
    goto :goto_251

    .line 34144848
    :cond_250
    :goto_250
    const/4 v14, 0x1

    .line 34144849
    :goto_251
    if-eqz v14, :cond_25b

    .line 34144851
    invoke-virtual {v13, v15}, Landroidx/collection/l0;->m(I)V

    .line 34144854
    goto :goto_25b

    .line 34144855
    :cond_257
    move-object/from16 v31, v14

    .line 34144857
    move-object/from16 v30, v15

    .line 34144859
    :cond_25b
    :goto_25b
    const/16 v14, 0x8

    .line 34144861
    shr-long/2addr v6, v14

    .line 34144862
    add-int/lit8 v9, v9, 0x1

    .line 34144864
    move-object/from16 v15, v30

    .line 34144866
    move-object/from16 v14, v31

    .line 34144868
    goto :goto_220

    .line 34144869
    :cond_265
    move-object/from16 v31, v14

    .line 34144871
    move-object/from16 v30, v15

    .line 34144873
    const/16 v14, 0x8

    .line 34144875
    if-ne v8, v14, :cond_27f

    .line 34144877
    goto :goto_272

    .line 34144878
    :cond_26e
    move-object/from16 v31, v14

    .line 34144880
    move-object/from16 v30, v15

    .line 34144882
    :goto_272
    if-eq v4, v5, :cond_27f

    .line 34144884
    add-int/lit8 v4, v4, 0x1

    .line 34144886
    move-wide/from16 v8, v26

    .line 34144888
    move-object/from16 v15, v30

    .line 34144890
    move-object/from16 v14, v31

    .line 34144892
    goto :goto_201

    .line 34144893
    :cond_27d
    move-wide/from16 v26, v8

    .line 34144895
    :cond_27f
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->b()Z

    .line 34144898
    move-result v4

    .line 34144899
    goto :goto_2a4

    .line 34144900
    :cond_284
    move-object/from16 p2, v4

    .line 34144902
    move-object/from16 v16, v5

    .line 34144904
    move/from16 p1, v6

    .line 34144906
    move/from16 v25, v7

    .line 34144908
    move-wide/from16 v26, v8

    .line 34144910
    const/4 v4, 0x0

    .line 34144911
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144914
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 34144916
    invoke-virtual {v2, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144919
    move-result v4

    .line 34144920
    if-nez v4, :cond_2a3

    .line 34144922
    invoke-virtual {v3, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144925
    move-result v4

    .line 34144926
    if-eqz v4, :cond_2a1

    .line 34144928
    goto :goto_2a3

    .line 34144929
    :cond_2a1
    const/4 v4, 0x0

    .line 34144930
    goto :goto_2a4

    .line 34144931
    :cond_2a3
    :goto_2a3
    const/4 v4, 0x1

    .line 34144932
    :goto_2a4
    if-eqz v4, :cond_2b4

    .line 34144934
    invoke-virtual {v1, v11}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34144937
    goto :goto_2b4

    .line 34144938
    :cond_2aa
    move-object/from16 p2, v4

    .line 34144940
    move-object/from16 v16, v5

    .line 34144942
    move/from16 p1, v6

    .line 34144944
    move/from16 v25, v7

    .line 34144946
    move-wide/from16 v26, v8

    .line 34144948
    :cond_2b4
    :goto_2b4
    const/16 v4, 0x8

    .line 34144950
    shr-long v8, v26, v4

    .line 34144952
    add-int/lit8 v10, v10, 0x1

    .line 34144954
    move/from16 v6, p1

    .line 34144956
    move-object/from16 v4, p2

    .line 34144958
    move-object/from16 v5, v16

    .line 34144960
    move/from16 v7, v25

    .line 34144962
    goto/16 :goto_1ca

    .line 34144964
    :cond_2c4
    move-object/from16 p2, v4

    .line 34144966
    move-object/from16 v16, v5

    .line 34144968
    move/from16 p1, v6

    .line 34144970
    move/from16 v25, v7

    .line 34144972
    const/16 v4, 0x8

    .line 34144974
    if-ne v12, v4, :cond_2e4

    .line 34144976
    move/from16 v6, p1

    .line 34144978
    move/from16 v4, v25

    .line 34144980
    goto :goto_2da

    .line 34144981
    :cond_2d5
    move-object/from16 p2, v4

    .line 34144983
    move-object/from16 v16, v5

    .line 34144985
    move v4, v7

    .line 34144986
    :goto_2da
    if-eq v4, v6, :cond_2e4

    .line 34144988
    add-int/lit8 v7, v4, 0x1

    .line 34144990
    move-object/from16 v4, p2

    .line 34144992
    move-object/from16 v5, v16

    .line 34144994
    goto/16 :goto_1b0

    .line 34144996
    :cond_2e4
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 34144999
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 34145002
    goto/16 :goto_44f

    .line 34145004
    :cond_2ec
    move-object/from16 p2, v4

    .line 34145006
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    .line 34145009
    move-result v1

    .line 34145010
    if-eqz v1, :cond_44f

    .line 34145012
    iget-object v1, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 34145014
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 34145016
    array-length v4, v2

    .line 34145017
    add-int/lit8 v4, v4, -0x2

    .line 34145019
    if-ltz v4, :cond_449

    .line 34145021
    const/4 v5, 0x0

    .line 34145022
    :goto_2fe
    aget-wide v6, v2, v5

    .line 34145024
    not-long v8, v6

    .line 34145025
    const/4 v10, 0x7

    .line 34145026
    shl-long/2addr v8, v10

    .line 34145027
    and-long/2addr v8, v6

    .line 34145028
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145033
    and-long/2addr v8, v10

    .line 34145034
    cmp-long v12, v8, v10

    .line 34145036
    if-eqz v12, :cond_428

    .line 34145038
    sub-int v8, v5, v4

    .line 34145040
    not-int v8, v8

    .line 34145041
    ushr-int/lit8 v8, v8, 0x1f

    .line 34145043
    const/16 v9, 0x8

    .line 34145045
    rsub-int/lit8 v12, v8, 0x8

    .line 34145047
    move-wide v7, v6

    .line 34145048
    const/4 v6, 0x0

    .line 34145049
    :goto_319
    if-ge v6, v12, :cond_40d

    .line 34145051
    const-wide/16 v9, 0xff

    .line 34145053
    and-long v13, v7, v9

    .line 34145055
    const-wide/16 v9, 0x80

    .line 34145057
    cmp-long v11, v13, v9

    .line 34145059
    if-gez v11, :cond_327

    .line 34145061
    const/4 v9, 0x1

    .line 34145062
    goto :goto_328

    .line 34145063
    :cond_327
    const/4 v9, 0x0

    .line 34145064
    :goto_328
    if-eqz v9, :cond_3e8

    .line 34145066
    shl-int/lit8 v9, v5, 0x3

    .line 34145068
    add-int/2addr v9, v6

    .line 34145069
    iget-object v10, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34145071
    aget-object v10, v10, v9

    .line 34145073
    iget-object v10, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34145075
    aget-object v10, v10, v9

    .line 34145077
    instance-of v11, v10, Landroidx/collection/l0;

    .line 34145079
    if-eqz v11, :cond_3c5

    .line 34145081
    move-object/from16 v11, p2

    .line 34145083
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145086
    check-cast v10, Landroidx/collection/l0;

    .line 34145088
    iget-object v13, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34145090
    iget-object v14, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 34145092
    array-length v15, v14

    .line 34145093
    add-int/lit8 v15, v15, -0x2

    .line 34145095
    move/from16 p1, v4

    .line 34145097
    move/from16 p2, v5

    .line 34145099
    if-ltz v15, :cond_3af

    .line 34145101
    const/4 v0, 0x0

    .line 34145102
    :goto_34e
    aget-wide v4, v14, v0

    .line 34145104
    move-object/from16 v25, v11

    .line 34145106
    move/from16 v16, v12

    .line 34145108
    not-long v11, v4

    .line 34145109
    const/16 v26, 0x7

    .line 34145111
    shl-long v11, v11, v26

    .line 34145113
    and-long/2addr v11, v4

    .line 34145114
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145119
    and-long v11, v11, v23

    .line 34145121
    cmp-long v27, v11, v23

    .line 34145123
    if-eqz v27, :cond_3a2

    .line 34145125
    sub-int v11, v0, v15

    .line 34145127
    not-int v11, v11

    .line 34145128
    ushr-int/lit8 v11, v11, 0x1f

    .line 34145130
    const/16 v12, 0x8

    .line 34145132
    rsub-int/lit8 v11, v11, 0x8

    .line 34145134
    move-wide/from16 v27, v4

    .line 34145136
    const/4 v4, 0x0

    .line 34145137
    :goto_371
    if-ge v4, v11, :cond_399

    .line 34145139
    const-wide/16 v19, 0xff

    .line 34145141
    and-long v29, v27, v19

    .line 34145143
    const-wide/16 v17, 0x80

    .line 34145145
    cmp-long v5, v29, v17

    .line 34145147
    if-gez v5, :cond_37f

    .line 34145149
    const/4 v5, 0x1

    .line 34145150
    goto :goto_380

    .line 34145151
    :cond_37f
    const/4 v5, 0x0

    .line 34145152
    :goto_380
    if-eqz v5, :cond_392

    .line 34145154
    shl-int/lit8 v5, v0, 0x3

    .line 34145156
    add-int/2addr v5, v4

    .line 34145157
    aget-object v12, v13, v5

    .line 34145159
    check-cast v12, Landroidx/compose/runtime/q2;

    .line 34145161
    invoke-virtual {v3, v12}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34145164
    move-result v12

    .line 34145165
    if-eqz v12, :cond_392

    .line 34145167
    invoke-virtual {v10, v5}, Landroidx/collection/l0;->m(I)V

    .line 34145170
    :cond_392
    const/16 v5, 0x8

    .line 34145172
    shr-long v27, v27, v5

    .line 34145174
    add-int/lit8 v4, v4, 0x1

    .line 34145176
    goto :goto_371

    .line 34145177
    :cond_399
    const/16 v5, 0x8

    .line 34145179
    const-wide/16 v17, 0x80

    .line 34145181
    const-wide/16 v19, 0xff

    .line 34145183
    if-ne v11, v5, :cond_3be

    .line 34145185
    goto :goto_3a6

    .line 34145186
    :cond_3a2
    const-wide/16 v17, 0x80

    .line 34145188
    const-wide/16 v19, 0xff

    .line 34145190
    :goto_3a6
    if-eq v0, v15, :cond_3be

    .line 34145192
    add-int/lit8 v0, v0, 0x1

    .line 34145194
    move/from16 v12, v16

    .line 34145196
    move-object/from16 v11, v25

    .line 34145198
    goto :goto_34e

    .line 34145199
    :cond_3af
    move-object/from16 v25, v11

    .line 34145201
    move/from16 v16, v12

    .line 34145203
    const-wide/16 v17, 0x80

    .line 34145205
    const-wide/16 v19, 0xff

    .line 34145207
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145212
    const/16 v26, 0x7

    .line 34145214
    :cond_3be
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    .line 34145217
    move-result v0

    .line 34145218
    move v4, v0

    .line 34145219
    const/4 v0, 0x0

    .line 34145220
    goto :goto_3e2

    .line 34145221
    :cond_3c5
    move-object/from16 v25, p2

    .line 34145223
    move/from16 p1, v4

    .line 34145225
    move/from16 p2, v5

    .line 34145227
    move/from16 v16, v12

    .line 34145229
    const/4 v0, 0x0

    .line 34145230
    const-wide/16 v17, 0x80

    .line 34145232
    const-wide/16 v19, 0xff

    .line 34145234
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145239
    const/16 v26, 0x7

    .line 34145241
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145244
    check-cast v10, Landroidx/compose/runtime/q2;

    .line 34145246
    invoke-virtual {v3, v10}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34145249
    move-result v4

    .line 34145250
    :goto_3e2
    if-eqz v4, :cond_3fc

    .line 34145252
    invoke-virtual {v1, v9}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34145255
    goto :goto_3fc

    .line 34145256
    :cond_3e8
    move-object/from16 v25, p2

    .line 34145258
    move/from16 p1, v4

    .line 34145260
    move/from16 p2, v5

    .line 34145262
    move/from16 v16, v12

    .line 34145264
    const/4 v0, 0x0

    .line 34145265
    const-wide/16 v17, 0x80

    .line 34145267
    const-wide/16 v19, 0xff

    .line 34145269
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145274
    const/16 v26, 0x7

    .line 34145276
    :cond_3fc
    :goto_3fc
    const/16 v4, 0x8

    .line 34145278
    shr-long/2addr v7, v4

    .line 34145279
    add-int/lit8 v6, v6, 0x1

    .line 34145281
    move-object/from16 v0, p0

    .line 34145283
    move/from16 v4, p1

    .line 34145285
    move/from16 v5, p2

    .line 34145287
    move/from16 v12, v16

    .line 34145289
    move-object/from16 p2, v25

    .line 34145291
    goto/16 :goto_319

    .line 34145293
    :cond_40d
    move-object/from16 v25, p2

    .line 34145295
    move/from16 p1, v4

    .line 34145297
    move/from16 p2, v5

    .line 34145299
    const/4 v0, 0x0

    .line 34145300
    const/16 v4, 0x8

    .line 34145302
    const-wide/16 v17, 0x80

    .line 34145304
    const-wide/16 v19, 0xff

    .line 34145306
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145311
    const/16 v26, 0x7

    .line 34145313
    if-ne v12, v4, :cond_449

    .line 34145315
    move/from16 v5, p1

    .line 34145317
    move/from16 v6, p2

    .line 34145319
    goto :goto_43d

    .line 34145320
    :cond_428
    move-object/from16 v25, p2

    .line 34145322
    move/from16 p1, v4

    .line 34145324
    const/4 v0, 0x0

    .line 34145325
    const/16 v4, 0x8

    .line 34145327
    const-wide/16 v17, 0x80

    .line 34145329
    const-wide/16 v19, 0xff

    .line 34145331
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145336
    const/16 v26, 0x7

    .line 34145338
    move v6, v5

    .line 34145339
    move/from16 v5, p1

    .line 34145341
    :goto_43d
    if-eq v6, v5, :cond_449

    .line 34145343
    add-int/lit8 v6, v6, 0x1

    .line 34145345
    move-object/from16 v0, p0

    .line 34145347
    move v4, v5

    .line 34145348
    move v5, v6

    .line 34145349
    move-object/from16 p2, v25

    .line 34145351
    goto/16 :goto_2fe

    .line 34145353
    :cond_449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 34145356
    invoke-virtual {v3}, Landroidx/collection/l0;->e()V

    .line 34145359
    :cond_44f
    :goto_44f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(ZLjava/util/Set;)V
    .registers 35

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 34144263
    .line 34144264
    const/4 v9, 0x7

    .line 34144265
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144266
    .line 34144267
    .line 34144268
    .line 34144269
    .line 34144270
    const/16 v12, 0x8

    .line 34144271
    .line 34144272
    if-eqz v3, :cond_115

    .line 34144273
    .line 34144274
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 34144275
    .line 34144276
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 34144277
    .line 34144278
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144279
    .line 34144280
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 34144281
    .line 34144282
    array-length v15, v2

    .line 34144283
    add-int/lit8 v15, v15, -0x2

    .line 34144284
    .line 34144285
    if-ltz v15, :cond_198

    .line 34144286
    .line 34144287
    const/4 v13, 0x0

    .line 34144288
    :goto_20
    aget-wide v4, v2, v13

    .line 34144289
    .line 34144290
    not-long v7, v4

    .line 34144291
    shl-long v6, v7, v9

    .line 34144292
    .line 34144293
    and-long/2addr v6, v4

    .line 34144294
    and-long/2addr v6, v10

    .line 34144295
    cmp-long v8, v6, v10

    .line 34144296
    .line 34144297
    if-eqz v8, :cond_101

    .line 34144298
    .line 34144299
    sub-int v6, v13, v15

    .line 34144300
    .line 34144301
    not-int v6, v6

    .line 34144302
    ushr-int/lit8 v6, v6, 0x1f

    .line 34144303
    .line 34144304
    rsub-int/lit8 v6, v6, 0x8

    .line 34144305
    .line 34144306
    const/4 v7, 0x0

    .line 34144307
    :goto_33
    if-ge v7, v6, :cond_f8

    .line 34144308
    .line 34144309
    const-wide/16 v19, 0xff

    .line 34144310
    .line 34144311
    and-long v21, v4, v19

    .line 34144312
    .line 34144313
    const-wide/16 v17, 0x80

    .line 34144314
    .line 34144315
    cmp-long v8, v21, v17

    .line 34144316
    .line 34144317
    if-gez v8, :cond_41

    .line 34144318
    .line 34144319
    const/4 v8, 0x1

    .line 34144320
    goto :goto_42

    .line 34144321
    :cond_41
    const/4 v8, 0x0

    .line 34144322
    :goto_42
    if-eqz v8, :cond_dd

    .line 34144323
    .line 34144324
    shl-int/lit8 v8, v13, 0x3

    .line 34144325
    .line 34144326
    add-int/2addr v8, v7

    .line 34144327
    aget-object v8, v3, v8

    .line 34144328
    .line 34144329
    instance-of v14, v8, Landroidx/compose/runtime/q2;

    .line 34144330
    .line 34144331
    if-eqz v14, :cond_55

    .line 34144332
    .line 34144333
    check-cast v8, Landroidx/compose/runtime/q2;

    .line 34144334
    .line 34144335
    const/4 v14, 0x0

    .line 34144336
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 34144337
    .line 34144338
    .line 34144339
    goto/16 :goto_dd

    .line 34144340
    .line 34144341
    :cond_55
    invoke-virtual {v0, v8, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144342
    .line 34144343
    .line 34144344
    iget-object v14, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 34144345
    .line 34144346
    invoke-virtual {v14, v8}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v8

    .line 34144350
    if-eqz v8, :cond_d3

    .line 34144351
    .line 34144352
    instance-of v14, v8, Landroidx/collection/l0;

    .line 34144353
    .line 34144354
    if-eqz v14, :cond_c6

    .line 34144355
    .line 34144356
    check-cast v8, Landroidx/collection/l0;

    .line 34144357
    .line 34144358
    iget-object v14, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144359
    .line 34144360
    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 34144361
    .line 34144362
    array-length v12, v8

    .line 34144363
    add-int/lit8 v12, v12, -0x2

    .line 34144364
    .line 34144365
    if-ltz v12, :cond_d3

    .line 34144366
    .line 34144367
    move-object/from16 p2, v2

    .line 34144368
    .line 34144369
    move-object v11, v3

    .line 34144370
    const/4 v10, 0x0

    .line 34144371
    :goto_73
    aget-wide v2, v8, v10

    .line 34144372
    .line 34144373
    move/from16 v25, v6

    .line 34144374
    .line 34144375
    move/from16 v26, v7

    .line 34144376
    .line 34144377
    not-long v6, v2

    .line 34144378
    shl-long/2addr v6, v9

    .line 34144379
    and-long/2addr v6, v2

    .line 34144380
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144381
    .line 34144382
    .line 34144383
    .line 34144384
    .line 34144385
    and-long v6, v6, v23

    .line 34144386
    .line 34144387
    cmp-long v27, v6, v23

    .line 34144388
    .line 34144389
    if-eqz v27, :cond_bc

    .line 34144390
    .line 34144391
    sub-int v6, v10, v12

    .line 34144392
    .line 34144393
    not-int v6, v6

    .line 34144394
    ushr-int/lit8 v6, v6, 0x1f

    .line 34144395
    .line 34144396
    const/16 v7, 0x8

    .line 34144397
    .line 34144398
    rsub-int/lit8 v6, v6, 0x8

    .line 34144399
    .line 34144400
    const/4 v7, 0x0

    .line 34144401
    :goto_91
    if-ge v7, v6, :cond_b8

    .line 34144402
    .line 34144403
    const-wide/16 v19, 0xff

    .line 34144404
    .line 34144405
    and-long v27, v2, v19

    .line 34144406
    .line 34144407
    const-wide/16 v17, 0x80

    .line 34144408
    .line 34144409
    cmp-long v29, v27, v17

    .line 34144410
    .line 34144411
    if-gez v29, :cond_a0

    .line 34144412
    .line 34144413
    const/16 v27, 0x1

    .line 34144414
    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/16 v27, 0x0

    .line 34144417
    .line 34144418
    :goto_a2
    if-eqz v27, :cond_b1

    .line 34144419
    .line 34144420
    shl-int/lit8 v27, v10, 0x3

    .line 34144421
    .line 34144422
    add-int v27, v27, v7

    .line 34144423
    .line 34144424
    aget-object v27, v14, v27

    .line 34144425
    .line 34144426
    move-object/from16 v9, v27

    .line 34144427
    .line 34144428
    check-cast v9, Landroidx/compose/runtime/p0;

    .line 34144429
    .line 34144430
    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144431
    .line 34144432
    .line 34144433
    :cond_b1
    const/16 v9, 0x8

    .line 34144434
    .line 34144435
    shr-long/2addr v2, v9

    .line 34144436
    add-int/lit8 v7, v7, 0x1

    .line 34144437
    .line 34144438
    const/4 v9, 0x7

    .line 34144439
    goto :goto_91

    .line 34144440
    :cond_b8
    const/16 v9, 0x8

    .line 34144441
    .line 34144442
    if-ne v6, v9, :cond_da

    .line 34144443
    .line 34144444
    :cond_bc
    if-eq v10, v12, :cond_da

    .line 34144445
    .line 34144446
    add-int/lit8 v10, v10, 0x1

    .line 34144447
    .line 34144448
    move/from16 v6, v25

    .line 34144449
    .line 34144450
    move/from16 v7, v26

    .line 34144451
    .line 34144452
    const/4 v9, 0x7

    .line 34144453
    goto :goto_73

    .line 34144454
    :cond_c6
    move-object/from16 p2, v2

    .line 34144455
    .line 34144456
    move-object v11, v3

    .line 34144457
    move/from16 v25, v6

    .line 34144458
    .line 34144459
    move/from16 v26, v7

    .line 34144460
    .line 34144461
    check-cast v8, Landroidx/compose/runtime/p0;

    .line 34144462
    .line 34144463
    invoke-virtual {v0, v8, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144464
    .line 34144465
    .line 34144466
    goto :goto_da

    .line 34144467
    :cond_d3
    move-object/from16 p2, v2

    .line 34144468
    .line 34144469
    move-object v11, v3

    .line 34144470
    move/from16 v25, v6

    .line 34144471
    .line 34144472
    move/from16 v26, v7

    .line 34144473
    .line 34144474
    :cond_da
    :goto_da
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144475
    .line 34144476
    goto :goto_e4

    .line 34144477
    :cond_dd
    :goto_dd
    move-object/from16 p2, v2

    .line 34144478
    .line 34144479
    move-object v11, v3

    .line 34144480
    move/from16 v25, v6

    .line 34144481
    .line 34144482
    move/from16 v26, v7

    .line 34144483
    .line 34144484
    :goto_e4
    const/16 v2, 0x8

    .line 34144485
    .line 34144486
    shr-long/2addr v4, v2

    .line 34144487
    add-int/lit8 v7, v26, 0x1

    .line 34144488
    .line 34144489
    move-object/from16 v2, p2

    .line 34144490
    .line 34144491
    move-object v3, v11

    .line 34144492
    move/from16 v6, v25

    .line 34144493
    .line 34144494
    const/4 v9, 0x7

    .line 34144495
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144496
    .line 34144497
    .line 34144498
    .line 34144499
    .line 34144500
    const/16 v12, 0x8

    .line 34144501
    .line 34144502
    goto/16 :goto_33

    .line 34144503
    .line 34144504
    :cond_f8
    move-object/from16 p2, v2

    .line 34144505
    .line 34144506
    move-object v11, v3

    .line 34144507
    move v12, v6

    .line 34144508
    const/16 v2, 0x8

    .line 34144509
    .line 34144510
    if-ne v12, v2, :cond_198

    .line 34144511
    .line 34144512
    goto :goto_104

    .line 34144513
    :cond_101
    move-object/from16 p2, v2

    .line 34144514
    .line 34144515
    move-object v11, v3

    .line 34144516
    :goto_104
    if-eq v13, v15, :cond_198

    .line 34144517
    .line 34144518
    add-int/lit8 v13, v13, 0x1

    .line 34144519
    .line 34144520
    move-object/from16 v2, p2

    .line 34144521
    .line 34144522
    move-object v3, v11

    .line 34144523
    const/4 v9, 0x7

    .line 34144524
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144525
    .line 34144526
    .line 34144527
    .line 34144528
    .line 34144529
    const/16 v12, 0x8

    .line 34144530
    .line 34144531
    goto/16 :goto_20

    .line 34144532
    .line 34144533
    :cond_115
    check-cast v2, Ljava/lang/Iterable;

    .line 34144534
    .line 34144535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v2

    .line 34144539
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v3

    .line 34144543
    if-eqz v3, :cond_198

    .line 34144544
    .line 34144545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v3

    .line 34144549
    instance-of v4, v3, Landroidx/compose/runtime/q2;

    .line 34144550
    .line 34144551
    if-eqz v4, :cond_130

    .line 34144552
    .line 34144553
    check-cast v3, Landroidx/compose/runtime/q2;

    .line 34144554
    .line 34144555
    const/4 v4, 0x0

    .line 34144556
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q2;->d(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 34144557
    .line 34144558
    .line 34144559
    goto :goto_11b

    .line 34144560
    :cond_130
    const/4 v4, 0x0

    .line 34144561
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144562
    .line 34144563
    .line 34144564
    iget-object v5, v0, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 34144565
    .line 34144566
    invoke-virtual {v5, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v3

    .line 34144570
    if-eqz v3, :cond_195

    .line 34144571
    .line 34144572
    instance-of v5, v3, Landroidx/collection/l0;

    .line 34144573
    .line 34144574
    if-eqz v5, :cond_190

    .line 34144575
    .line 34144576
    check-cast v3, Landroidx/collection/l0;

    .line 34144577
    .line 34144578
    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144579
    .line 34144580
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 34144581
    .line 34144582
    array-length v6, v3

    .line 34144583
    add-int/lit8 v6, v6, -0x2

    .line 34144584
    .line 34144585
    if-ltz v6, :cond_195

    .line 34144586
    .line 34144587
    const/4 v7, 0x0

    .line 34144588
    :goto_14c
    aget-wide v8, v3, v7

    .line 34144589
    .line 34144590
    not-long v10, v8

    .line 34144591
    const/4 v12, 0x7

    .line 34144592
    shl-long/2addr v10, v12

    .line 34144593
    and-long/2addr v10, v8

    .line 34144594
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144595
    .line 34144596
    .line 34144597
    .line 34144598
    .line 34144599
    and-long/2addr v10, v12

    .line 34144600
    cmp-long v14, v10, v12

    .line 34144601
    .line 34144602
    if-eqz v14, :cond_18b

    .line 34144603
    .line 34144604
    sub-int v10, v7, v6

    .line 34144605
    .line 34144606
    not-int v10, v10

    .line 34144607
    ushr-int/lit8 v10, v10, 0x1f

    .line 34144608
    .line 34144609
    const/16 v11, 0x8

    .line 34144610
    .line 34144611
    rsub-int/lit8 v12, v10, 0x8

    .line 34144612
    .line 34144613
    const/4 v10, 0x0

    .line 34144614
    :goto_166
    if-ge v10, v12, :cond_187

    .line 34144615
    .line 34144616
    const-wide/16 v13, 0xff

    .line 34144617
    .line 34144618
    and-long v25, v8, v13

    .line 34144619
    .line 34144620
    const-wide/16 v13, 0x80

    .line 34144621
    .line 34144622
    cmp-long v11, v25, v13

    .line 34144623
    .line 34144624
    if-gez v11, :cond_174

    .line 34144625
    .line 34144626
    const/4 v11, 0x1

    .line 34144627
    goto :goto_175

    .line 34144628
    :cond_174
    const/4 v11, 0x0

    .line 34144629
    :goto_175
    if-eqz v11, :cond_181

    .line 34144630
    .line 34144631
    shl-int/lit8 v11, v7, 0x3

    .line 34144632
    .line 34144633
    add-int/2addr v11, v10

    .line 34144634
    aget-object v11, v5, v11

    .line 34144635
    .line 34144636
    check-cast v11, Landroidx/compose/runtime/p0;

    .line 34144637
    .line 34144638
    invoke-virtual {v0, v11, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144639
    .line 34144640
    .line 34144641
    :cond_181
    const/16 v11, 0x8

    .line 34144642
    .line 34144643
    shr-long/2addr v8, v11

    .line 34144644
    add-int/lit8 v10, v10, 0x1

    .line 34144645
    .line 34144646
    goto :goto_166

    .line 34144647
    :cond_187
    const/16 v11, 0x8

    .line 34144648
    .line 34144649
    if-ne v12, v11, :cond_195

    .line 34144650
    .line 34144651
    :cond_18b
    if-eq v7, v6, :cond_195

    .line 34144652
    .line 34144653
    add-int/lit8 v7, v7, 0x1

    .line 34144654
    .line 34144655
    goto :goto_14c

    .line 34144656
    :cond_190
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 34144657
    .line 34144658
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/y;->y(Ljava/lang/Object;Z)V

    .line 34144659
    .line 34144660
    .line 34144661
    :cond_195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144662
    .line 34144663
    goto :goto_11b

    .line 34144664
    :cond_198
    iget-object v2, v0, Landroidx/compose/runtime/y;->i:Landroidx/collection/l0;

    .line 34144665
    .line 34144666
    iget-object v3, v0, Landroidx/compose/runtime/y;->h:Landroidx/collection/l0;

    .line 34144667
    .line 34144668
    const-string v4, ""

    .line 34144669
    .line 34144670
    if-eqz v1, :cond_2ec

    .line 34144671
    .line 34144672
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v1

    .line 34144676
    if-eqz v1, :cond_2ec

    .line 34144677
    .line 34144678
    iget-object v1, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 34144679
    .line 34144680
    iget-object v5, v1, Landroidx/collection/s0;->a:[J

    .line 34144681
    .line 34144682
    array-length v6, v5

    .line 34144683
    add-int/lit8 v6, v6, -0x2

    .line 34144684
    .line 34144685
    if-ltz v6, :cond_2e4

    .line 34144686
    .line 34144687
    const/4 v7, 0x0

    .line 34144688
    :goto_1b0
    aget-wide v8, v5, v7

    .line 34144689
    .line 34144690
    not-long v10, v8

    .line 34144691
    const/4 v12, 0x7

    .line 34144692
    shl-long/2addr v10, v12

    .line 34144693
    and-long/2addr v10, v8

    .line 34144694
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144695
    .line 34144696
    .line 34144697
    .line 34144698
    .line 34144699
    and-long/2addr v10, v12

    .line 34144700
    cmp-long v14, v10, v12

    .line 34144701
    .line 34144702
    if-eqz v14, :cond_2d5

    .line 34144703
    .line 34144704
    sub-int v10, v7, v6

    .line 34144705
    .line 34144706
    not-int v10, v10

    .line 34144707
    ushr-int/lit8 v10, v10, 0x1f

    .line 34144708
    .line 34144709
    const/16 v11, 0x8

    .line 34144710
    .line 34144711
    rsub-int/lit8 v12, v10, 0x8

    .line 34144712
    .line 34144713
    const/4 v10, 0x0

    .line 34144714
    :goto_1ca
    if-ge v10, v12, :cond_2c4

    .line 34144715
    .line 34144716
    const-wide/16 v13, 0xff

    .line 34144717
    .line 34144718
    and-long v25, v8, v13

    .line 34144719
    .line 34144720
    const-wide/16 v13, 0x80

    .line 34144721
    .line 34144722
    cmp-long v11, v25, v13

    .line 34144723
    .line 34144724
    if-gez v11, :cond_1d8

    .line 34144725
    .line 34144726
    const/4 v11, 0x1

    .line 34144727
    goto :goto_1d9

    .line 34144728
    :cond_1d8
    const/4 v11, 0x0

    .line 34144729
    :goto_1d9
    if-eqz v11, :cond_2aa

    .line 34144730
    .line 34144731
    shl-int/lit8 v11, v7, 0x3

    .line 34144732
    .line 34144733
    add-int/2addr v11, v10

    .line 34144734
    iget-object v13, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34144735
    .line 34144736
    aget-object v13, v13, v11

    .line 34144737
    .line 34144738
    iget-object v13, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34144739
    .line 34144740
    aget-object v13, v13, v11

    .line 34144741
    .line 34144742
    instance-of v14, v13, Landroidx/collection/l0;

    .line 34144743
    .line 34144744
    if-eqz v14, :cond_284

    .line 34144745
    .line 34144746
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144747
    .line 34144748
    .line 34144749
    check-cast v13, Landroidx/collection/l0;

    .line 34144750
    .line 34144751
    iget-object v14, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34144752
    .line 34144753
    iget-object v15, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 34144754
    .line 34144755
    move-object/from16 v16, v5

    .line 34144756
    .line 34144757
    array-length v5, v15

    .line 34144758
    add-int/lit8 v5, v5, -0x2

    .line 34144759
    .line 34144760
    move-object/from16 p2, v4

    .line 34144761
    .line 34144762
    move/from16 p1, v6

    .line 34144763
    .line 34144764
    move/from16 v25, v7

    .line 34144765
    .line 34144766
    if-ltz v5, :cond_27d

    .line 34144767
    .line 34144768
    const/4 v4, 0x0

    .line 34144769
    :goto_201
    aget-wide v6, v15, v4

    .line 34144770
    .line 34144771
    move-wide/from16 v26, v8

    .line 34144772
    .line 34144773
    not-long v8, v6

    .line 34144774
    const/16 v28, 0x7

    .line 34144775
    .line 34144776
    shl-long v8, v8, v28

    .line 34144777
    .line 34144778
    and-long/2addr v8, v6

    .line 34144779
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34144780
    .line 34144781
    .line 34144782
    .line 34144783
    .line 34144784
    and-long v8, v8, v23

    .line 34144785
    .line 34144786
    cmp-long v29, v8, v23

    .line 34144787
    .line 34144788
    if-eqz v29, :cond_26e

    .line 34144789
    .line 34144790
    sub-int v8, v4, v5

    .line 34144791
    .line 34144792
    not-int v8, v8

    .line 34144793
    ushr-int/lit8 v8, v8, 0x1f

    .line 34144794
    .line 34144795
    const/16 v9, 0x8

    .line 34144796
    .line 34144797
    rsub-int/lit8 v8, v8, 0x8

    .line 34144798
    .line 34144799
    const/4 v9, 0x0

    .line 34144800
    :goto_220
    if-ge v9, v8, :cond_265

    .line 34144801
    .line 34144802
    const-wide/16 v19, 0xff

    .line 34144803
    .line 34144804
    and-long v29, v6, v19

    .line 34144805
    .line 34144806
    const-wide/16 v17, 0x80

    .line 34144807
    .line 34144808
    cmp-long v31, v29, v17

    .line 34144809
    .line 34144810
    if-gez v31, :cond_22f

    .line 34144811
    .line 34144812
    const/16 v29, 0x1

    .line 34144813
    .line 34144814
    goto :goto_231

    .line 34144815
    :cond_22f
    const/16 v29, 0x0

    .line 34144816
    .line 34144817
    :goto_231
    if-eqz v29, :cond_257

    .line 34144818
    .line 34144819
    shl-int/lit8 v29, v4, 0x3

    .line 34144820
    .line 34144821
    move-object/from16 v30, v15

    .line 34144822
    .line 34144823
    add-int v15, v29, v9

    .line 34144824
    .line 34144825
    aget-object v29, v14, v15

    .line 34144826
    .line 34144827
    move-object/from16 v31, v14

    .line 34144828
    .line 34144829
    move-object/from16 v14, v29

    .line 34144830
    .line 34144831
    check-cast v14, Landroidx/compose/runtime/q2;

    .line 34144832
    .line 34144833
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v29

    .line 34144837
    if-nez v29, :cond_250

    .line 34144838
    .line 34144839
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v14

    .line 34144843
    if-eqz v14, :cond_24e

    .line 34144844
    .line 34144845
    goto :goto_250

    .line 34144846
    :cond_24e
    const/4 v14, 0x0

    .line 34144847
    goto :goto_251

    .line 34144848
    :cond_250
    :goto_250
    const/4 v14, 0x1

    .line 34144849
    :goto_251
    if-eqz v14, :cond_25b

    .line 34144850
    .line 34144851
    invoke-virtual {v13, v15}, Landroidx/collection/l0;->m(I)V

    .line 34144852
    .line 34144853
    .line 34144854
    goto :goto_25b

    .line 34144855
    :cond_257
    move-object/from16 v31, v14

    .line 34144856
    .line 34144857
    move-object/from16 v30, v15

    .line 34144858
    .line 34144859
    :cond_25b
    :goto_25b
    const/16 v14, 0x8

    .line 34144860
    .line 34144861
    shr-long/2addr v6, v14

    .line 34144862
    add-int/lit8 v9, v9, 0x1

    .line 34144863
    .line 34144864
    move-object/from16 v15, v30

    .line 34144865
    .line 34144866
    move-object/from16 v14, v31

    .line 34144867
    .line 34144868
    goto :goto_220

    .line 34144869
    :cond_265
    move-object/from16 v31, v14

    .line 34144870
    .line 34144871
    move-object/from16 v30, v15

    .line 34144872
    .line 34144873
    const/16 v14, 0x8

    .line 34144874
    .line 34144875
    if-ne v8, v14, :cond_27f

    .line 34144876
    .line 34144877
    goto :goto_272

    .line 34144878
    :cond_26e
    move-object/from16 v31, v14

    .line 34144879
    .line 34144880
    move-object/from16 v30, v15

    .line 34144881
    .line 34144882
    :goto_272
    if-eq v4, v5, :cond_27f

    .line 34144883
    .line 34144884
    add-int/lit8 v4, v4, 0x1

    .line 34144885
    .line 34144886
    move-wide/from16 v8, v26

    .line 34144887
    .line 34144888
    move-object/from16 v15, v30

    .line 34144889
    .line 34144890
    move-object/from16 v14, v31

    .line 34144891
    .line 34144892
    goto :goto_201

    .line 34144893
    :cond_27d
    move-wide/from16 v26, v8

    .line 34144894
    .line 34144895
    :cond_27f
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->b()Z

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v4

    .line 34144899
    goto :goto_2a4

    .line 34144900
    :cond_284
    move-object/from16 p2, v4

    .line 34144901
    .line 34144902
    move-object/from16 v16, v5

    .line 34144903
    .line 34144904
    move/from16 p1, v6

    .line 34144905
    .line 34144906
    move/from16 v25, v7

    .line 34144907
    .line 34144908
    move-wide/from16 v26, v8

    .line 34144909
    .line 34144910
    const/4 v4, 0x0

    .line 34144911
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144912
    .line 34144913
    .line 34144914
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 34144915
    .line 34144916
    invoke-virtual {v2, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v4

    .line 34144920
    if-nez v4, :cond_2a3

    .line 34144921
    .line 34144922
    invoke-virtual {v3, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v4

    .line 34144926
    if-eqz v4, :cond_2a1

    .line 34144927
    .line 34144928
    goto :goto_2a3

    .line 34144929
    :cond_2a1
    const/4 v4, 0x0

    .line 34144930
    goto :goto_2a4

    .line 34144931
    :cond_2a3
    :goto_2a3
    const/4 v4, 0x1

    .line 34144932
    :goto_2a4
    if-eqz v4, :cond_2b4

    .line 34144933
    .line 34144934
    invoke-virtual {v1, v11}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34144935
    .line 34144936
    .line 34144937
    goto :goto_2b4

    .line 34144938
    :cond_2aa
    move-object/from16 p2, v4

    .line 34144939
    .line 34144940
    move-object/from16 v16, v5

    .line 34144941
    .line 34144942
    move/from16 p1, v6

    .line 34144943
    .line 34144944
    move/from16 v25, v7

    .line 34144945
    .line 34144946
    move-wide/from16 v26, v8

    .line 34144947
    .line 34144948
    :cond_2b4
    :goto_2b4
    const/16 v4, 0x8

    .line 34144949
    .line 34144950
    shr-long v8, v26, v4

    .line 34144951
    .line 34144952
    add-int/lit8 v10, v10, 0x1

    .line 34144953
    .line 34144954
    move/from16 v6, p1

    .line 34144955
    .line 34144956
    move-object/from16 v4, p2

    .line 34144957
    .line 34144958
    move-object/from16 v5, v16

    .line 34144959
    .line 34144960
    move/from16 v7, v25

    .line 34144961
    .line 34144962
    goto/16 :goto_1ca

    .line 34144963
    .line 34144964
    :cond_2c4
    move-object/from16 p2, v4

    .line 34144965
    .line 34144966
    move-object/from16 v16, v5

    .line 34144967
    .line 34144968
    move/from16 p1, v6

    .line 34144969
    .line 34144970
    move/from16 v25, v7

    .line 34144971
    .line 34144972
    const/16 v4, 0x8

    .line 34144973
    .line 34144974
    if-ne v12, v4, :cond_2e4

    .line 34144975
    .line 34144976
    move/from16 v6, p1

    .line 34144977
    .line 34144978
    move/from16 v4, v25

    .line 34144979
    .line 34144980
    goto :goto_2da

    .line 34144981
    :cond_2d5
    move-object/from16 p2, v4

    .line 34144982
    .line 34144983
    move-object/from16 v16, v5

    .line 34144984
    .line 34144985
    move v4, v7

    .line 34144986
    :goto_2da
    if-eq v4, v6, :cond_2e4

    .line 34144987
    .line 34144988
    add-int/lit8 v7, v4, 0x1

    .line 34144989
    .line 34144990
    move-object/from16 v4, p2

    .line 34144991
    .line 34144992
    move-object/from16 v5, v16

    .line 34144993
    .line 34144994
    goto/16 :goto_1b0

    .line 34144995
    .line 34144996
    :cond_2e4
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 34145000
    .line 34145001
    .line 34145002
    goto/16 :goto_44f

    .line 34145003
    .line 34145004
    :cond_2ec
    move-object/from16 p2, v4

    .line 34145005
    .line 34145006
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v1

    .line 34145010
    if-eqz v1, :cond_44f

    .line 34145011
    .line 34145012
    iget-object v1, v0, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 34145013
    .line 34145014
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 34145015
    .line 34145016
    array-length v4, v2

    .line 34145017
    add-int/lit8 v4, v4, -0x2

    .line 34145018
    .line 34145019
    if-ltz v4, :cond_449

    .line 34145020
    .line 34145021
    const/4 v5, 0x0

    .line 34145022
    :goto_2fe
    aget-wide v6, v2, v5

    .line 34145023
    .line 34145024
    not-long v8, v6

    .line 34145025
    const/4 v10, 0x7

    .line 34145026
    shl-long/2addr v8, v10

    .line 34145027
    and-long/2addr v8, v6

    .line 34145028
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145029
    .line 34145030
    .line 34145031
    .line 34145032
    .line 34145033
    and-long/2addr v8, v10

    .line 34145034
    cmp-long v12, v8, v10

    .line 34145035
    .line 34145036
    if-eqz v12, :cond_428

    .line 34145037
    .line 34145038
    sub-int v8, v5, v4

    .line 34145039
    .line 34145040
    not-int v8, v8

    .line 34145041
    ushr-int/lit8 v8, v8, 0x1f

    .line 34145042
    .line 34145043
    const/16 v9, 0x8

    .line 34145044
    .line 34145045
    rsub-int/lit8 v12, v8, 0x8

    .line 34145046
    .line 34145047
    move-wide v7, v6

    .line 34145048
    const/4 v6, 0x0

    .line 34145049
    :goto_319
    if-ge v6, v12, :cond_40d

    .line 34145050
    .line 34145051
    const-wide/16 v9, 0xff

    .line 34145052
    .line 34145053
    and-long v13, v7, v9

    .line 34145054
    .line 34145055
    const-wide/16 v9, 0x80

    .line 34145056
    .line 34145057
    cmp-long v11, v13, v9

    .line 34145058
    .line 34145059
    if-gez v11, :cond_327

    .line 34145060
    .line 34145061
    const/4 v9, 0x1

    .line 34145062
    goto :goto_328

    .line 34145063
    :cond_327
    const/4 v9, 0x0

    .line 34145064
    :goto_328
    if-eqz v9, :cond_3e8

    .line 34145065
    .line 34145066
    shl-int/lit8 v9, v5, 0x3

    .line 34145067
    .line 34145068
    add-int/2addr v9, v6

    .line 34145069
    iget-object v10, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34145070
    .line 34145071
    aget-object v10, v10, v9

    .line 34145072
    .line 34145073
    iget-object v10, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34145074
    .line 34145075
    aget-object v10, v10, v9

    .line 34145076
    .line 34145077
    instance-of v11, v10, Landroidx/collection/l0;

    .line 34145078
    .line 34145079
    if-eqz v11, :cond_3c5

    .line 34145080
    .line 34145081
    move-object/from16 v11, p2

    .line 34145082
    .line 34145083
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145084
    .line 34145085
    .line 34145086
    check-cast v10, Landroidx/collection/l0;

    .line 34145087
    .line 34145088
    iget-object v13, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34145089
    .line 34145090
    iget-object v14, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 34145091
    .line 34145092
    array-length v15, v14

    .line 34145093
    add-int/lit8 v15, v15, -0x2

    .line 34145094
    .line 34145095
    move/from16 p1, v4

    .line 34145096
    .line 34145097
    move/from16 p2, v5

    .line 34145098
    .line 34145099
    if-ltz v15, :cond_3af

    .line 34145100
    .line 34145101
    const/4 v0, 0x0

    .line 34145102
    :goto_34e
    aget-wide v4, v14, v0

    .line 34145103
    .line 34145104
    move-object/from16 v25, v11

    .line 34145105
    .line 34145106
    move/from16 v16, v12

    .line 34145107
    .line 34145108
    not-long v11, v4

    .line 34145109
    const/16 v26, 0x7

    .line 34145110
    .line 34145111
    shl-long v11, v11, v26

    .line 34145112
    .line 34145113
    and-long/2addr v11, v4

    .line 34145114
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145115
    .line 34145116
    .line 34145117
    .line 34145118
    .line 34145119
    and-long v11, v11, v23

    .line 34145120
    .line 34145121
    cmp-long v27, v11, v23

    .line 34145122
    .line 34145123
    if-eqz v27, :cond_3a2

    .line 34145124
    .line 34145125
    sub-int v11, v0, v15

    .line 34145126
    .line 34145127
    not-int v11, v11

    .line 34145128
    ushr-int/lit8 v11, v11, 0x1f

    .line 34145129
    .line 34145130
    const/16 v12, 0x8

    .line 34145131
    .line 34145132
    rsub-int/lit8 v11, v11, 0x8

    .line 34145133
    .line 34145134
    move-wide/from16 v27, v4

    .line 34145135
    .line 34145136
    const/4 v4, 0x0

    .line 34145137
    :goto_371
    if-ge v4, v11, :cond_399

    .line 34145138
    .line 34145139
    const-wide/16 v19, 0xff

    .line 34145140
    .line 34145141
    and-long v29, v27, v19

    .line 34145142
    .line 34145143
    const-wide/16 v17, 0x80

    .line 34145144
    .line 34145145
    cmp-long v5, v29, v17

    .line 34145146
    .line 34145147
    if-gez v5, :cond_37f

    .line 34145148
    .line 34145149
    const/4 v5, 0x1

    .line 34145150
    goto :goto_380

    .line 34145151
    :cond_37f
    const/4 v5, 0x0

    .line 34145152
    :goto_380
    if-eqz v5, :cond_392

    .line 34145153
    .line 34145154
    shl-int/lit8 v5, v0, 0x3

    .line 34145155
    .line 34145156
    add-int/2addr v5, v4

    .line 34145157
    aget-object v12, v13, v5

    .line 34145158
    .line 34145159
    check-cast v12, Landroidx/compose/runtime/q2;

    .line 34145160
    .line 34145161
    invoke-virtual {v3, v12}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v12

    .line 34145165
    if-eqz v12, :cond_392

    .line 34145166
    .line 34145167
    invoke-virtual {v10, v5}, Landroidx/collection/l0;->m(I)V

    .line 34145168
    .line 34145169
    .line 34145170
    :cond_392
    const/16 v5, 0x8

    .line 34145171
    .line 34145172
    shr-long v27, v27, v5

    .line 34145173
    .line 34145174
    add-int/lit8 v4, v4, 0x1

    .line 34145175
    .line 34145176
    goto :goto_371

    .line 34145177
    :cond_399
    const/16 v5, 0x8

    .line 34145178
    .line 34145179
    const-wide/16 v17, 0x80

    .line 34145180
    .line 34145181
    const-wide/16 v19, 0xff

    .line 34145182
    .line 34145183
    if-ne v11, v5, :cond_3be

    .line 34145184
    .line 34145185
    goto :goto_3a6

    .line 34145186
    :cond_3a2
    const-wide/16 v17, 0x80

    .line 34145187
    .line 34145188
    const-wide/16 v19, 0xff

    .line 34145189
    .line 34145190
    :goto_3a6
    if-eq v0, v15, :cond_3be

    .line 34145191
    .line 34145192
    add-int/lit8 v0, v0, 0x1

    .line 34145193
    .line 34145194
    move/from16 v12, v16

    .line 34145195
    .line 34145196
    move-object/from16 v11, v25

    .line 34145197
    .line 34145198
    goto :goto_34e

    .line 34145199
    :cond_3af
    move-object/from16 v25, v11

    .line 34145200
    .line 34145201
    move/from16 v16, v12

    .line 34145202
    .line 34145203
    const-wide/16 v17, 0x80

    .line 34145204
    .line 34145205
    const-wide/16 v19, 0xff

    .line 34145206
    .line 34145207
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    const/16 v26, 0x7

    .line 34145213
    .line 34145214
    :cond_3be
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v0

    .line 34145218
    move v4, v0

    .line 34145219
    const/4 v0, 0x0

    .line 34145220
    goto :goto_3e2

    .line 34145221
    :cond_3c5
    move-object/from16 v25, p2

    .line 34145222
    .line 34145223
    move/from16 p1, v4

    .line 34145224
    .line 34145225
    move/from16 p2, v5

    .line 34145226
    .line 34145227
    move/from16 v16, v12

    .line 34145228
    .line 34145229
    const/4 v0, 0x0

    .line 34145230
    const-wide/16 v17, 0x80

    .line 34145231
    .line 34145232
    const-wide/16 v19, 0xff

    .line 34145233
    .line 34145234
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145235
    .line 34145236
    .line 34145237
    .line 34145238
    .line 34145239
    const/16 v26, 0x7

    .line 34145240
    .line 34145241
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145242
    .line 34145243
    .line 34145244
    check-cast v10, Landroidx/compose/runtime/q2;

    .line 34145245
    .line 34145246
    invoke-virtual {v3, v10}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v4

    .line 34145250
    :goto_3e2
    if-eqz v4, :cond_3fc

    .line 34145251
    .line 34145252
    invoke-virtual {v1, v9}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34145253
    .line 34145254
    .line 34145255
    goto :goto_3fc

    .line 34145256
    :cond_3e8
    move-object/from16 v25, p2

    .line 34145257
    .line 34145258
    move/from16 p1, v4

    .line 34145259
    .line 34145260
    move/from16 p2, v5

    .line 34145261
    .line 34145262
    move/from16 v16, v12

    .line 34145263
    .line 34145264
    const/4 v0, 0x0

    .line 34145265
    const-wide/16 v17, 0x80

    .line 34145266
    .line 34145267
    const-wide/16 v19, 0xff

    .line 34145268
    .line 34145269
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145270
    .line 34145271
    .line 34145272
    .line 34145273
    .line 34145274
    const/16 v26, 0x7

    .line 34145275
    .line 34145276
    :cond_3fc
    :goto_3fc
    const/16 v4, 0x8

    .line 34145277
    .line 34145278
    shr-long/2addr v7, v4

    .line 34145279
    add-int/lit8 v6, v6, 0x1

    .line 34145280
    .line 34145281
    move-object/from16 v0, p0

    .line 34145282
    .line 34145283
    move/from16 v4, p1

    .line 34145284
    .line 34145285
    move/from16 v5, p2

    .line 34145286
    .line 34145287
    move/from16 v12, v16

    .line 34145288
    .line 34145289
    move-object/from16 p2, v25

    .line 34145290
    .line 34145291
    goto/16 :goto_319

    .line 34145292
    .line 34145293
    :cond_40d
    move-object/from16 v25, p2

    .line 34145294
    .line 34145295
    move/from16 p1, v4

    .line 34145296
    .line 34145297
    move/from16 p2, v5

    .line 34145298
    .line 34145299
    const/4 v0, 0x0

    .line 34145300
    const/16 v4, 0x8

    .line 34145301
    .line 34145302
    const-wide/16 v17, 0x80

    .line 34145303
    .line 34145304
    const-wide/16 v19, 0xff

    .line 34145305
    .line 34145306
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145307
    .line 34145308
    .line 34145309
    .line 34145310
    .line 34145311
    const/16 v26, 0x7

    .line 34145312
    .line 34145313
    if-ne v12, v4, :cond_449

    .line 34145314
    .line 34145315
    move/from16 v5, p1

    .line 34145316
    .line 34145317
    move/from16 v6, p2

    .line 34145318
    .line 34145319
    goto :goto_43d

    .line 34145320
    :cond_428
    move-object/from16 v25, p2

    .line 34145321
    .line 34145322
    move/from16 p1, v4

    .line 34145323
    .line 34145324
    const/4 v0, 0x0

    .line 34145325
    const/16 v4, 0x8

    .line 34145326
    .line 34145327
    const-wide/16 v17, 0x80

    .line 34145328
    .line 34145329
    const-wide/16 v19, 0xff

    .line 34145330
    .line 34145331
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34145332
    .line 34145333
    .line 34145334
    .line 34145335
    .line 34145336
    const/16 v26, 0x7

    .line 34145337
    .line 34145338
    move v6, v5

    .line 34145339
    move/from16 v5, p1

    .line 34145340
    .line 34145341
    :goto_43d
    if-eq v6, v5, :cond_449

    .line 34145342
    .line 34145343
    add-int/lit8 v6, v6, 0x1

    .line 34145344
    .line 34145345
    move-object/from16 v0, p0

    .line 34145346
    .line 34145347
    move v4, v5

    .line 34145348
    move v5, v6

    .line 34145349
    move-object/from16 p2, v25

    .line 34145350
    .line 34145351
    goto/16 :goto_2fe

    .line 34145352
    .line 34145353
    :cond_449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/y;->B()V

    .line 34145354
    .line 34145355
    .line 34145356
    invoke-virtual {v3}, Landroidx/collection/l0;->e()V

    .line 34145357
    .line 34145358
    .line 34145359
    :cond_44f
    :goto_44f
    return-void
.end method


