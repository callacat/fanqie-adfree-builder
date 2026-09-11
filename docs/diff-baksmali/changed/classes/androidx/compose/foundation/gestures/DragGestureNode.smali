## classes/androidx/compose/foundation/gestures/DragGestureNode.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67305475
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 67305477
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 67305479
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 67305481
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 67305483
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    const-wide/16 p1, 0x0

    .line 67305490
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 67305476
    .line 67305477
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 67305478
    .line 67305479
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 67305480
    .line 67305481
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 67305482
    .line 67305483
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 67305484
    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    const-wide/16 p1, 0x0

    .line 67305489
    .line 67305490
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public R1()V
[MOD-CHANGED]
.method public R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 131075
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 131078
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const-wide/16 v0, 0x0

    .line 131085
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 131086
    .line 131087
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 196618
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 196621
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 50528258
    if-eqz v0, :cond_16

    .line 50528260
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528262
    if-nez v0, :cond_16

    .line 50528264
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 50528266
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 50528269
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528276
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528278
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528280
    if-eqz v0, :cond_1d

    .line 50528282
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_16

    .line 50528259
    .line 50528260
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528261
    .line 50528262
    if-nez v0, :cond_16

    .line 50528263
    .line 50528264
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528277
    .line 50528278
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 50528279
    .line 50528280
    if-eqz v0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 17104950
    if-eqz p1, :cond_4d

    .line 17104952
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 17104954
    if-eqz v2, :cond_4a

    .line 17104956
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 17104958
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 17104961
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104963
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 17104973
    :cond_4d
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-wide/16 v0, 0x0

    .line 17104980
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->g2(J)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_4d

    .line 17104951
    .line 17104952
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_4a

    .line 17104955
    .line 17104956
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 17104957
    .line 17104958
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 17104962
    .line 17104963
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v1, :cond_4a

    .line 17104968
    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-wide/16 v0, 0x0

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->g2(J)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


