## classes9/com/google/common/base/j.smali
# added=0 removed=0 changed=15

.method public static a(IILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659335
    aput-object p2, p1, v1

    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659345
    invoke-static {p0, p1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659355
    aput-object p2, v3, v1

    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659369
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 50659371
    invoke-static {p0, v3}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v0, "negative size: "

    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659332
    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659334
    .line 50659335
    aput-object p2, p1, v1

    .line 50659336
    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659342
    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659344
    .line 50659345
    invoke-static {p0, p1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659351
    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    aput-object p2, v3, v1

    .line 50659356
    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659362
    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659368
    .line 50659369
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 50659370
    .line 50659371
    invoke-static {p0, v3}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "negative size: "

    .line 50659381
    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p0
.end method


.method public static b(JLjava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(JLjava/lang/Object;Ljava/lang/String;Z)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    if-eqz p4, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305484
    move-result-object p0

    .line 67305485
    aput-object p0, v0, v1

    .line 67305487
    const/4 p0, 0x1

    .line 67305488
    aput-object p2, v0, p0

    .line 67305490
    invoke-static {p3, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305497
    throw p4
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/Object;Ljava/lang/String;Z)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    if-eqz p4, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 67305476
    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    aput-object p0, v0, v1

    .line 67305486
    .line 67305487
    const/4 p0, 0x1

    .line 67305488
    aput-object p2, v0, p0

    .line 67305489
    .line 67305490
    invoke-static {p3, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    throw p4
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    if-eqz p3, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    aput-object p0, v0, v1

    .line 67305483
    const/4 p0, 0x1

    .line 67305484
    aput-object p2, v0, p0

    .line 67305486
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305493
    throw p3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    if-eqz p3, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67305476
    .line 67305477
    const/4 v0, 0x2

    .line 67305478
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    aput-object p0, v0, v1

    .line 67305482
    .line 67305483
    const/4 p0, 0x1

    .line 67305484
    aput-object p2, v0, p0

    .line 67305485
    .line 67305486
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    throw p3
.end method


.method public static d(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    aput-object p0, v0, v1

    .line 50528267
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528274
    throw p2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    aput-object p0, v0, v1

    .line 50528266
    .line 50528267
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    throw p2
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static f(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static f(ZLjava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(ZLjava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static g(II)V
[MOD-CHANGED]
.method public static g(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ltz p0, :cond_6

    .line 33882114
    if-lt p0, p1, :cond_5

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    return-void

    .line 33882118
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33882120
    const-string v1, "index"

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    if-ltz p0, :cond_3d

    .line 33882127
    if-ltz p1, :cond_29

    .line 33882129
    const/4 v5, 0x3

    .line 33882130
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882132
    aput-object v1, v5, v3

    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p0

    .line 33882138
    aput-object p0, v5, v2

    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object p0

    .line 33882144
    aput-object p0, v5, v4

    .line 33882146
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 33882148
    invoke-static {p0, v5}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    move-result-object p0

    .line 33882152
    goto :goto_4d

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "negative size: "

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882175
    aput-object v1, p1, v3

    .line 33882177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p0

    .line 33882181
    aput-object p0, p1, v2

    .line 33882183
    const-string p0, "%s (%s) must not be negative"

    .line 33882185
    invoke-static {p0, p1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    :goto_4d
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw v0
.end method

[INNER-ORIGINAL]
.method public static g(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ltz p0, :cond_6

    .line 33882113
    .line 33882114
    if-lt p0, p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    return-void

    .line 33882118
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33882119
    .line 33882120
    const-string v1, "index"

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    if-ltz p0, :cond_3d

    .line 33882126
    .line 33882127
    if-ltz p1, :cond_29

    .line 33882128
    .line 33882129
    const/4 v5, 0x3

    .line 33882130
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    aput-object v1, v5, v3

    .line 33882133
    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    aput-object p0, v5, v2

    .line 33882139
    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    aput-object p0, v5, v4

    .line 33882145
    .line 33882146
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 33882147
    .line 33882148
    invoke-static {p0, v5}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    goto :goto_4d

    .line 33882153
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v1, "negative size: "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    aput-object v1, p1, v3

    .line 33882176
    .line 33882177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    aput-object p0, p1, v2

    .line 33882182
    .line 33882183
    const-string p0, "%s (%s) must not be negative"

    .line 33882184
    .line 33882185
    invoke-static {p0, p1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    :goto_4d
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw v0
.end method


.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static i(II)V
[MOD-CHANGED]
.method public static i(II)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p0, :cond_5

    .line 33751042
    if-gt p0, p1, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33751047
    const-string v1, "index"

    .line 33751049
    invoke-static {p0, p1, v1}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw v0
.end method

[INNER-ORIGINAL]
.method public static i(II)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p0, :cond_5

    .line 33751041
    .line 33751042
    if-gt p0, p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33751046
    .line 33751047
    const-string v1, "index"

    .line 33751048
    .line 33751049
    invoke-static {p0, p1, v1}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw v0
.end method


.method public static j(III)V
[MOD-CHANGED]
.method public static j(III)V
    .registers 5

    .prologue
    .line 50593792
    if-ltz p0, :cond_8

    .line 50593794
    if-lt p1, p0, :cond_8

    .line 50593796
    if-le p1, p2, :cond_7

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    return-void

    .line 50593800
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50593802
    if-ltz p0, :cond_32

    .line 50593804
    if-gt p0, p2, :cond_32

    .line 50593806
    if-ltz p1, :cond_2b

    .line 50593808
    if-le p1, p2, :cond_13

    .line 50593810
    goto :goto_2b

    .line 50593811
    :cond_13
    const/4 p2, 0x2

    .line 50593812
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p1

    .line 50593819
    aput-object p1, p2, v1

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p0

    .line 50593826
    aput-object p0, p2, p1

    .line 50593828
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 50593830
    invoke-static {p0, p2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 50593837
    invoke-static {p1, p2, p0}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object p0

    .line 50593841
    goto :goto_38

    .line 50593842
    :cond_32
    const-string p1, "start index"

    .line 50593844
    invoke-static {p0, p2, p1}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 50593847
    move-result-object p0

    .line 50593848
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593851
    throw v0
.end method

[INNER-ORIGINAL]
.method public static j(III)V
    .registers 5

    .prologue
    .line 50593792
    if-ltz p0, :cond_8

    .line 50593793
    .line 50593794
    if-lt p1, p0, :cond_8

    .line 50593795
    .line 50593796
    if-le p1, p2, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    return-void

    .line 50593800
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50593801
    .line 50593802
    if-ltz p0, :cond_32

    .line 50593803
    .line 50593804
    if-gt p0, p2, :cond_32

    .line 50593805
    .line 50593806
    if-ltz p1, :cond_2b

    .line 50593807
    .line 50593808
    if-le p1, p2, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_2b

    .line 50593811
    :cond_13
    const/4 p2, 0x2

    .line 50593812
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    aput-object p1, p2, v1

    .line 50593820
    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    aput-object p0, p2, p1

    .line 50593827
    .line 50593828
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 50593829
    .line 50593830
    invoke-static {p0, p2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 50593836
    .line 50593837
    invoke-static {p1, p2, p0}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    goto :goto_38

    .line 50593842
    :cond_32
    const-string p1, "start index"

    .line 50593843
    .line 50593844
    invoke-static {p0, p2, p1}, Lcom/google/common/base/j;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    throw v0
.end method


.method public static k(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(JLjava/lang/String;Z)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p3, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528268
    move-result-object p0

    .line 50528269
    aput-object p0, v0, v1

    .line 50528271
    invoke-static {p2, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p3
.end method

[INNER-ORIGINAL]
.method public static k(JLjava/lang/String;Z)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p3, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    aput-object p0, v0, v1

    .line 50528270
    .line 50528271
    invoke-static {p2, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p3
.end method


.method public static l(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static l(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    aput-object p0, v0, v1

    .line 50528267
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528274
    throw p2
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    aput-object p0, v0, v1

    .line 50528266
    .line 50528267
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    throw p2
.end method


.method public static m(Z)V
[MOD-CHANGED]
.method public static m(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static n(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static n(ZLjava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static n(ZLjava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v1

    .line 33882118
    array-length v2, p1

    .line 33882119
    mul-int/lit8 v2, v2, 0x10

    .line 33882121
    add-int/2addr v1, v2

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    array-length v3, p1

    .line 33882128
    if-ge v1, v3, :cond_2c

    .line 33882130
    const-string v3, "%s"

    .line 33882132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, -0x1

    .line 33882137
    if-ne v3, v4, :cond_1c

    .line 33882139
    goto :goto_2c

    .line 33882140
    :cond_1c
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882143
    add-int/lit8 v2, v1, 0x1

    .line 33882145
    aget-object v1, p1, v1

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    add-int/lit8 v1, v3, 0x2

    .line 33882152
    move v5, v2

    .line 33882153
    move v2, v1

    .line 33882154
    move v1, v5

    .line 33882155
    goto :goto_f

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882163
    array-length p0, p1

    .line 33882164
    if-ge v1, p0, :cond_58

    .line 33882166
    const-string p0, " ["

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    add-int/lit8 p0, v1, 0x1

    .line 33882173
    aget-object v1, p1, v1

    .line 33882175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    :goto_42
    array-length v1, p1

    .line 33882179
    if-ge p0, v1, :cond_53

    .line 33882181
    const-string v1, ", "

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    add-int/lit8 v1, p0, 0x1

    .line 33882188
    aget-object p0, p1, p0

    .line 33882190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    move p0, v1

    .line 33882194
    goto :goto_42

    .line 33882195
    :cond_53
    const/16 p0, 0x5d

    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    array-length v2, p1

    .line 33882119
    mul-int/lit8 v2, v2, 0x10

    .line 33882120
    .line 33882121
    add-int/2addr v1, v2

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    array-length v3, p1

    .line 33882128
    if-ge v1, v3, :cond_2c

    .line 33882129
    .line 33882130
    const-string v3, "%s"

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, -0x1

    .line 33882137
    if-ne v3, v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_2c

    .line 33882140
    :cond_1c
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    add-int/lit8 v2, v1, 0x1

    .line 33882144
    .line 33882145
    aget-object v1, p1, v1

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    add-int/lit8 v1, v3, 0x2

    .line 33882151
    .line 33882152
    move v5, v2

    .line 33882153
    move v2, v1

    .line 33882154
    move v1, v5

    .line 33882155
    goto :goto_f

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    array-length p0, p1

    .line 33882164
    if-ge v1, p0, :cond_58

    .line 33882165
    .line 33882166
    const-string p0, " ["

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    add-int/lit8 p0, v1, 0x1

    .line 33882172
    .line 33882173
    aget-object v1, p1, v1

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    array-length v1, p1

    .line 33882179
    if-ge p0, v1, :cond_53

    .line 33882180
    .line 33882181
    const-string v1, ", "

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    add-int/lit8 v1, p0, 0x1

    .line 33882187
    .line 33882188
    aget-object p0, p1, p0

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    move p0, v1

    .line 33882194
    goto :goto_42

    .line 33882195
    :cond_53
    const/16 p0, 0x5d

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    return-object p0
.end method


