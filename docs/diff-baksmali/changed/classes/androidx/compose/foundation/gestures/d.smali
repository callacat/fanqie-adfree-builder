## classes/androidx/compose/foundation/gestures/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17039362
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039364
    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :goto_8
    if-ge v4, v1, :cond_17

    .line 17039370
    iget-object v5, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039372
    aget-object v5, v5, v4

    .line 17039374
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 17039376
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039378
    aput-object v5, v2, v4

    .line 17039380
    add-int/lit8 v4, v4, 0x1

    .line 17039382
    goto :goto_8

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-ge v0, v1, :cond_22

    .line 17039386
    aget-object v4, v2, v0

    .line 17039388
    invoke-interface {v4, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_18

    .line 17039394
    :cond_22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17039396
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    :cond_29
    if-nez v3, :cond_30

    .line 17039403
    const-string p1, "uncancelled requests present"

    .line 17039405
    invoke-static {p1}, Li/e;->c(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039363
    .line 17039364
    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :goto_8
    if-ge v4, v1, :cond_17

    .line 17039369
    .line 17039370
    iget-object v5, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039371
    .line 17039372
    aget-object v5, v5, v4

    .line 17039373
    .line 17039374
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 17039375
    .line 17039376
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039377
    .line 17039378
    aput-object v5, v2, v4

    .line 17039379
    .line 17039380
    add-int/lit8 v4, v4, 0x1

    .line 17039381
    .line 17039382
    goto :goto_8

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-ge v0, v1, :cond_22

    .line 17039385
    .line 17039386
    aget-object v4, v2, v0

    .line 17039387
    .line 17039388
    invoke-interface {v4, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_18

    .line 17039394
    :cond_22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17039395
    .line 17039396
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039397
    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    :cond_29
    if-nez v3, :cond_30

    .line 17039402
    .line 17039403
    const-string p1, "uncancelled requests present"

    .line 17039404
    .line 17039405
    invoke-static {p1}, Li/e;->c(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262149
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 262160
    move-result v0

    .line 262161
    if-gt v1, v0, :cond_2b

    .line 262163
    :goto_13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262165
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262167
    aget-object v2, v2, v1

    .line 262169
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 262171
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262182
    if-eq v1, v0, :cond_2b

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_13

    .line 262187
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262189
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262148
    .line 262149
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-gt v1, v0, :cond_2b

    .line 262162
    .line 262163
    :goto_13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262164
    .line 262165
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262166
    .line 262167
    aget-object v2, v2, v1

    .line 262168
    .line 262169
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 262170
    .line 262171
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262172
    .line 262173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    if-eq v1, v0, :cond_2b

    .line 262183
    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_13

    .line 262187
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