.method public final i2(Landroidx/compose/foundation/gestures/m$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i2(Landroidx/compose/foundation/gestures/m$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_44

    .line 33947684
    if-eq v2, v4, :cond_3c

    .line 33947686
    if-ne v2, v3, :cond_34

    .line 33947688
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33947692
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947694
    check-cast v0, Landroidx/compose/foundation/gestures/m$c;

    .line 33947696
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    goto :goto_77

    .line 33947700
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    throw p1

    .line 33947708
    :cond_3c
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947710
    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    .line 33947712
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    goto :goto_5f

    .line 33947716
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33947721
    if-eqz p2, :cond_5f

    .line 33947723
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33947725
    if-eqz v2, :cond_5f

    .line 33947727
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 33947729
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 33947732
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947734
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947736
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 33947745
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 33947748
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33947750
    if-eqz v2, :cond_79

    .line 33947752
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947754
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 33947756
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947758
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947761
    move-result-object v0

    .line 33947762
    if-ne v0, v1, :cond_75

    .line 33947764
    return-object v1

    .line 33947765
    :cond_75
    move-object v0, p1

    .line 33947766
    move-object p1, p2

    .line 33947767
    :goto_77
    move-object p2, p1

    .line 33947768
    move-object p1, v0

    .line 33947769
    :cond_79
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33947771
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/m$c;->a:J

    .line 33947773
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->f2(J)V

    .line 33947776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i2(Landroidx/compose/foundation/gestures/m$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_44

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_3c

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_34

    .line 33947687
    .line 33947688
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947693
    .line 33947694
    check-cast v0, Landroidx/compose/foundation/gestures/m$c;

    .line 33947695
    .line 33947696
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_77

    .line 33947700
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    .line 33947704
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    throw p1

    .line 33947708
    :cond_3c
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_5f

    .line 33947716
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_5f

    .line 33947722
    .line 33947723
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_5f

    .line 33947726
    .line 33947727
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 33947728
    .line 33947729
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947735
    .line 33947736
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947741
    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 33947744
    .line 33947745
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33947749
    .line 33947750
    if-eqz v2, :cond_79

    .line 33947751
    .line 33947752
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 33947753
    .line 33947754
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 33947755
    .line 33947756
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33947757
    .line 33947758
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    if-ne v0, v1, :cond_75

    .line 33947763
    .line 33947764
    return-object v1

    .line 33947765
    :cond_75
    move-object v0, p1

    .line 33947766
    move-object p1, p2

    .line 33947767
    :goto_77
    move-object p2, p1

    .line 33947768
    move-object p1, v0

    .line 33947769
    :cond_79
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33947770
    .line 33947771
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/m$c;->a:J

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->f2(J)V

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    .line 33947778
    return-object p1
.end method


.method public final j2(Landroidx/compose/foundation/gestures/m$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j2(Landroidx/compose/foundation/gestures/m$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Landroidx/compose/foundation/gestures/m$d;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_50

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33882170
    if-eqz p2, :cond_53

    .line 33882172
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33882174
    if-eqz v2, :cond_50

    .line 33882176
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 33882178
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 33882181
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 33882183
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882185
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-ne p2, v1, :cond_50

    .line 33882191
    return-object v1

    .line 33882192
    :cond_50
    :goto_50
    const/4 p2, 0x0

    .line 33882193
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33882195
    :cond_53
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/m$d;->a:J

    .line 33882197
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->g2(J)V

    .line 33882200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j2(Landroidx/compose/foundation/gestures/m$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Landroidx/compose/foundation/gestures/m$d;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_50

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_53

    .line 33882171
    .line 33882172
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 33882173
    .line 33882174
    if-eqz v2, :cond_50

    .line 33882175
    .line 33882176
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 33882177
    .line 33882178
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33882184
    .line 33882185
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-ne p2, v1, :cond_50

    .line 33882190
    .line 33882191
    return-object v1

    .line 33882192
    :cond_50
    :goto_50
    const/4 p2, 0x0

    .line 33882193
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 33882194
    .line 33882195
    :cond_53
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/m$d;->a:J

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->g2(J)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object p1
.end method


.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 84148226
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 84148228
    const/4 v0, 0x1

    .line 84148229
    if-eq p1, p2, :cond_19

    .line 84148231
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 84148233
    if-nez p2, :cond_18

    .line 84148235
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 84148238
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148240
    if-eqz p1, :cond_15

    .line 84148242
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148248
    :cond_18
    const/4 p5, 0x1

    .line 84148249
    :cond_19
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 84148251
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148254
    move-result p1

    .line 84148255
    if-nez p1, :cond_26

    .line 84148257
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 84148260
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 84148262
    :cond_26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148264
    if-eq p1, p4, :cond_2d

    .line 84148266
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    move v0, p5

    .line 84148270
    :goto_2e
    if-eqz v0, :cond_37

    .line 84148272
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148274
    if-eqz p1, :cond_37

    .line 84148276
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 84148279
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 84148225
    .line 84148226
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 84148227
    .line 84148228
    const/4 v0, 0x1

    .line 84148229
    if-eq p1, p2, :cond_19

    .line 84148230
    .line 84148231
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 84148232
    .line 84148233
    if-nez p2, :cond_18

    .line 84148234
    .line 84148235
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 84148236
    .line 84148237
    .line 84148238
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148239
    .line 84148240
    if-eqz p1, :cond_15

    .line 84148241
    .line 84148242
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148247
    .line 84148248
    :cond_18
    const/4 p5, 0x1

    .line 84148249
    :cond_19
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 84148250
    .line 84148251
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p1

    .line 84148255
    if-nez p1, :cond_26

    .line 84148256
    .line 84148257
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2()V

    .line 84148258
    .line 84148259
    .line 84148260
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/m;

    .line 84148261
    .line 84148262
    :cond_26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148263
    .line 84148264
    if-eq p1, p4, :cond_2d

    .line 84148265
    .line 84148266
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148267
    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    move v0, p5

    .line 84148270
    :goto_2e
    if-eqz v0, :cond_37

    .line 84148271
    .line 84148272
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/q0;

    .line 84148273
    .line 84148274
    if-eqz p1, :cond_37

    .line 84148275
    .line 84148276
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    return-void
.end method


