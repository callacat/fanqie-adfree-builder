## classes/androidx/compose/foundation/relocation/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->o:Landroidx/compose/foundation/relocation/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->o:Landroidx/compose/foundation/relocation/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final a2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;)Lc0/g;
[MOD-CHANGED]
.method public static final a2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;)Lc0/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->p:Z

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    return-object v1

    .line 50593803
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object p1, v1

    .line 50593815
    :goto_17
    if-nez p1, :cond_1a

    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Lc0/g;

    .line 50593824
    if-nez p2, :cond_23

    .line 50593826
    return-object v1

    .line 50593827
    :cond_23
    sget v0, Landroidx/compose/foundation/relocation/e;->a:I

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-virtual {p0}, Lc0/g;->d()J

    .line 50593837
    move-result-wide p0

    .line 50593838
    invoke-virtual {p2, p0, p1}, Lc0/g;->i(J)Lc0/g;

    .line 50593841
    move-result-object p0

    .line 50593842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;)Lc0/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->p:Z

    .line 50593799
    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    return-object v1

    .line 50593803
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object p1, v1

    .line 50593815
    :goto_17
    if-nez p1, :cond_1a

    .line 50593816
    .line 50593817
    return-object v1

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Lc0/g;

    .line 50593823
    .line 50593824
    if-nez p2, :cond_23

    .line 50593825
    .line 50593826
    return-object v1

    .line 50593827
    :cond_23
    sget v0, Landroidx/compose/foundation/relocation/e;->a:I

    .line 50593828
    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-virtual {p0}, Lc0/g;->d()J

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-wide p0

    .line 50593838
    invoke-virtual {p2, p0, p1}, Lc0/g;->i(J)Lc0/g;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    return-object p0
.end method


.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    new-instance v4, Landroidx/compose/foundation/relocation/h;

    .line 50528258
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 50528261
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528278
    move-result-object p2

    .line 50528279
    if-ne p1, p2, :cond_1a

    .line 50528281
    return-object p1

    .line 50528282
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    new-instance v4, Landroidx/compose/foundation/relocation/h;

    .line 50528257
    .line 50528258
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    .line 50528262
    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v6, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    if-ne p1, p2, :cond_1a

    .line 50528280
    .line 50528281
    return-object p1

    .line 50528282
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p1
.end method


.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/i;->p:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/i;->p:Z

    .line 16777218
    .line 16777219
    return-void
.end method


