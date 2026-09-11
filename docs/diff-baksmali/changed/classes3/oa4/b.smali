## classes3/oa4/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93277

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loa4/b;

    .line 196616
    invoke-direct {v0}, Loa4/b;-><init>()V

    .line 196619
    sput-object v0, Loa4/b;->a:Loa4/b;

    .line 196621
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Loa4/b;->b:Lf08/d;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Loa4/b;->c:Lf08/e;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93277

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loa4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loa4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loa4/b;->a:Loa4/b;

    .line 196620
    .line 196621
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Loa4/b;->b:Lf08/d;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Loa4/b;->c:Lf08/e;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/String;)Loa4/b$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Loa4/b$a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Loa4/b;->c:Lf08/e;

    .line 16973826
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Loa4/b$a;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    iget-object v1, v0, Loa4/b$a;->p:Lf08/a;

    .line 16973834
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973840
    iget-object v1, v0, Loa4/b$a;->b:Ljava/lang/String;

    .line 16973842
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    if-eqz p0, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Loa4/b$a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Loa4/b;->c:Lf08/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Loa4/b$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    iget-object v1, v0, Loa4/b$a;->p:Lf08/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v1, v0, Loa4/b$a;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return-object v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static c(Ldo5/a;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static c(Ldo5/a;Ljava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67305472
    const-wide/16 v0, 0x0

    .line 67305474
    cmp-long v2, p2, v0

    .line 67305476
    if-lez v2, :cond_16

    .line 67305478
    cmp-long v2, p4, v0

    .line 67305480
    if-lez v2, :cond_16

    .line 67305482
    cmp-long v0, p4, p2

    .line 67305484
    if-ltz v0, :cond_16

    .line 67305486
    sub-long/2addr p4, p2

    .line 67305487
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ldo5/a;Ljava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67305472
    const-wide/16 v0, 0x0

    .line 67305473
    .line 67305474
    cmp-long v2, p2, v0

    .line 67305475
    .line 67305476
    if-lez v2, :cond_16

    .line 67305477
    .line 67305478
    cmp-long v2, p4, v0

    .line 67305479
    .line 67305480
    if-lez v2, :cond_16

    .line 67305481
    .line 67305482
    cmp-long v0, p4, p2

    .line 67305483
    .line 67305484
    if-ltz v0, :cond_16

    .line 67305485
    .line 67305486
    sub-long/2addr p4, p2

    .line 67305487
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public static d(Loa4/b$a;Z)V
[MOD-CHANGED]
.method public static d(Loa4/b$a;Z)V
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const-wide/16 v1, 0x0

    .line 34013188
    const/4 v3, 0x1

    .line 34013189
    const/4 v4, 0x0

    .line 34013190
    if-nez p1, :cond_40

    .line 34013192
    iget-object v5, v0, Loa4/b$a;->i:Ljava/lang/String;

    .line 34013194
    const-string v6, "running"

    .line 34013196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    move-result v6

    .line 34013200
    if-nez v6, :cond_23

    .line 34013202
    const-string v6, "success"

    .line 34013204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013207
    move-result v6

    .line 34013208
    if-nez v6, :cond_23

    .line 34013210
    const-string v6, "empty_content"

    .line 34013212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    move-result v5

    .line 34013216
    if-nez v5, :cond_23

    .line 34013218
    goto :goto_3a

    .line 34013219
    :cond_23
    iget-wide v5, v0, Loa4/b$a;->B:J

    .line 34013221
    cmp-long v7, v5, v1

    .line 34013223
    if-lez v7, :cond_3c

    .line 34013225
    iget-wide v5, v0, Loa4/b$a;->C:J

    .line 34013227
    cmp-long v7, v5, v1

    .line 34013229
    if-gtz v7, :cond_30

    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    iget v5, v0, Loa4/b$a;->k:I

    .line 34013234
    if-lez v5, :cond_3a

    .line 34013236
    iget-wide v5, v0, Loa4/b$a;->D:J

    .line 34013238
    cmp-long v7, v5, v1

    .line 34013240
    if-lez v7, :cond_3c

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v5, 0x0

    .line 34013245
    :goto_3d
    if-nez v5, :cond_40

    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v5, v0, Loa4/b$a;->p:Lf08/a;

    .line 34013250
    invoke-virtual {v5, v4, v3}, Lf08/a;->a(ZZ)Z

    .line 34013253
    move-result v5

    .line 34013254
    if-nez v5, :cond_49

    .line 34013256
    return-void

    .line 34013257
    :cond_49
    iget-wide v5, v0, Loa4/b$a;->q:J

    .line 34013259
    cmp-long v7, v5, v1

    .line 34013261
    if-nez v7, :cond_5a

    .line 34013263
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    invoke-static {}, Loa4/b;->b()J

    .line 34013271
    move-result-wide v1

    .line 34013272
    iput-wide v1, v0, Loa4/b$a;->q:J

    .line 34013274
    :cond_5a
    sget-object v1, Loa4/b;->c:Lf08/e;

    .line 34013276
    const/4 v2, 0x0

    .line 34013277
    invoke-virtual {v1, v0, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013282
    iget-wide v11, v0, Loa4/b$a;->h:J

    .line 34013284
    iget-wide v13, v0, Loa4/b$a;->r:J

    .line 34013286
    iget-wide v9, v0, Loa4/b$a;->s:J

    .line 34013288
    iget-wide v7, v0, Loa4/b$a;->t:J

    .line 34013290
    iget-wide v5, v0, Loa4/b$a;->u:J

    .line 34013292
    iget-wide v3, v0, Loa4/b$a;->v:J

    .line 34013294
    move-wide/from16 v21, v3

    .line 34013296
    iget-wide v2, v0, Loa4/b$a;->w:J

    .line 34013298
    move-object v4, v1

    .line 34013299
    move-wide/from16 v23, v2

    .line 34013301
    iget-wide v1, v0, Loa4/b$a;->x:J

    .line 34013303
    move-object/from16 v25, v4

    .line 34013305
    iget-wide v3, v0, Loa4/b$a;->y:J

    .line 34013307
    move-wide/from16 v26, v3

    .line 34013309
    iget-wide v3, v0, Loa4/b$a;->z:J

    .line 34013311
    move-wide/from16 v28, v3

    .line 34013313
    iget-wide v3, v0, Loa4/b$a;->A:J

    .line 34013315
    move-wide/from16 v30, v3

    .line 34013317
    iget-wide v3, v0, Loa4/b$a;->B:J

    .line 34013319
    move-wide/from16 v32, v3

    .line 34013321
    iget-wide v3, v0, Loa4/b$a;->C:J

    .line 34013323
    move-wide/from16 v34, v3

    .line 34013325
    iget-wide v3, v0, Loa4/b$a;->D:J

    .line 34013327
    move-wide/from16 v36, v3

    .line 34013329
    iget-wide v3, v0, Loa4/b$a;->q:J

    .line 34013331
    new-instance v15, Ldo5/a;

    .line 34013333
    invoke-direct {v15}, Ldo5/a;-><init>()V

    .line 34013336
    move-wide/from16 v16, v5

    .line 34013338
    iget-wide v5, v0, Loa4/b$a;->a:J

    .line 34013340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013343
    move-result-object v5

    .line 34013344
    const-string v6, "trace_id"

    .line 34013346
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    const-string v5, "query"

    .line 34013351
    iget-object v6, v0, Loa4/b$a;->b:Ljava/lang/String;

    .line 34013353
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    const-string v5, "search_source"

    .line 34013358
    iget-object v6, v0, Loa4/b$a;->c:Ljava/lang/String;

    .line 34013360
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    const-string v5, "search_entrance"

    .line 34013365
    iget-object v6, v0, Loa4/b$a;->d:Ljava/lang/String;

    .line 34013367
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    const-string v5, "tab_name"

    .line 34013372
    iget-object v6, v0, Loa4/b$a;->e:Ljava/lang/String;

    .line 34013374
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    const-string v5, "category_name"

    .line 34013379
    iget-object v6, v0, Loa4/b$a;->f:Ljava/lang/String;

    .line 34013381
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    iget-boolean v5, v0, Loa4/b$a;->g:Z

    .line 34013386
    if-eqz v5, :cond_cf

    .line 34013388
    const-string v5, "1"

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const-string v5, "0"

    .line 34013393
    :goto_d1
    const-string v6, "is_first"

    .line 34013395
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    const-string v5, "status"

    .line 34013400
    iget-object v6, v0, Loa4/b$a;->i:Ljava/lang/String;

    .line 34013402
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    iget v5, v0, Loa4/b$a;->j:I

    .line 34013407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    move-result-object v5

    .line 34013411
    const-string v6, "code"

    .line 34013413
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    iget v5, v0, Loa4/b$a;->k:I

    .line 34013418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    move-result-object v5

    .line 34013422
    const-string v6, "item_count"

    .line 34013424
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    iget v5, v0, Loa4/b$a;->l:I

    .line 34013429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v6, "first_item_index"

    .line 34013435
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    const-string v5, "error_msg"

    .line 34013440
    iget-object v6, v0, Loa4/b$a;->m:Ljava/lang/String;

    .line 34013442
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    const-string v5, "query_key"

    .line 34013447
    iget-object v6, v0, Loa4/b$a;->n:Ljava/lang/String;

    .line 34013449
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    const-string v5, "current_query"

    .line 34013454
    iget-object v0, v0, Loa4/b$a;->o:Ljava/lang/String;

    .line 34013456
    invoke-virtual {v15, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    const-string v6, "input_to_compose_effect_dur"

    .line 34013461
    move-wide/from16 v38, v16

    .line 34013463
    move-object v5, v15

    .line 34013464
    move-wide/from16 v17, v7

    .line 34013466
    move-wide v7, v11

    .line 34013467
    move-wide/from16 v19, v9

    .line 34013469
    move-wide v9, v13

    .line 34013470
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013473
    const-string v6, "compose_effect_to_loadSug_dur"

    .line 34013475
    move-wide v7, v13

    .line 34013476
    move-wide/from16 v9, v19

    .line 34013478
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013481
    const-string v6, "loadSug_to_fill_params_start_dur"

    .line 34013483
    move-wide/from16 v7, v19

    .line 34013485
    move-wide/from16 v9, v17

    .line 34013487
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013490
    const-string v16, "fill_params_dur"

    .line 34013492
    move-object v0, v15

    .line 34013493
    move-wide/from16 v19, v38

    .line 34013495
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013498
    const-string v16, "fill_params_end_to_request_create_end_dur"

    .line 34013500
    move-wide/from16 v17, v38

    .line 34013502
    move-wide/from16 v19, v21

    .line 34013504
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013507
    const-string v16, "request_create_to_rpc_start_dur"

    .line 34013509
    move-wide/from16 v17, v21

    .line 34013511
    move-wide/from16 v19, v23

    .line 34013513
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013516
    const-string v16, "rpc_to_raw_response_dur"

    .line 34013518
    move-wide/from16 v17, v23

    .line 34013520
    move-wide/from16 v19, v1

    .line 34013522
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013525
    const-string v16, "raw_response_to_parse_start_dur"

    .line 34013527
    move-wide/from16 v17, v1

    .line 34013529
    move-wide/from16 v19, v26

    .line 34013531
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013534
    const-string v16, "parse_dur"

    .line 34013536
    move-wide/from16 v17, v26

    .line 34013538
    move-wide/from16 v19, v28

    .line 34013540
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013543
    const-string v16, "parse_end_to_state_update_start_dur"

    .line 34013545
    move-wide/from16 v17, v28

    .line 34013547
    move-wide/from16 v19, v30

    .line 34013549
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013552
    const-string v16, "state_update_dur"

    .line 34013554
    move-wide/from16 v17, v30

    .line 34013556
    move-wide/from16 v19, v32

    .line 34013558
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013561
    const-string v16, "state_update_to_lazycolumn_draw_dur"

    .line 34013563
    move-wide/from16 v17, v32

    .line 34013565
    move-wide/from16 v19, v34

    .line 34013567
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013570
    const-string v16, "state_update_to_first_item_positioned_dur"

    .line 34013572
    move-wide/from16 v19, v36

    .line 34013574
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013577
    const-string v16, "lazycolumn_draw_to_first_item_positioned_dur"

    .line 34013579
    move-wide/from16 v17, v34

    .line 34013581
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013584
    const-string v6, "total_dur"

    .line 34013586
    const/4 v5, 0x5

    .line 34013587
    new-array v5, v5, [J

    .line 34013589
    const/4 v7, 0x0

    .line 34013590
    aput-wide v36, v5, v7

    .line 34013592
    const/4 v7, 0x1

    .line 34013593
    aput-wide v34, v5, v7

    .line 34013595
    const/4 v7, 0x2

    .line 34013596
    aput-wide v32, v5, v7

    .line 34013598
    const/4 v7, 0x3

    .line 34013599
    aput-wide v28, v5, v7

    .line 34013601
    const/4 v7, 0x4

    .line 34013602
    aput-wide v1, v5, v7

    .line 34013604
    invoke-static {v3, v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(J[J)J

    .line 34013607
    move-result-wide v9

    .line 34013608
    move-object v5, v0

    .line 34013609
    move-wide v7, v11

    .line 34013610
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013613
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013616
    const-string v1, "kmp_search_sug_trace"

    .line 34013618
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013621
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Loa4/b$a;Z)V
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const-wide/16 v1, 0x0

    .line 34013187
    .line 34013188
    const/4 v3, 0x1

    .line 34013189
    const/4 v4, 0x0

    .line 34013190
    if-nez p1, :cond_40

    .line 34013191
    .line 34013192
    iget-object v5, v0, Loa4/b$a;->i:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const-string v6, "running"

    .line 34013195
    .line 34013196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v6

    .line 34013200
    if-nez v6, :cond_23

    .line 34013201
    .line 34013202
    const-string v6, "success"

    .line 34013203
    .line 34013204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v6

    .line 34013208
    if-nez v6, :cond_23

    .line 34013209
    .line 34013210
    const-string v6, "empty_content"

    .line 34013211
    .line 34013212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v5

    .line 34013216
    if-nez v5, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_3a

    .line 34013219
    :cond_23
    iget-wide v5, v0, Loa4/b$a;->B:J

    .line 34013220
    .line 34013221
    cmp-long v7, v5, v1

    .line 34013222
    .line 34013223
    if-lez v7, :cond_3c

    .line 34013224
    .line 34013225
    iget-wide v5, v0, Loa4/b$a;->C:J

    .line 34013226
    .line 34013227
    cmp-long v7, v5, v1

    .line 34013228
    .line 34013229
    if-gtz v7, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_3c

    .line 34013232
    :cond_30
    iget v5, v0, Loa4/b$a;->k:I

    .line 34013233
    .line 34013234
    if-lez v5, :cond_3a

    .line 34013235
    .line 34013236
    iget-wide v5, v0, Loa4/b$a;->D:J

    .line 34013237
    .line 34013238
    cmp-long v7, v5, v1

    .line 34013239
    .line 34013240
    if-lez v7, :cond_3c

    .line 34013241
    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    :goto_3c
    const/4 v5, 0x0

    .line 34013245
    :goto_3d
    if-nez v5, :cond_40

    .line 34013246
    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v5, v0, Loa4/b$a;->p:Lf08/a;

    .line 34013249
    .line 34013250
    invoke-virtual {v5, v4, v3}, Lf08/a;->a(ZZ)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    if-nez v5, :cond_49

    .line 34013255
    .line 34013256
    return-void

    .line 34013257
    :cond_49
    iget-wide v5, v0, Loa4/b$a;->q:J

    .line 34013258
    .line 34013259
    cmp-long v7, v5, v1

    .line 34013260
    .line 34013261
    if-nez v7, :cond_5a

    .line 34013262
    .line 34013263
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {}, Loa4/b;->b()J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v1

    .line 34013272
    iput-wide v1, v0, Loa4/b$a;->q:J

    .line 34013273
    .line 34013274
    :cond_5a
    sget-object v1, Loa4/b;->c:Lf08/e;

    .line 34013275
    .line 34013276
    const/4 v2, 0x0

    .line 34013277
    invoke-virtual {v1, v0, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013281
    .line 34013282
    iget-wide v11, v0, Loa4/b$a;->h:J

    .line 34013283
    .line 34013284
    iget-wide v13, v0, Loa4/b$a;->r:J

    .line 34013285
    .line 34013286
    iget-wide v9, v0, Loa4/b$a;->s:J

    .line 34013287
    .line 34013288
    iget-wide v7, v0, Loa4/b$a;->t:J

    .line 34013289
    .line 34013290
    iget-wide v5, v0, Loa4/b$a;->u:J

    .line 34013291
    .line 34013292
    iget-wide v3, v0, Loa4/b$a;->v:J

    .line 34013293
    .line 34013294
    move-wide/from16 v21, v3

    .line 34013295
    .line 34013296
    iget-wide v2, v0, Loa4/b$a;->w:J

    .line 34013297
    .line 34013298
    move-object v4, v1

    .line 34013299
    move-wide/from16 v23, v2

    .line 34013300
    .line 34013301
    iget-wide v1, v0, Loa4/b$a;->x:J

    .line 34013302
    .line 34013303
    move-object/from16 v25, v4

    .line 34013304
    .line 34013305
    iget-wide v3, v0, Loa4/b$a;->y:J

    .line 34013306
    .line 34013307
    move-wide/from16 v26, v3

    .line 34013308
    .line 34013309
    iget-wide v3, v0, Loa4/b$a;->z:J

    .line 34013310
    .line 34013311
    move-wide/from16 v28, v3

    .line 34013312
    .line 34013313
    iget-wide v3, v0, Loa4/b$a;->A:J

    .line 34013314
    .line 34013315
    move-wide/from16 v30, v3

    .line 34013316
    .line 34013317
    iget-wide v3, v0, Loa4/b$a;->B:J

    .line 34013318
    .line 34013319
    move-wide/from16 v32, v3

    .line 34013320
    .line 34013321
    iget-wide v3, v0, Loa4/b$a;->C:J

    .line 34013322
    .line 34013323
    move-wide/from16 v34, v3

    .line 34013324
    .line 34013325
    iget-wide v3, v0, Loa4/b$a;->D:J

    .line 34013326
    .line 34013327
    move-wide/from16 v36, v3

    .line 34013328
    .line 34013329
    iget-wide v3, v0, Loa4/b$a;->q:J

    .line 34013330
    .line 34013331
    new-instance v15, Ldo5/a;

    .line 34013332
    .line 34013333
    invoke-direct {v15}, Ldo5/a;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    move-wide/from16 v16, v5

    .line 34013337
    .line 34013338
    iget-wide v5, v0, Loa4/b$a;->a:J

    .line 34013339
    .line 34013340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    const-string v6, "trace_id"

    .line 34013345
    .line 34013346
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v5, "query"

    .line 34013350
    .line 34013351
    iget-object v6, v0, Loa4/b$a;->b:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v5, "search_source"

    .line 34013357
    .line 34013358
    iget-object v6, v0, Loa4/b$a;->c:Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v5, "search_entrance"

    .line 34013364
    .line 34013365
    iget-object v6, v0, Loa4/b$a;->d:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v5, "tab_name"

    .line 34013371
    .line 34013372
    iget-object v6, v0, Loa4/b$a;->e:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v5, "category_name"

    .line 34013378
    .line 34013379
    iget-object v6, v0, Loa4/b$a;->f:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-boolean v5, v0, Loa4/b$a;->g:Z

    .line 34013385
    .line 34013386
    if-eqz v5, :cond_cf

    .line 34013387
    .line 34013388
    const-string v5, "1"

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const-string v5, "0"

    .line 34013392
    .line 34013393
    :goto_d1
    const-string v6, "is_first"

    .line 34013394
    .line 34013395
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v5, "status"

    .line 34013399
    .line 34013400
    iget-object v6, v0, Loa4/b$a;->i:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget v5, v0, Loa4/b$a;->j:I

    .line 34013406
    .line 34013407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v5

    .line 34013411
    const-string v6, "code"

    .line 34013412
    .line 34013413
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget v5, v0, Loa4/b$a;->k:I

    .line 34013417
    .line 34013418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    const-string v6, "item_count"

    .line 34013423
    .line 34013424
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget v5, v0, Loa4/b$a;->l:I

    .line 34013428
    .line 34013429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v6, "first_item_index"

    .line 34013434
    .line 34013435
    invoke-virtual {v15, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v5, "error_msg"

    .line 34013439
    .line 34013440
    iget-object v6, v0, Loa4/b$a;->m:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v5, "query_key"

    .line 34013446
    .line 34013447
    iget-object v6, v0, Loa4/b$a;->n:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {v15, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v5, "current_query"

    .line 34013453
    .line 34013454
    iget-object v0, v0, Loa4/b$a;->o:Ljava/lang/String;

    .line 34013455
    .line 34013456
    invoke-virtual {v15, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v6, "input_to_compose_effect_dur"

    .line 34013460
    .line 34013461
    move-wide/from16 v38, v16

    .line 34013462
    .line 34013463
    move-object v5, v15

    .line 34013464
    move-wide/from16 v17, v7

    .line 34013465
    .line 34013466
    move-wide v7, v11

    .line 34013467
    move-wide/from16 v19, v9

    .line 34013468
    .line 34013469
    move-wide v9, v13

    .line 34013470
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v6, "compose_effect_to_loadSug_dur"

    .line 34013474
    .line 34013475
    move-wide v7, v13

    .line 34013476
    move-wide/from16 v9, v19

    .line 34013477
    .line 34013478
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v6, "loadSug_to_fill_params_start_dur"

    .line 34013482
    .line 34013483
    move-wide/from16 v7, v19

    .line 34013484
    .line 34013485
    move-wide/from16 v9, v17

    .line 34013486
    .line 34013487
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v16, "fill_params_dur"

    .line 34013491
    .line 34013492
    move-object v0, v15

    .line 34013493
    move-wide/from16 v19, v38

    .line 34013494
    .line 34013495
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013496
    .line 34013497
    .line 34013498
    const-string v16, "fill_params_end_to_request_create_end_dur"

    .line 34013499
    .line 34013500
    move-wide/from16 v17, v38

    .line 34013501
    .line 34013502
    move-wide/from16 v19, v21

    .line 34013503
    .line 34013504
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v16, "request_create_to_rpc_start_dur"

    .line 34013508
    .line 34013509
    move-wide/from16 v17, v21

    .line 34013510
    .line 34013511
    move-wide/from16 v19, v23

    .line 34013512
    .line 34013513
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013514
    .line 34013515
    .line 34013516
    const-string v16, "rpc_to_raw_response_dur"

    .line 34013517
    .line 34013518
    move-wide/from16 v17, v23

    .line 34013519
    .line 34013520
    move-wide/from16 v19, v1

    .line 34013521
    .line 34013522
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013523
    .line 34013524
    .line 34013525
    const-string v16, "raw_response_to_parse_start_dur"

    .line 34013526
    .line 34013527
    move-wide/from16 v17, v1

    .line 34013528
    .line 34013529
    move-wide/from16 v19, v26

    .line 34013530
    .line 34013531
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013532
    .line 34013533
    .line 34013534
    const-string v16, "parse_dur"

    .line 34013535
    .line 34013536
    move-wide/from16 v17, v26

    .line 34013537
    .line 34013538
    move-wide/from16 v19, v28

    .line 34013539
    .line 34013540
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013541
    .line 34013542
    .line 34013543
    const-string v16, "parse_end_to_state_update_start_dur"

    .line 34013544
    .line 34013545
    move-wide/from16 v17, v28

    .line 34013546
    .line 34013547
    move-wide/from16 v19, v30

    .line 34013548
    .line 34013549
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013550
    .line 34013551
    .line 34013552
    const-string v16, "state_update_dur"

    .line 34013553
    .line 34013554
    move-wide/from16 v17, v30

    .line 34013555
    .line 34013556
    move-wide/from16 v19, v32

    .line 34013557
    .line 34013558
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013559
    .line 34013560
    .line 34013561
    const-string v16, "state_update_to_lazycolumn_draw_dur"

    .line 34013562
    .line 34013563
    move-wide/from16 v17, v32

    .line 34013564
    .line 34013565
    move-wide/from16 v19, v34

    .line 34013566
    .line 34013567
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013568
    .line 34013569
    .line 34013570
    const-string v16, "state_update_to_first_item_positioned_dur"

    .line 34013571
    .line 34013572
    move-wide/from16 v19, v36

    .line 34013573
    .line 34013574
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013575
    .line 34013576
    .line 34013577
    const-string v16, "lazycolumn_draw_to_first_item_positioned_dur"

    .line 34013578
    .line 34013579
    move-wide/from16 v17, v34

    .line 34013580
    .line 34013581
    invoke-static/range {v15 .. v20}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013582
    .line 34013583
    .line 34013584
    const-string v6, "total_dur"

    .line 34013585
    .line 34013586
    const/4 v5, 0x5

    .line 34013587
    new-array v5, v5, [J

    .line 34013588
    .line 34013589
    const/4 v7, 0x0

    .line 34013590
    aput-wide v36, v5, v7

    .line 34013591
    .line 34013592
    const/4 v7, 0x1

    .line 34013593
    aput-wide v34, v5, v7

    .line 34013594
    .line 34013595
    const/4 v7, 0x2

    .line 34013596
    aput-wide v32, v5, v7

    .line 34013597
    .line 34013598
    const/4 v7, 0x3

    .line 34013599
    aput-wide v28, v5, v7

    .line 34013600
    .line 34013601
    const/4 v7, 0x4

    .line 34013602
    aput-wide v1, v5, v7

    .line 34013603
    .line 34013604
    invoke-static {v3, v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(J[J)J

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-wide v9

    .line 34013608
    move-object v5, v0

    .line 34013609
    move-wide v7, v11

    .line 34013610
    invoke-static/range {v5 .. v10}, Loa4/b;->c(Ldo5/a;Ljava/lang/String;JJ)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013614
    .line 34013615
    .line 34013616
    const-string v1, "kmp_search_sug_trace"

    .line 34013617
    .line 34013618
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    return-void
.end method


