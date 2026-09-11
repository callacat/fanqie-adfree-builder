## classes17/wt0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwt0/g;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/g;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lwt0/f;->g:Lwt0/g;

    .line 117637122
    iput-object p2, p0, Lwt0/f;->a:Lwt0/l;

    .line 117637124
    iput-object p3, p0, Lwt0/f;->b:Lzs0/a;

    .line 117637126
    iput-object p4, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 117637130
    iput-wide p6, p0, Lwt0/f;->e:J

    .line 117637132
    iput-object p8, p0, Lwt0/f;->f:Lwt0/k;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/g;Lwt0/l;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/o;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lwt0/f;->g:Lwt0/g;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lwt0/f;->a:Lwt0/l;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lwt0/f;->b:Lzs0/a;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-wide p6, p0, Lwt0/f;->e:J

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lwt0/f;->f:Lwt0/k;

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
    .registers 13

    .prologue
    .line 17039360
    const-string v0, "\u7535\u4fe1# uaid result\u8bf7\u6c42\u6210\u529f\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 17039362
    const-string v1, "[uaid] "

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    iget-object v3, p0, Lwt0/f;->g:Lwt0/g;

    .line 17039367
    iget-object v5, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039369
    iget-object v4, p0, Lwt0/f;->b:Lzs0/a;

    .line 17039371
    iget v6, v4, Lzs0/a;->b:I

    .line 17039373
    iget-object v7, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 17039375
    iget-object v8, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 17039377
    iget-wide v9, p0, Lwt0/f;->e:J

    .line 17039379
    move-object v4, p1

    .line 17039380
    invoke-virtual/range {v3 .. v10}, Lwt0/g;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_26
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_26

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lwt0/f;->f:Lwt0/k;

    .line 17039390
    iget-object v1, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039392
    check-cast v0, Lwt0/o;

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039397
    throw p1

    .line 17039398
    :catch_26
    :goto_26
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object p1, p0, Lwt0/f;->f:Lwt0/k;

    .line 17039403
    iget-object v0, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039405
    check-cast p1, Lwt0/o;

    .line 17039407
    invoke-virtual {p1, v0, v2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/d;)V
    .registers 13

    .prologue
    .line 17039360
    const-string v0, "\u7535\u4fe1# uaid result\u8bf7\u6c42\u6210\u529f\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 17039361
    .line 17039362
    const-string v1, "[uaid] "

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    iget-object v3, p0, Lwt0/f;->g:Lwt0/g;

    .line 17039366
    .line 17039367
    iget-object v5, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039368
    .line 17039369
    iget-object v4, p0, Lwt0/f;->b:Lzs0/a;

    .line 17039370
    .line 17039371
    iget v6, v4, Lzs0/a;->b:I

    .line 17039372
    .line 17039373
    iget-object v7, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v8, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-wide v9, p0, Lwt0/f;->e:J

    .line 17039378
    .line 17039379
    move-object v4, p1

    .line 17039380
    invoke-virtual/range {v3 .. v10}, Lwt0/g;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_26
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwt0/f;->f:Lwt0/k;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039391
    .line 17039392
    check-cast v0, Lwt0/o;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :catch_26
    :goto_26
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lwt0/f;->f:Lwt0/k;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lwt0/f;->a:Lwt0/l;

    .line 17039404
    .line 17039405
    check-cast p1, Lwt0/o;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
[MOD-CHANGED]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v0, "\u7535\u4fe1# uaid result\u8bf7\u6c42\u5931\u8d25\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 33816578
    const-string v1, "[uaid] "

    .line 33816580
    :try_start_4
    iget-object v2, p0, Lwt0/f;->g:Lwt0/g;

    .line 33816582
    iget-object v4, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816584
    iget-object v3, p0, Lwt0/f;->b:Lzs0/a;

    .line 33816586
    iget v5, v3, Lzs0/a;->b:I

    .line 33816588
    iget-object v6, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 33816590
    iget-object v7, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 33816592
    iget-wide v8, p0, Lwt0/f;->e:J

    .line 33816594
    move-object v3, p1

    .line 33816595
    invoke-virtual/range {v2 .. v9}, Lwt0/g;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_25
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_25

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lwt0/f;->f:Lwt0/k;

    .line 33816605
    iget-object v1, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816607
    check-cast v0, Lwt0/o;

    .line 33816609
    invoke-virtual {v0, v1, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816612
    throw p1

    .line 33816613
    :catch_25
    :goto_25
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    iget-object p1, p0, Lwt0/f;->f:Lwt0/k;

    .line 33816618
    iget-object v0, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816620
    check-cast p1, Lwt0/o;

    .line 33816622
    invoke-virtual {p1, v0, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v0, "\u7535\u4fe1# uaid result\u8bf7\u6c42\u5931\u8d25\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 33816577
    .line 33816578
    const-string v1, "[uaid] "

    .line 33816579
    .line 33816580
    :try_start_4
    iget-object v2, p0, Lwt0/f;->g:Lwt0/g;

    .line 33816581
    .line 33816582
    iget-object v4, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816583
    .line 33816584
    iget-object v3, p0, Lwt0/f;->b:Lzs0/a;

    .line 33816585
    .line 33816586
    iget v5, v3, Lzs0/a;->b:I

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lwt0/f;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lwt0/f;->d:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-wide v8, p0, Lwt0/f;->e:J

    .line 33816593
    .line 33816594
    move-object v3, p1

    .line 33816595
    invoke-virtual/range {v2 .. v9}, Lwt0/g;->d(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_25
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lwt0/f;->f:Lwt0/k;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816606
    .line 33816607
    check-cast v0, Lwt0/o;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1

    .line 33816613
    :catch_25
    :goto_25
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lwt0/f;->f:Lwt0/k;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lwt0/f;->a:Lwt0/l;

    .line 33816619
    .line 33816620
    check-cast p1, Lwt0/o;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0, p2}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


