## classes/androidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p1, p5, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659330
    if-eqz p1, :cond_13

    .line 50659332
    move-object p1, p5

    .line 50659333
    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659335
    iget p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659337
    const/high16 v0, -0x80000000

    .line 50659339
    and-int v1, p2, v0

    .line 50659341
    if-eqz v1, :cond_13

    .line 50659343
    sub-int/2addr p2, v0

    .line 50659344
    iput p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659349
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object p5

    .line 50659358
    iget v0, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    if-eqz v0, :cond_33

    .line 50659363
    if-ne v0, v1, :cond_2b

    .line 50659365
    iget-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50659367
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    goto :goto_52

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659373
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659384
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659386
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659388
    if-ne v0, v2, :cond_43

    .line 50659390
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659393
    move-result v0

    .line 50659394
    goto :goto_47

    .line 50659395
    :cond_43
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659398
    move-result v0

    .line 50659399
    :goto_47
    iput-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50659401
    iput v1, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659403
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-ne p1, p5, :cond_52

    .line 50659409
    return-object p5

    .line 50659410
    :cond_52
    :goto_52
    new-instance p1, Lc1/z;

    .line 50659412
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50659415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of p1, p5, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_13

    .line 50659331
    .line 50659332
    move-object p1, p5

    .line 50659333
    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659334
    .line 50659335
    iget p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v0, -0x80000000

    .line 50659338
    .line 50659339
    and-int v1, p2, v0

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr p2, v0

    .line 50659344
    iput p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 50659348
    .line 50659349
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p5

    .line 50659358
    iget v0, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    if-eqz v0, :cond_33

    .line 50659362
    .line 50659363
    if-ne v0, v1, :cond_2b

    .line 50659364
    .line 50659365
    iget-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50659366
    .line 50659367
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_52

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659372
    .line 50659373
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659374
    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659383
    .line 50659384
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659385
    .line 50659386
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659387
    .line 50659388
    if-ne v0, v2, :cond_43

    .line 50659389
    .line 50659390
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    goto :goto_47

    .line 50659395
    :cond_43
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    :goto_47
    iput-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 50659400
    .line 50659401
    iput v1, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 50659402
    .line 50659403
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-ne p1, p5, :cond_52

    .line 50659408
    .line 50659409
    return-object p5

    .line 50659410
    :cond_52
    :goto_52
    new-instance p1, Lc1/z;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p3, p4}, Lc1/z;-><init>(J)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882114
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882116
    if-ne v0, v1, :cond_a

    .line 33882118
    const/16 v0, 0x20

    .line 33882120
    shr-long/2addr p2, v0

    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    const-wide v0, 0xffffffffL

    .line 33882127
    and-long/2addr p2, v0

    .line 33882128
    :goto_10
    long-to-int p3, p2

    .line 33882129
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882132
    move-result p2

    .line 33882133
    const/4 p3, 0x0

    .line 33882134
    cmpg-float v0, p2, p3

    .line 33882136
    if-gez v0, :cond_4a

    .line 33882138
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33882145
    if-ne p1, v0, :cond_25

    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p1, 0x0

    .line 33882150
    :goto_26
    if-eqz p1, :cond_4a

    .line 33882152
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882154
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 33882157
    move-result p2

    .line 33882158
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 33882161
    move-result v0

    .line 33882162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 33882172
    move-result p3

    .line 33882173
    :goto_3d
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 33882175
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882177
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882180
    sub-float/2addr p2, p3

    .line 33882181
    invoke-virtual {p0, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(F)J

    .line 33882184
    move-result-wide p1

    .line 33882185
    goto :goto_51

    .line 33882186
    :cond_4a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    const-wide/16 p1, 0x0

    .line 33882193
    :goto_51
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882113
    .line 33882114
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_a

    .line 33882117
    .line 33882118
    const/16 v0, 0x20

    .line 33882119
    .line 33882120
    shr-long/2addr p2, v0

    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    const-wide v0, 0xffffffffL

    .line 33882123
    .line 33882124
    .line 33882125
    .line 33882126
    .line 33882127
    and-long/2addr p2, v0

    .line 33882128
    :goto_10
    long-to-int p3, p2

    .line 33882129
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    const/4 p3, 0x0

    .line 33882134
    cmpg-float v0, p2, p3

    .line 33882135
    .line 33882136
    if-gez v0, :cond_4a

    .line 33882137
    .line 33882138
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33882144
    .line 33882145
    if-ne p1, v0, :cond_25

    .line 33882146
    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p1, 0x0

    .line 33882150
    :goto_26
    if-eqz p1, :cond_4a

    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p3

    .line 33882173
    :goto_3d
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 33882174
    .line 33882175
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882178
    .line 33882179
    .line 33882180
    sub-float/2addr p2, p3

    .line 33882181
    invoke-virtual {p0, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(F)J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p1

    .line 33882185
    goto :goto_51

    .line 33882186
    :cond_4a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    const-wide/16 p1, 0x0

    .line 33882192
    .line 33882193
    :goto_51
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50659335
    if-ne p1, p2, :cond_b

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_47

    .line 50659342
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659344
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659346
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659348
    if-ne p2, p3, :cond_1b

    .line 50659350
    const/16 p2, 0x20

    .line 50659352
    shr-long p2, p4, p2

    .line 50659354
    goto :goto_21

    .line 50659355
    :cond_1b
    const-wide p2, 0xffffffffL

    .line 50659360
    and-long/2addr p2, p4

    .line 50659361
    :goto_21
    long-to-int p3, p2

    .line 50659362
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 50659369
    move-result p2

    .line 50659370
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50659373
    move-result p3

    .line 50659374
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_36

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    goto :goto_3a

    .line 50659382
    :cond_36
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50659385
    move-result p3

    .line 50659386
    :goto_3a
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 50659388
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 50659390
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 50659393
    sub-float/2addr p2, p3

    .line 50659394
    invoke-virtual {p0, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(F)J

    .line 50659397
    move-result-wide p1

    .line 50659398
    goto :goto_4e

    .line 50659399
    :cond_47
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    const-wide/16 p1, 0x0

    .line 50659406
    :goto_4e
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 50659334
    .line 50659335
    if-ne p1, p2, :cond_b

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_47

    .line 50659341
    .line 50659342
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659343
    .line 50659344
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659345
    .line 50659346
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50659347
    .line 50659348
    if-ne p2, p3, :cond_1b

    .line 50659349
    .line 50659350
    const/16 p2, 0x20

    .line 50659351
    .line 50659352
    shr-long p2, p4, p2

    .line 50659353
    .line 50659354
    goto :goto_21

    .line 50659355
    :cond_1b
    const-wide p2, 0xffffffffL

    .line 50659356
    .line 50659357
    .line 50659358
    .line 50659359
    .line 50659360
    and-long/2addr p2, p4

    .line 50659361
    :goto_21
    long-to-int p3, p2

    .line 50659362
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_36

    .line 50659379
    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    goto :goto_3a

    .line 50659382
    :cond_36
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    :goto_3a
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 50659387
    .line 50659388
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 50659391
    .line 50659392
    .line 50659393
    sub-float/2addr p2, p3

    .line 50659394
    invoke-virtual {p0, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(F)J

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-wide p1

    .line 50659398
    goto :goto_4e

    .line 50659399
    :cond_47
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    const-wide/16 p1, 0x0

    .line 50659405
    .line 50659406
    :goto_4e
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882149
    iget-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882151
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    goto :goto_72

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    iget-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882168
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882170
    if-ne p3, v2, :cond_41

    .line 33882172
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33882175
    move-result p3

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33882180
    move-result p3

    .line 33882181
    :goto_45
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882183
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 33882186
    move-result v2

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    cmpg-float v4, p3, v4

    .line 33882190
    if-gez v4, :cond_6b

    .line 33882192
    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882194
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-interface {v4}, Landroidx/compose/material/p0;->c()F

    .line 33882201
    move-result v4

    .line 33882202
    cmpl-float v2, v2, v4

    .line 33882204
    if-lez v2, :cond_6b

    .line 33882206
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882208
    iput-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882210
    iput v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882212
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/AnchoredDraggableState;->j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882215
    move-result-object p3

    .line 33882216
    if-ne p3, v1, :cond_72

    .line 33882218
    return-object v1

    .line 33882219
    :cond_6b
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882224
    const-wide/16 p1, 0x0

    .line 33882226
    :cond_72
    :goto_72
    new-instance p3, Lc1/z;

    .line 33882228
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882231
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882148
    .line 33882149
    iget-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882150
    .line 33882151
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_72

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882167
    .line 33882168
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882169
    .line 33882170
    if-ne p3, v2, :cond_41

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p3

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p3

    .line 33882181
    :goto_45
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    cmpg-float v4, p3, v4

    .line 33882189
    .line 33882190
    if-gez v4, :cond_6b

    .line 33882191
    .line 33882192
    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882193
    .line 33882194
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-interface {v4}, Landroidx/compose/material/p0;->c()F

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v4

    .line 33882202
    cmpl-float v2, v2, v4

    .line 33882203
    .line 33882204
    if-lez v2, :cond_6b

    .line 33882205
    .line 33882206
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 33882207
    .line 33882208
    iput-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 33882209
    .line 33882210
    iput v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33882211
    .line 33882212
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/AnchoredDraggableState;->j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p3

    .line 33882216
    if-ne p3, v1, :cond_72

    .line 33882217
    .line 33882218
    return-object v1

    .line 33882219
    :cond_6b
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    .line 33882223
    .line 33882224
    const-wide/16 p1, 0x0

    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    new-instance p3, Lc1/z;

    .line 33882227
    .line 33882228
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-object p3
.end method


.method public final a(F)J
[MOD-CHANGED]
.method public final a(F)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039362
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ne v0, v1, :cond_9

    .line 17039367
    move v1, p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039372
    if-ne v0, v3, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039379
    move-result v0

    .line 17039380
    int-to-long v0, v0

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039384
    move-result p1

    .line 17039385
    int-to-long v2, p1

    .line 17039386
    const/16 p1, 0x20

    .line 17039388
    shl-long/2addr v0, p1

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039394
    and-long/2addr v2, v4

    .line 17039395
    or-long/2addr v0, v2

    .line 17039396
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(F)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ne v0, v1, :cond_9

    .line 17039366
    .line 17039367
    move v1, p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039371
    .line 17039372
    if-ne v0, v3, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    int-to-long v0, v0

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    int-to-long v2, p1

    .line 17039386
    const/16 p1, 0x20

    .line 17039387
    .line 17039388
    shl-long/2addr v0, p1

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v2, v4

    .line 17039395
    or-long/2addr v0, v2

    .line 17039396
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039397
    .line 17039398
    return-wide v0
.end method


