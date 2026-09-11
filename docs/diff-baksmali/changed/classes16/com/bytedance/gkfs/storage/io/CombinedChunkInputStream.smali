## classes16/com/bytedance/gkfs/storage/io/CombinedChunkInputStream.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/gkfs/storage/io/b;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528262
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->e:Lkotlin/jvm/functions/Function0;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$readInfo$2;

    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$readInfo$2;-><init>(Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;)V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50528279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528281
    const/4 p2, 0x0

    .line 50528282
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528285
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/gkfs/storage/io/b;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->e:Lkotlin/jvm/functions/Function0;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$readInfo$2;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$readInfo$2;-><init>(Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528280
    .line 50528281
    const/4 p2, 0x0

    .line 50528282
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 65538
    iget v1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    :cond_2c
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [B

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->read([BII)I

    .line 262151
    move-result v3

    .line 262152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262159
    move-result v4

    .line 262160
    const/4 v5, -0x1

    .line 262161
    if-eq v4, v5, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_22

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262174
    aget-byte v0, v1, v2

    .line 262176
    and-int/lit16 v5, v0, 0xff

    .line 262178
    :cond_22
    return v5
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [B

    .line 262146
    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->read([BII)I

    .line 262149
    .line 262150
    .line 262151
    move-result v3

    .line 262152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    const/4 v5, -0x1

    .line 262161
    if-eq v4, v5, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    if-eqz v3, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    aget-byte v0, v1, v2

    .line 262175
    .line 262176
    and-int/lit16 v5, v0, 0xff

    .line 262177
    .line 262178
    :cond_22
    return v5
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    if-ltz p2, :cond_120

    .line 50790411
    if-ltz v2, :cond_120

    .line 50790413
    array-length v3, v0

    .line 50790414
    sub-int v3, v3, p2

    .line 50790416
    if-gt v2, v3, :cond_120

    .line 50790418
    const/4 v8, 0x0

    .line 50790419
    if-nez v2, :cond_16

    .line 50790421
    return v8

    .line 50790422
    :cond_16
    iget v3, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50790424
    iget v4, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790426
    sub-int/2addr v3, v4

    .line 50790427
    if-gtz v3, :cond_1f

    .line 50790429
    const/4 v0, -0x1

    .line 50790430
    return v0

    .line 50790431
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50790434
    move-result v9

    .line 50790435
    iget-object v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50790437
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790440
    move-result-object v2

    .line 50790441
    check-cast v2, Lkotlin/Pair;

    .line 50790443
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790446
    move-result-object v2

    .line 50790447
    move-object v10, v2

    .line 50790448
    check-cast v10, Lcom/bytedance/gkfs/storage/io/b;

    .line 50790450
    iget v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790452
    int-to-long v2, v2

    .line 50790453
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50790455
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790458
    move-result-object v4

    .line 50790459
    check-cast v4, Lkotlin/Pair;

    .line 50790461
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790464
    move-result-object v4

    .line 50790465
    check-cast v4, Ljava/lang/Number;

    .line 50790467
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790470
    move-result-wide v4

    .line 50790471
    add-long/2addr v4, v2

    .line 50790472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790478
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790480
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790483
    move-result v2

    .line 50790484
    if-nez v2, :cond_103

    .line 50790486
    if-ltz p2, :cond_fd

    .line 50790488
    if-ltz v9, :cond_fd

    .line 50790490
    array-length v2, v0

    .line 50790491
    sub-int v2, v2, p2

    .line 50790493
    if-gt v9, v2, :cond_fd

    .line 50790495
    if-nez v9, :cond_62

    .line 50790497
    goto :goto_c1

    .line 50790498
    :cond_62
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790503
    move-result-object v2

    .line 50790504
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790507
    :try_start_6b
    iget-wide v6, v10, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_f7

    .line 50790509
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790512
    sub-long v2, v6, v4

    .line 50790514
    const-wide/16 v11, 0x0

    .line 50790516
    cmp-long v13, v2, v11

    .line 50790518
    if-gtz v13, :cond_ac

    .line 50790520
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50790523
    move-result v0

    .line 50790524
    if-eqz v0, :cond_c1

    .line 50790526
    iget-object v11, v10, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 50790528
    const-string v12, "GkFSBlockBuffer"

    .line 50790530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790532
    const-string v2, "no available bytes from "

    .line 50790534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790537
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790540
    const-string v2, " of block "

    .line 50790542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 50790547
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50790549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790552
    const-string v2, " can be read, writePos="

    .line 50790554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object v13

    .line 50790564
    const/4 v14, 0x0

    .line 50790565
    const/4 v15, 0x0

    .line 50790566
    const/16 v16, 0xc

    .line 50790568
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790571
    goto :goto_c1

    .line 50790572
    :cond_ac
    long-to-int v3, v2

    .line 50790573
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 50790576
    move-result v7

    .line 50790577
    move-object v2, v10

    .line 50790578
    move/from16 v3, p2

    .line 50790580
    move-object/from16 v6, p1

    .line 50790582
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/gkfs/storage/io/b;->f(IJ[BI)V

    .line 50790585
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 50790587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    invoke-static {v10}, Lcom/bytedance/gkfs/storage/io/b$a;->i(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 50790593
    :cond_c1
    :goto_c1
    iget v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790595
    add-int/2addr v0, v9

    .line 50790596
    iput v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790598
    iget v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50790600
    sub-int/2addr v2, v0

    .line 50790601
    if-gtz v2, :cond_f6

    .line 50790603
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790605
    const/4 v2, 0x1

    .line 50790606
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50790609
    move-result v0

    .line 50790610
    if-eqz v0, :cond_f6

    .line 50790612
    :try_start_d4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790614
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 50790616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790621
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    move-result-object v0
    :try_end_e1
    .catchall {:try_start_d4 .. :try_end_e1} :catchall_e2

    .line 50790625
    goto :goto_ed

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    move-result-object v0

    .line 50790637
    :goto_ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790640
    move-result-object v0

    .line 50790641
    if-eqz v0, :cond_f6

    .line 50790643
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790646
    :cond_f6
    return v9

    .line 50790647
    :catchall_f7
    move-exception v0

    .line 50790648
    move-object v3, v0

    .line 50790649
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790652
    throw v3

    .line 50790653
    :cond_fd
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50790655
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790658
    throw v0

    .line 50790659
    :cond_103
    new-instance v0, Ljava/io/IOException;

    .line 50790661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790663
    const-string v3, "buffer "

    .line 50790665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    iget-object v3, v10, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 50790670
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50790672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790675
    const-string v3, " closed"

    .line 50790677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50790690
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790693
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    if-ltz p2, :cond_120

    .line 50790410
    .line 50790411
    if-ltz v2, :cond_120

    .line 50790412
    .line 50790413
    array-length v3, v0

    .line 50790414
    sub-int v3, v3, p2

    .line 50790415
    .line 50790416
    if-gt v2, v3, :cond_120

    .line 50790417
    .line 50790418
    const/4 v8, 0x0

    .line 50790419
    if-nez v2, :cond_16

    .line 50790420
    .line 50790421
    return v8

    .line 50790422
    :cond_16
    iget v3, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50790423
    .line 50790424
    iget v4, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790425
    .line 50790426
    sub-int/2addr v3, v4

    .line 50790427
    if-gtz v3, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v0, -0x1

    .line 50790430
    return v0

    .line 50790431
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v9

    .line 50790435
    iget-object v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50790436
    .line 50790437
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    check-cast v2, Lkotlin/Pair;

    .line 50790442
    .line 50790443
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    move-object v10, v2

    .line 50790448
    check-cast v10, Lcom/bytedance/gkfs/storage/io/b;

    .line 50790449
    .line 50790450
    iget v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790451
    .line 50790452
    int-to-long v2, v2

    .line 50790453
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->a:Lkotlin/Lazy;

    .line 50790454
    .line 50790455
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v4

    .line 50790459
    check-cast v4, Lkotlin/Pair;

    .line 50790460
    .line 50790461
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    check-cast v4, Ljava/lang/Number;

    .line 50790466
    .line 50790467
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-wide v4

    .line 50790471
    add-long/2addr v4, v2

    .line 50790472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v2

    .line 50790484
    if-nez v2, :cond_103

    .line 50790485
    .line 50790486
    if-ltz p2, :cond_fd

    .line 50790487
    .line 50790488
    if-ltz v9, :cond_fd

    .line 50790489
    .line 50790490
    array-length v2, v0

    .line 50790491
    sub-int v2, v2, p2

    .line 50790492
    .line 50790493
    if-gt v9, v2, :cond_fd

    .line 50790494
    .line 50790495
    if-nez v9, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_c1

    .line 50790498
    :cond_62
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790499
    .line 50790500
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790505
    .line 50790506
    .line 50790507
    :try_start_6b
    iget-wide v6, v10, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_f7

    .line 50790508
    .line 50790509
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790510
    .line 50790511
    .line 50790512
    sub-long v2, v6, v4

    .line 50790513
    .line 50790514
    const-wide/16 v11, 0x0

    .line 50790515
    .line 50790516
    cmp-long v13, v2, v11

    .line 50790517
    .line 50790518
    if-gtz v13, :cond_ac

    .line 50790519
    .line 50790520
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v0

    .line 50790524
    if-eqz v0, :cond_c1

    .line 50790525
    .line 50790526
    iget-object v11, v10, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 50790527
    .line 50790528
    const-string v12, "GkFSBlockBuffer"

    .line 50790529
    .line 50790530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    const-string v2, "no available bytes from "

    .line 50790533
    .line 50790534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string v2, " of block "

    .line 50790541
    .line 50790542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v2, v10, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 50790546
    .line 50790547
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50790548
    .line 50790549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v2, " can be read, writePos="

    .line 50790553
    .line 50790554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v13

    .line 50790564
    const/4 v14, 0x0

    .line 50790565
    const/4 v15, 0x0

    .line 50790566
    const/16 v16, 0xc

    .line 50790567
    .line 50790568
    invoke-static/range {v11 .. v16}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_c1

    .line 50790572
    :cond_ac
    long-to-int v3, v2

    .line 50790573
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v7

    .line 50790577
    move-object v2, v10

    .line 50790578
    move/from16 v3, p2

    .line 50790579
    .line 50790580
    move-object/from16 v6, p1

    .line 50790581
    .line 50790582
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/gkfs/storage/io/b;->f(IJ[BI)V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {v10}, Lcom/bytedance/gkfs/storage/io/b$a;->i(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    :goto_c1
    iget v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790594
    .line 50790595
    add-int/2addr v0, v9

    .line 50790596
    iput v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->b:I

    .line 50790597
    .line 50790598
    iget v2, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->d:I

    .line 50790599
    .line 50790600
    sub-int/2addr v2, v0

    .line 50790601
    if-gtz v2, :cond_f6

    .line 50790602
    .line 50790603
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790604
    .line 50790605
    const/4 v2, 0x1

    .line 50790606
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    if-eqz v0, :cond_f6

    .line 50790611
    .line 50790612
    :try_start_d4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790613
    .line 50790614
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;->f:Lkotlin/jvm/functions/Function0;

    .line 50790615
    .line 50790616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790620
    .line 50790621
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0
    :try_end_e1
    .catchall {:try_start_d4 .. :try_end_e1} :catchall_e2

    .line 50790625
    goto :goto_ed

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790628
    .line 50790629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    :goto_ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    if-eqz v0, :cond_f6

    .line 50790642
    .line 50790643
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    return v9

    .line 50790647
    :catchall_f7
    move-exception v0

    .line 50790648
    move-object v3, v0

    .line 50790649
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790650
    .line 50790651
    .line 50790652
    throw v3

    .line 50790653
    :cond_fd
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50790654
    .line 50790655
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790656
    .line 50790657
    .line 50790658
    throw v0

    .line 50790659
    :cond_103
    new-instance v0, Ljava/io/IOException;

    .line 50790660
    .line 50790661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    const-string v3, "buffer "

    .line 50790664
    .line 50790665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v3, v10, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 50790669
    .line 50790670
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50790671
    .line 50790672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    const-string v3, " closed"

    .line 50790676
    .line 50790677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50790689
    .line 50790690
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790691
    .line 50790692
    .line 50790693
    throw v0
.end method


