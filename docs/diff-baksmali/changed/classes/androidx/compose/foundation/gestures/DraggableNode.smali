## classes/androidx/compose/foundation/gestures/DraggableNode.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 10

    .prologue
    .line 151126016
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 151126019
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151126021
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151126023
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 151126025
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 151126027
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 151126029
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151126031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 10

    .prologue
    .line 151126016
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 151126017
    .line 151126018
    .line 151126019
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151126020
    .line 151126021
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151126022
    .line 151126023
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 151126024
    .line 151126025
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 151126026
    .line 151126027
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 151126028
    .line 151126029
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151126030
    .line 151126031
    return-void
.end method


.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/m$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 33751042
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 33751044
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/m$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 33751041
    .line 33751042
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 33751043
    .line 33751044
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public final f2(J)V
[MOD-CHANGED]
.method public final f2(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 17039366
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17039382
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17039381
    .line 17039382
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final g2(J)V
[MOD-CHANGED]
.method public final g2(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 17039366
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17039382
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17039381
    .line 17039382
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final k2()Z
[MOD-CHANGED]
.method public final k2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 1
    .line 2
    return v0
.end method


.method public final update(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v6, p0

    .line 151257089
    move-object v0, p1

    .line 151257090
    move-object v4, p3

    .line 151257091
    move/from16 v1, p9

    .line 151257093
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151257095
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151257098
    move-result v2

    .line 151257099
    const/4 v3, 0x1

    .line 151257100
    if-nez v2, :cond_12

    .line 151257102
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151257104
    const/4 v0, 0x1

    .line 151257105
    goto :goto_13

    .line 151257106
    :cond_12
    const/4 v0, 0x0

    .line 151257107
    :goto_13
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151257109
    if-eq v2, v4, :cond_1a

    .line 151257111
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151257113
    const/4 v0, 0x1

    .line 151257114
    :cond_1a
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151257116
    if-eq v2, v1, :cond_23

    .line 151257118
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151257120
    move-object v0, p7

    .line 151257121
    const/4 v5, 0x1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move v5, v0

    .line 151257124
    move-object v0, p7

    .line 151257125
    :goto_25
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 151257127
    move-object v0, p8

    .line 151257128
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 151257130
    move v0, p6

    .line 151257131
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 151257133
    move-object v0, p0

    .line 151257134
    move-object v1, p2

    .line 151257135
    move v2, p4

    .line 151257136
    move-object v3, p5

    .line 151257137
    move-object v4, p3

    .line 151257138
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 151257141
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lc0/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v6, p0

    .line 151257089
    move-object v0, p1

    .line 151257090
    move-object v4, p3

    .line 151257091
    move/from16 v1, p9

    .line 151257092
    .line 151257093
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151257094
    .line 151257095
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151257096
    .line 151257097
    .line 151257098
    move-result v2

    .line 151257099
    const/4 v3, 0x1

    .line 151257100
    if-nez v2, :cond_12

    .line 151257101
    .line 151257102
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/l0;

    .line 151257103
    .line 151257104
    const/4 v0, 0x1

    .line 151257105
    goto :goto_13

    .line 151257106
    :cond_12
    const/4 v0, 0x0

    .line 151257107
    :goto_13
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151257108
    .line 151257109
    if-eq v2, v4, :cond_1a

    .line 151257110
    .line 151257111
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 151257112
    .line 151257113
    const/4 v0, 0x1

    .line 151257114
    :cond_1a
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151257115
    .line 151257116
    if-eq v2, v1, :cond_23

    .line 151257117
    .line 151257118
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 151257119
    .line 151257120
    move-object v0, p7

    .line 151257121
    const/4 v5, 0x1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move v5, v0

    .line 151257124
    move-object v0, p7

    .line 151257125
    :goto_25
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lkotlin/jvm/functions/Function3;

    .line 151257126
    .line 151257127
    move-object v0, p8

    .line 151257128
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 151257129
    .line 151257130
    move v0, p6

    .line 151257131
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    .line 151257132
    .line 151257133
    move-object v0, p0

    .line 151257134
    move-object v1, p2

    .line 151257135
    move v2, p4

    .line 151257136
    move-object v3, p5

    .line 151257137
    move-object v4, p3

    .line 151257138
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 151257139
    .line 151257140
    .line 151257141
    return-void
.end method


