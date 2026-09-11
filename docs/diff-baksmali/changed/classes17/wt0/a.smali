## classes17/wt0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwt0/m;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/m;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/a;->a:Lwt0/m;

    .line 100794370
    iput-object p2, p0, Lwt0/a;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lwt0/a;->c:Ljava/util/Map;

    .line 100794374
    iput-object p4, p0, Lwt0/a;->d:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 100794376
    iput-object p5, p0, Lwt0/a;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lwt0/a;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/m;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/a;->a:Lwt0/m;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lwt0/a;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lwt0/a;->c:Ljava/util/Map;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lwt0/a;->d:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lwt0/a;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lwt0/a;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 17039362
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v3, p0, Lwt0/a;->b:Ljava/lang/String;

    .line 17039368
    iget-object v4, p0, Lwt0/a;->c:Ljava/util/Map;

    .line 17039370
    iget-object v5, p0, Lwt0/a;->d:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17039372
    iget-object v6, p0, Lwt0/a;->e:Ljava/lang/String;

    .line 17039374
    iget-object v7, p0, Lwt0/a;->f:Ljava/lang/String;

    .line 17039376
    move-object v2, p1

    .line 17039377
    invoke-virtual/range {v1 .. v7}, Lit0/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lwt0/m;->a(Lft0/d;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 17039388
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v1}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 17039361
    .line 17039362
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v3, p0, Lwt0/a;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lwt0/a;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lwt0/a;->d:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lwt0/a;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v7, p0, Lwt0/a;->f:Ljava/lang/String;

    .line 17039375
    .line 17039376
    move-object v2, p1

    .line 17039377
    invoke-virtual/range {v1 .. v7}, Lit0/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lwt0/m;->a(Lft0/d;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {v0, p1, v1}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final onError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 16908290
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwt0/a;->a:Lwt0/m;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


