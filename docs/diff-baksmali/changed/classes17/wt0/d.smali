## classes17/wt0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwt0/e;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/e;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lwt0/d;->g:Lwt0/e;

    .line 117637122
    iput-object p2, p0, Lwt0/d;->a:Lwt0/l;

    .line 117637124
    iput-object p3, p0, Lwt0/d;->b:Lzs0/a;

    .line 117637126
    iput-object p4, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 117637130
    iput-wide p6, p0, Lwt0/d;->e:J

    .line 117637132
    iput-object p8, p0, Lwt0/d;->f:Lwt0/k;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/e;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lwt0/d;->g:Lwt0/e;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lwt0/d;->a:Lwt0/l;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lwt0/d;->b:Lzs0/a;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-wide p6, p0, Lwt0/d;->e:J

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lwt0/d;->f:Lwt0/k;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lft0/d;)V
[MOD-CHANGED]
.method public final a(Lft0/d;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lwt0/d;->g:Lwt0/e;

    .line 17039363
    iget-object v3, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039365
    iget-object v2, p0, Lwt0/d;->b:Lzs0/a;

    .line 17039367
    iget v4, v2, Lzs0/a;->b:I

    .line 17039369
    iget-object v5, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 17039371
    iget-object v6, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 17039373
    iget-wide v7, p0, Lwt0/d;->e:J

    .line 17039375
    move-object v2, p1

    .line 17039376
    invoke-virtual/range {v1 .. v8}, Lwt0/e;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1f
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    iget-object v1, p0, Lwt0/d;->f:Lwt0/k;

    .line 17039383
    iget-object v2, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039385
    check-cast v1, Lwt0/o;

    .line 17039387
    invoke-virtual {v1, v2, v0}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039390
    throw p1

    .line 17039391
    :catch_1f
    :goto_1f
    iget-object p1, p0, Lwt0/d;->f:Lwt0/k;

    .line 17039393
    iget-object v1, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039395
    check-cast p1, Lwt0/o;

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/d;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lwt0/d;->g:Lwt0/e;

    .line 17039362
    .line 17039363
    iget-object v3, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lwt0/d;->b:Lzs0/a;

    .line 17039366
    .line 17039367
    iget v4, v2, Lzs0/a;->b:I

    .line 17039368
    .line 17039369
    iget-object v5, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v6, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-wide v7, p0, Lwt0/d;->e:J

    .line 17039374
    .line 17039375
    move-object v2, p1

    .line 17039376
    invoke-virtual/range {v1 .. v8}, Lwt0/e;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1f
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    iget-object v1, p0, Lwt0/d;->f:Lwt0/k;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039384
    .line 17039385
    check-cast v1, Lwt0/o;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v0}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p1

    .line 17039391
    :catch_1f
    :goto_1f
    iget-object p1, p0, Lwt0/d;->f:Lwt0/k;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lwt0/d;->a:Lwt0/l;

    .line 17039394
    .line 17039395
    check-cast p1, Lwt0/o;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
[MOD-CHANGED]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 11

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lwt0/d;->g:Lwt0/e;

    .line 33816578
    iget-object v2, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816580
    iget-object v1, p0, Lwt0/d;->b:Lzs0/a;

    .line 33816582
    iget v3, v1, Lzs0/a;->b:I

    .line 33816584
    iget-object v4, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 33816586
    iget-object v5, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 33816588
    iget-wide v6, p0, Lwt0/d;->e:J

    .line 33816590
    move-object v1, p1

    .line 33816591
    invoke-virtual/range {v0 .. v7}, Lwt0/e;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1e
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_1e

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    iget-object v0, p0, Lwt0/d;->f:Lwt0/k;

    .line 33816598
    iget-object v1, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816600
    check-cast v0, Lwt0/o;

    .line 33816602
    invoke-virtual {v0, v1, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816605
    throw p1

    .line 33816606
    :catch_1e
    :goto_1e
    iget-object p1, p0, Lwt0/d;->f:Lwt0/k;

    .line 33816608
    iget-object v0, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816610
    check-cast p1, Lwt0/o;

    .line 33816612
    invoke-virtual {p1, v0, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 11

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lwt0/d;->g:Lwt0/e;

    .line 33816577
    .line 33816578
    iget-object v2, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lwt0/d;->b:Lzs0/a;

    .line 33816581
    .line 33816582
    iget v3, v1, Lzs0/a;->b:I

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lwt0/d;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lwt0/d;->d:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-wide v6, p0, Lwt0/d;->e:J

    .line 33816589
    .line 33816590
    move-object v1, p1

    .line 33816591
    invoke-virtual/range {v0 .. v7}, Lwt0/e;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1e
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_1e

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    iget-object v0, p0, Lwt0/d;->f:Lwt0/k;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816599
    .line 33816600
    check-cast v0, Lwt0/o;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :catch_1e
    :goto_1e
    iget-object p1, p0, Lwt0/d;->f:Lwt0/k;

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lwt0/d;->a:Lwt0/l;

    .line 33816609
    .line 33816610
    check-cast p1, Lwt0/o;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


