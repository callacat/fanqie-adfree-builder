## classes/androidx/compose/foundation/CombinedClickableNode.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 21

    .prologue
    .line 184811520
    move-object v8, p0

    .line 184811521
    move-object v0, p0

    .line 184811522
    move-object v1, p2

    .line 184811523
    move-object v2, p1

    .line 184811524
    move/from16 v3, p10

    .line 184811526
    move/from16 v4, p11

    .line 184811528
    move-object v5, p5

    .line 184811529
    move-object v6, p3

    .line 184811530
    move-object v7, p6

    .line 184811531
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 184811534
    move-object v0, p4

    .line 184811535
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 184811537
    move-object/from16 v0, p7

    .line 184811539
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 184811541
    move-object/from16 v0, p8

    .line 184811543
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 184811545
    move/from16 v0, p9

    .line 184811547
    iput-boolean v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    .line 184811549
    sget v0, Landroidx/collection/s;->a:I

    .line 184811551
    new-instance v0, Landroidx/collection/e0;

    .line 184811553
    const/4 v1, 0x6

    .line 184811554
    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 184811557
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 184811559
    new-instance v0, Landroidx/collection/e0;

    .line 184811561
    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 184811564
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 184811566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 21

    .prologue
    .line 184811520
    move-object v8, p0

    .line 184811521
    move-object v0, p0

    .line 184811522
    move-object v1, p2

    .line 184811523
    move-object v2, p1

    .line 184811524
    move/from16 v3, p10

    .line 184811525
    .line 184811526
    move/from16 v4, p11

    .line 184811527
    .line 184811528
    move-object v5, p5

    .line 184811529
    move-object v6, p3

    .line 184811530
    move-object v7, p6

    .line 184811531
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 184811532
    .line 184811533
    .line 184811534
    move-object v0, p4

    .line 184811535
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 184811536
    .line 184811537
    move-object/from16 v0, p7

    .line 184811538
    .line 184811539
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 184811540
    .line 184811541
    move-object/from16 v0, p8

    .line 184811542
    .line 184811543
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 184811544
    .line 184811545
    move/from16 v0, p9

    .line 184811546
    .line 184811547
    iput-boolean v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    .line 184811548
    .line 184811549
    sget v0, Landroidx/collection/s;->a:I

    .line 184811550
    .line 184811551
    new-instance v0, Landroidx/collection/e0;

    .line 184811552
    .line 184811553
    const/4 v1, 0x6

    .line 184811554
    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 184811555
    .line 184811556
    .line 184811557
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 184811558
    .line 184811559
    new-instance v0, Landroidx/collection/e0;

    .line 184811560
    .line 184811561
    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 184811562
    .line 184811563
    .line 184811564
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 184811565
    .line 184811566
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->n2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->n2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d2(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 16973830
    new-instance v1, Landroidx/compose/foundation/e0;

    .line 16973832
    invoke-direct {v1, p0}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 16973835
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 16973837
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object v2, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 16973844
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 16973846
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 16973849
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v1, Landroidx/compose/foundation/e0;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 16973836
    .line 16973837
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v2, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/z;

    .line 16973843
    .line 16973844
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 16973845
    .line 16973846
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
[MOD-CHANGED]
.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final j2()V
[MOD-CHANGED]
.method public final j2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->n2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->n2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k2(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final k2(Landroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lk0/d;->a:I

    .line 17104898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz p1, :cond_30

    .line 17104912
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_30

    .line 17104920
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104922
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    move-result-object v4

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 17104930
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104933
    const/4 v8, 0x3

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104947
    invoke-virtual {v4, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104953
    if-eqz v4, :cond_5c

    .line 17104955
    iget-object v5, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 17104957
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_57

    .line 17104963
    iget-object v5, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 17104965
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104968
    iget-boolean v2, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 17104970
    if-nez v2, :cond_5c

    .line 17104972
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17104974
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104977
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104979
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104985
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    :goto_5c
    return p1
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lk0/d;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz p1, :cond_30

    .line 17104911
    .line 17104912
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_30

    .line 17104919
    .line 17104920
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 17104929
    .line 17104930
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v8, 0x3

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104952
    .line 17104953
    if-eqz v4, :cond_5c

    .line 17104954
    .line 17104955
    iget-object v5, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 17104956
    .line 17104957
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_57

    .line 17104962
    .line 17104963
    iget-object v5, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 17104964
    .line 17104965
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-boolean v2, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 17104969
    .line 17104970
    if-nez v2, :cond_5c

    .line 17104971
    .line 17104972
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17104973
    .line 17104974
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return p1
.end method


.method public final l2(Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final l2(Landroid/view/KeyEvent;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lk0/d;->a:I

    .line 17104898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104908
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_2f

    .line 17104916
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104924
    if-eqz p1, :cond_2a

    .line 17104926
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v4, :cond_29

    .line 17104933
    invoke-static {p1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104940
    invoke-virtual {p1, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104943
    :cond_2f
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104945
    if-eqz p1, :cond_68

    .line 17104947
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_59

    .line 17104955
    if-nez v3, :cond_6f

    .line 17104957
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104959
    new-instance v3, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104961
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    move-result-object v4

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 17104969
    invoke-direct {v7, p0, v0, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    .line 17104972
    const/4 v8, 0x3

    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-direct {v3, v2}, Landroidx/compose/foundation/CombinedClickableNode$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17104981
    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    if-nez v3, :cond_62

    .line 17104987
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104994
    :cond_62
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    if-nez v3, :cond_6f

    .line 17105002
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17105004
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Landroid/view/KeyEvent;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lk0/d;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_2f

    .line 17104915
    .line 17104916
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v4, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_68

    .line 17104946
    .line 17104947
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_59

    .line 17104954
    .line 17104955
    if-nez v3, :cond_6f

    .line 17104956
    .line 17104957
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104958
    .line 17104959
    new-instance v3, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 17104968
    .line 17104969
    invoke-direct {v7, p0, v0, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v8, 0x3

    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-direct {v3, v2}, Landroidx/compose/foundation/CombinedClickableNode$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    if-nez v3, :cond_62

    .line 17104986
    .line 17104987
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    if-nez v3, :cond_6f

    .line 17105001
    .line 17105002
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17105003
    .line 17105004
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final n2()V
[MOD-CHANGED]
.method public final n2()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 393220
    iget-object v2, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393222
    iget-object v3, v1, Landroidx/collection/r;->a:[J

    .line 393224
    array-length v4, v3

    .line 393225
    add-int/lit8 v4, v4, -0x2

    .line 393227
    const/4 v9, 0x7

    .line 393228
    const/4 v10, 0x0

    .line 393229
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393234
    const/16 v13, 0x8

    .line 393236
    const/4 v14, 0x1

    .line 393237
    if-ltz v4, :cond_5f

    .line 393239
    const/4 v15, 0x0

    .line 393240
    :goto_18
    aget-wide v5, v3, v15

    .line 393242
    not-long v7, v5

    .line 393243
    shl-long/2addr v7, v9

    .line 393244
    and-long/2addr v7, v5

    .line 393245
    and-long/2addr v7, v11

    .line 393246
    cmp-long v20, v7, v11

    .line 393248
    if-eqz v20, :cond_55

    .line 393250
    sub-int v7, v15, v4

    .line 393252
    not-int v7, v7

    .line 393253
    ushr-int/lit8 v7, v7, 0x1f

    .line 393255
    rsub-int/lit8 v7, v7, 0x8

    .line 393257
    const/4 v8, 0x0

    .line 393258
    :goto_2a
    if-ge v8, v7, :cond_53

    .line 393260
    const-wide/16 v18, 0xff

    .line 393262
    and-long v20, v5, v18

    .line 393264
    const-wide/16 v16, 0x80

    .line 393266
    cmp-long v22, v20, v16

    .line 393268
    if-gez v22, :cond_39

    .line 393270
    const/16 v20, 0x1

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/16 v20, 0x0

    .line 393275
    :goto_3b
    if-eqz v20, :cond_4a

    .line 393277
    shl-int/lit8 v20, v15, 0x3

    .line 393279
    add-int v20, v20, v8

    .line 393281
    aget-object v20, v2, v20

    .line 393283
    move-object/from16 v11, v20

    .line 393285
    check-cast v11, Lkotlinx/coroutines/Job;

    .line 393287
    invoke-static {v11, v10, v14, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393290
    :cond_4a
    shr-long/2addr v5, v13

    .line 393291
    add-int/lit8 v8, v8, 0x1

    .line 393293
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393298
    goto :goto_2a

    .line 393299
    :cond_53
    if-ne v7, v13, :cond_5f

    .line 393301
    :cond_55
    if-eq v15, v4, :cond_5f

    .line 393303
    add-int/lit8 v15, v15, 0x1

    .line 393305
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393310
    goto :goto_18

    .line 393311
    :cond_5f
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 393314
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 393316
    iget-object v2, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393318
    iget-object v3, v1, Landroidx/collection/r;->a:[J

    .line 393320
    array-length v4, v3

    .line 393321
    add-int/lit8 v4, v4, -0x2

    .line 393323
    if-ltz v4, :cond_b7

    .line 393325
    const/4 v5, 0x0

    .line 393326
    :goto_6e
    aget-wide v6, v3, v5

    .line 393328
    not-long v11, v6

    .line 393329
    shl-long/2addr v11, v9

    .line 393330
    and-long/2addr v11, v6

    .line 393331
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393336
    and-long v11, v11, v20

    .line 393338
    cmp-long v8, v11, v20

    .line 393340
    if-eqz v8, :cond_ae

    .line 393342
    sub-int v8, v5, v4

    .line 393344
    not-int v8, v8

    .line 393345
    ushr-int/lit8 v8, v8, 0x1f

    .line 393347
    rsub-int/lit8 v8, v8, 0x8

    .line 393349
    const/4 v11, 0x0

    .line 393350
    :goto_86
    if-ge v11, v8, :cond_a7

    .line 393352
    const-wide/16 v18, 0xff

    .line 393354
    and-long v22, v6, v18

    .line 393356
    const-wide/16 v16, 0x80

    .line 393358
    cmp-long v12, v22, v16

    .line 393360
    if-gez v12, :cond_94

    .line 393362
    const/4 v12, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v12, 0x0

    .line 393365
    :goto_95
    if-eqz v12, :cond_a3

    .line 393367
    shl-int/lit8 v12, v5, 0x3

    .line 393369
    add-int/2addr v12, v11

    .line 393370
    aget-object v12, v2, v12

    .line 393372
    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 393374
    iget-object v12, v12, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 393376
    invoke-static {v12, v10, v14, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393379
    :cond_a3
    shr-long/2addr v6, v13

    .line 393380
    add-int/lit8 v11, v11, 0x1

    .line 393382
    goto :goto_86

    .line 393383
    :cond_a7
    const-wide/16 v16, 0x80

    .line 393385
    const-wide/16 v18, 0xff

    .line 393387
    if-ne v8, v13, :cond_b7

    .line 393389
    goto :goto_b2

    .line 393390
    :cond_ae
    const-wide/16 v16, 0x80

    .line 393392
    const-wide/16 v18, 0xff

    .line 393394
    :goto_b2
    if-eq v5, v4, :cond_b7

    .line 393396
    add-int/lit8 v5, v5, 0x1

    .line 393398
    goto :goto_6e

    .line 393399
    :cond_b7
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->O:Landroidx/collection/e0;

    .line 393219
    .line 393220
    iget-object v2, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393221
    .line 393222
    iget-object v3, v1, Landroidx/collection/r;->a:[J

    .line 393223
    .line 393224
    array-length v4, v3

    .line 393225
    add-int/lit8 v4, v4, -0x2

    .line 393226
    .line 393227
    const/4 v9, 0x7

    .line 393228
    const/4 v10, 0x0

    .line 393229
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393230
    .line 393231
    .line 393232
    .line 393233
    .line 393234
    const/16 v13, 0x8

    .line 393235
    .line 393236
    const/4 v14, 0x1

    .line 393237
    if-ltz v4, :cond_5f

    .line 393238
    .line 393239
    const/4 v15, 0x0

    .line 393240
    :goto_18
    aget-wide v5, v3, v15

    .line 393241
    .line 393242
    not-long v7, v5

    .line 393243
    shl-long/2addr v7, v9

    .line 393244
    and-long/2addr v7, v5

    .line 393245
    and-long/2addr v7, v11

    .line 393246
    cmp-long v20, v7, v11

    .line 393247
    .line 393248
    if-eqz v20, :cond_55

    .line 393249
    .line 393250
    sub-int v7, v15, v4

    .line 393251
    .line 393252
    not-int v7, v7

    .line 393253
    ushr-int/lit8 v7, v7, 0x1f

    .line 393254
    .line 393255
    rsub-int/lit8 v7, v7, 0x8

    .line 393256
    .line 393257
    const/4 v8, 0x0

    .line 393258
    :goto_2a
    if-ge v8, v7, :cond_53

    .line 393259
    .line 393260
    const-wide/16 v18, 0xff

    .line 393261
    .line 393262
    and-long v20, v5, v18

    .line 393263
    .line 393264
    const-wide/16 v16, 0x80

    .line 393265
    .line 393266
    cmp-long v22, v20, v16

    .line 393267
    .line 393268
    if-gez v22, :cond_39

    .line 393269
    .line 393270
    const/16 v20, 0x1

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/16 v20, 0x0

    .line 393274
    .line 393275
    :goto_3b
    if-eqz v20, :cond_4a

    .line 393276
    .line 393277
    shl-int/lit8 v20, v15, 0x3

    .line 393278
    .line 393279
    add-int v20, v20, v8

    .line 393280
    .line 393281
    aget-object v20, v2, v20

    .line 393282
    .line 393283
    move-object/from16 v11, v20

    .line 393284
    .line 393285
    check-cast v11, Lkotlinx/coroutines/Job;

    .line 393286
    .line 393287
    invoke-static {v11, v10, v14, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    shr-long/2addr v5, v13

    .line 393291
    add-int/lit8 v8, v8, 0x1

    .line 393292
    .line 393293
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    goto :goto_2a

    .line 393299
    :cond_53
    if-ne v7, v13, :cond_5f

    .line 393300
    .line 393301
    :cond_55
    if-eq v15, v4, :cond_5f

    .line 393302
    .line 393303
    add-int/lit8 v15, v15, 0x1

    .line 393304
    .line 393305
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    goto :goto_18

    .line 393311
    :cond_5f
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 393315
    .line 393316
    iget-object v2, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 393317
    .line 393318
    iget-object v3, v1, Landroidx/collection/r;->a:[J

    .line 393319
    .line 393320
    array-length v4, v3

    .line 393321
    add-int/lit8 v4, v4, -0x2

    .line 393322
    .line 393323
    if-ltz v4, :cond_b7

    .line 393324
    .line 393325
    const/4 v5, 0x0

    .line 393326
    :goto_6e
    aget-wide v6, v3, v5

    .line 393327
    .line 393328
    not-long v11, v6

    .line 393329
    shl-long/2addr v11, v9

    .line 393330
    and-long/2addr v11, v6

    .line 393331
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    and-long v11, v11, v20

    .line 393337
    .line 393338
    cmp-long v8, v11, v20

    .line 393339
    .line 393340
    if-eqz v8, :cond_ae

    .line 393341
    .line 393342
    sub-int v8, v5, v4

    .line 393343
    .line 393344
    not-int v8, v8

    .line 393345
    ushr-int/lit8 v8, v8, 0x1f

    .line 393346
    .line 393347
    rsub-int/lit8 v8, v8, 0x8

    .line 393348
    .line 393349
    const/4 v11, 0x0

    .line 393350
    :goto_86
    if-ge v11, v8, :cond_a7

    .line 393351
    .line 393352
    const-wide/16 v18, 0xff

    .line 393353
    .line 393354
    and-long v22, v6, v18

    .line 393355
    .line 393356
    const-wide/16 v16, 0x80

    .line 393357
    .line 393358
    cmp-long v12, v22, v16

    .line 393359
    .line 393360
    if-gez v12, :cond_94

    .line 393361
    .line 393362
    const/4 v12, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v12, 0x0

    .line 393365
    :goto_95
    if-eqz v12, :cond_a3

    .line 393366
    .line 393367
    shl-int/lit8 v12, v5, 0x3

    .line 393368
    .line 393369
    add-int/2addr v12, v11

    .line 393370
    aget-object v12, v2, v12

    .line 393371
    .line 393372
    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 393373
    .line 393374
    iget-object v12, v12, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/Job;

    .line 393375
    .line 393376
    invoke-static {v12, v10, v14, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    shr-long/2addr v6, v13

    .line 393380
    add-int/lit8 v11, v11, 0x1

    .line 393381
    .line 393382
    goto :goto_86

    .line 393383
    :cond_a7
    const-wide/16 v16, 0x80

    .line 393384
    .line 393385
    const-wide/16 v18, 0xff

    .line 393386
    .line 393387
    if-ne v8, v13, :cond_b7

    .line 393388
    .line 393389
    goto :goto_b2

    .line 393390
    :cond_ae
    const-wide/16 v16, 0x80

    .line 393391
    .line 393392
    const-wide/16 v18, 0xff

    .line 393393
    .line 393394
    :goto_b2
    if-eq v5, v4, :cond_b7

    .line 393395
    .line 393396
    add-int/lit8 v5, v5, 0x1

    .line 393397
    .line 393398
    goto :goto_6e

    .line 393399
    :cond_b7
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 393400
    .line 393401
    .line 393402
    return-void
.end method


