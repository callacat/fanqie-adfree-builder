## classes/androidx/compose/runtime/i4.smali
# added=0 removed=0 changed=12

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 17039363
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Landroidx/compose/runtime/i4$a;

    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 17039376
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039380
    new-instance v0, Landroidx/compose/runtime/i4$a;

    .line 17039382
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    int-to-long v2, v2

    .line 17039386
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 17039389
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039391
    :cond_1f
    iput-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/u0;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Landroidx/compose/runtime/i4$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1f

    .line 17039379
    .line 17039380
    new-instance v0, Landroidx/compose/runtime/i4$a;

    .line 17039381
    .line 17039382
    sget v2, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    int-to-long v2, v2

    .line 17039386
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/i4$a;-><init>(JJ)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17039390
    .line 17039391
    :cond_1f
    iput-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
[MOD-CHANGED]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 131073
    .line 131074
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final component1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final component1()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final component1()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final component2()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final component2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/h4;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/h4;-><init>(Landroidx/compose/runtime/i4;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final component2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/h4;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/runtime/h4;-><init>(Landroidx/compose/runtime/i4;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039362
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 17039368
    iget-wide v1, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 17039370
    cmp-long v3, v1, p1

    .line 17039372
    if-eqz v3, :cond_2e

    .line 17039374
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039376
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039378
    monitor-enter v2

    .line 17039379
    :try_start_13
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 17039394
    iput-wide p1, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_2b

    .line 17039398
    monitor-exit v2

    .line 17039399
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v2

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 17039367
    .line 17039368
    iget-wide v1, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 17039369
    .line 17039370
    cmp-long v3, v1, p1

    .line 17039371
    .line 17039372
    if-eqz v3, :cond_2e

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 17039375
    .line 17039376
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    monitor-enter v2

    .line 17039379
    :try_start_13
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 17039393
    .line 17039394
    iput-wide p1, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_2b

    .line 17039397
    .line 17039398
    monitor-exit v2

    .line 17039399
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v2

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    move-object v0, p2

    .line 50528261
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 50528263
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    check-cast p3, Landroidx/compose/runtime/i4$a;

    .line 50528268
    iget-wide v0, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 50528270
    iget-wide v2, p3, Landroidx/compose/runtime/i4$a;->c:J

    .line 50528272
    cmp-long p1, v0, v2

    .line 50528274
    if-nez p1, :cond_15

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p2, 0x0

    .line 50528278
    :goto_16
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 8

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    move-object v0, p2

    .line 50528261
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 50528262
    .line 50528263
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    check-cast p3, Landroidx/compose/runtime/i4$a;

    .line 50528267
    .line 50528268
    iget-wide v0, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 50528269
    .line 50528270
    iget-wide v2, p3, Landroidx/compose/runtime/i4$a;->c:J

    .line 50528271
    .line 50528272
    cmp-long p1, v0, v2

    .line 50528273
    .line 50528274
    if-nez p1, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p2, 0x0

    .line 50528278
    :goto_16
    return-object p2
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/i4$a;

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/i4$a;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "MutableLongState(value="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-wide v2, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 262161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, ")@"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/i4;->b:Landroidx/compose/runtime/i4$a;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/runtime/i4$a;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "MutableLongState(value="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-wide v2, v0, Landroidx/compose/runtime/i4$a;->c:J

    .line 262160
    .line 262161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, ")@"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


