## classes/androidx/compose/runtime/snapshots/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84017155
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 84017157
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/d;->k()V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 84017156
    .line 84017157
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/d;->k()V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 196615
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 196622
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 196624
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_13

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final w()Landroidx/compose/runtime/snapshots/m;
[MOD-CHANGED]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393218
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393220
    if-nez v1, :cond_e7

    .line 393222
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    goto/16 :goto_e7

    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 393230
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 393232
    const/4 v10, 0x0

    .line 393233
    if-eqz v1, :cond_23

    .line 393235
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393238
    move-result-wide v2

    .line 393239
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393241
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/u;->m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 393248
    move-result-object v0

    .line 393249
    move-object v6, v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v6, v10

    .line 393252
    :goto_24
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 393254
    monitor-enter v0

    .line 393255
    :try_start_27
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 393258
    const/4 v11, 0x0

    .line 393259
    if-eqz v1, :cond_65

    .line 393261
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 393263
    if-nez v2, :cond_32

    .line 393265
    goto :goto_65

    .line 393266
    :cond_32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393268
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393271
    move-result-wide v3

    .line 393272
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393274
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393277
    move-result-object v7

    .line 393278
    move-object v2, p0

    .line 393279
    move-object v5, v1

    .line 393280
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/d;->z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;

    .line 393283
    move-result-object v2

    .line 393284
    sget-object v3, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v3
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_e4

    .line 393290
    if-nez v3, :cond_4e

    .line 393292
    monitor-exit v0

    .line 393293
    return-object v2

    .line 393294
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393296
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5d

    .line 393302
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    invoke-virtual {v2, v1}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 393308
    goto :goto_6a

    .line 393309
    :cond_5d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393311
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 393314
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 393316
    goto :goto_6a

    .line 393317
    :cond_65
    :goto_65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 393320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393322
    :goto_6a
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393324
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 393331
    move-result v1

    .line 393332
    if-gez v1, :cond_7b

    .line 393334
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393336
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 393339
    :cond_7b
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393341
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393348
    move-result-object v2

    .line 393349
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393351
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 393358
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393360
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 393363
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393365
    iget v2, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 393367
    const/4 v3, -0x1

    .line 393368
    iput v3, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 393370
    if-ltz v2, :cond_a5

    .line 393372
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393374
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 393377
    move-result-object v2

    .line 393378
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393380
    goto :goto_a8

    .line 393381
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    :goto_a8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393386
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393388
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/d;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 393391
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393393
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    array-length v3, v2

    .line 393399
    const/4 v4, 0x1

    .line 393400
    if-nez v3, :cond_bc

    .line 393402
    const/4 v3, 0x1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    const/4 v3, 0x0

    .line 393405
    :goto_bd
    if-eqz v3, :cond_c0

    .line 393407
    goto :goto_cf

    .line 393408
    :cond_c0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393410
    array-length v5, v3

    .line 393411
    if-nez v5, :cond_c6

    .line 393413
    const/4 v11, 0x1

    .line 393414
    :cond_c6
    if-eqz v11, :cond_c9

    .line 393416
    goto :goto_cd

    .line 393417
    :cond_c9
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 393420
    move-result-object v2

    .line 393421
    :goto_cd
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393423
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_4e .. :try_end_d1} :catchall_e4

    .line 393425
    monitor-exit v0

    .line 393426
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393428
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 393430
    if-nez v0, :cond_df

    .line 393432
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 393434
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393436
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 393439
    :cond_df
    sget v0, La0/a;->a:I

    .line 393441
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 393443
    return-object v0

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    monitor-exit v0

    .line 393446
    throw v1

    .line 393447
    :cond_e7
    :goto_e7
    new-instance v0, Landroidx/compose/runtime/snapshots/m$a;

    .line 393449
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/m$a;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 393452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_e7

    .line 393221
    .line 393222
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_e7

    .line 393227
    .line 393228
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 393229
    .line 393230
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 393231
    .line 393232
    const/4 v10, 0x0

    .line 393233
    if-eqz v1, :cond_23

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v2

    .line 393239
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/u;->m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    move-object v6, v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v6, v10

    .line 393252
    :goto_24
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 393253
    .line 393254
    monitor-enter v0

    .line 393255
    :try_start_27
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v11, 0x0

    .line 393259
    if-eqz v1, :cond_65

    .line 393260
    .line 393261
    iget v2, v1, Landroidx/collection/ScatterSet;->d:I

    .line 393262
    .line 393263
    if-nez v2, :cond_32

    .line 393264
    .line 393265
    goto :goto_65

    .line 393266
    :cond_32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v3

    .line 393272
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v7

    .line 393278
    move-object v2, p0

    .line 393279
    move-object v5, v1

    .line 393280
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/d;->z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    sget-object v3, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 393285
    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_e4

    .line 393290
    if-nez v3, :cond_4e

    .line 393291
    .line 393292
    monitor-exit v0

    .line 393293
    return-object v2

    .line 393294
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393295
    .line 393296
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5d

    .line 393301
    .line 393302
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2, v1}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_6a

    .line 393309
    :cond_5d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393310
    .line 393311
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 393312
    .line 393313
    .line 393314
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 393315
    .line 393316
    goto :goto_6a

    .line 393317
    :cond_65
    :goto_65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 393318
    .line 393319
    .line 393320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393321
    .line 393322
    :goto_6a
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-gez v1, :cond_7b

    .line 393333
    .line 393334
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393350
    .line 393351
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393359
    .line 393360
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393364
    .line 393365
    iget v2, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 393366
    .line 393367
    const/4 v3, -0x1

    .line 393368
    iput v3, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 393369
    .line 393370
    if-ltz v2, :cond_a5

    .line 393371
    .line 393372
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393373
    .line 393374
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([II)[I

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393379
    .line 393380
    goto :goto_a8

    .line 393381
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393385
    .line 393386
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393387
    .line 393388
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/d;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393392
    .line 393393
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    array-length v3, v2

    .line 393399
    const/4 v4, 0x1

    .line 393400
    if-nez v3, :cond_bc

    .line 393401
    .line 393402
    const/4 v3, 0x1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    const/4 v3, 0x0

    .line 393405
    :goto_bd
    if-eqz v3, :cond_c0

    .line 393406
    .line 393407
    goto :goto_cf

    .line 393408
    :cond_c0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393409
    .line 393410
    array-length v5, v3

    .line 393411
    if-nez v5, :cond_c6

    .line 393412
    .line 393413
    const/4 v11, 0x1

    .line 393414
    :cond_c6
    if-eqz v11, :cond_c9

    .line 393415
    .line 393416
    goto :goto_cd

    .line 393417
    :cond_c9
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    :goto_cd
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 393422
    .line 393423
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_4e .. :try_end_d1} :catchall_e4

    .line 393424
    .line 393425
    monitor-exit v0

    .line 393426
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393427
    .line 393428
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 393429
    .line 393430
    if-nez v0, :cond_df

    .line 393431
    .line 393432
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/e;->q:Z

    .line 393433
    .line 393434
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Landroidx/compose/runtime/snapshots/d;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    sget v0, La0/a;->a:I

    .line 393440
    .line 393441
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 393442
    .line 393443
    return-object v0

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    monitor-exit v0

    .line 393446
    throw v1

    .line 393447
    :cond_e7
    :goto_e7
    new-instance v0, Landroidx/compose/runtime/snapshots/m$a;

    .line 393448
    .line 393449
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/m$a;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 393450
    .line 393451
    .line 393452
    return-object v0
.end method


