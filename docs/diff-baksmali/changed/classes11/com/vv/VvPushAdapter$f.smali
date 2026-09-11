## classes11/com/vv/VvPushAdapter$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 67239938
    iput-object p2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "VivoPush"

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    const-string p1, "requestNotificationOfficial show success"

    .line 17039366
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039371
    iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039373
    iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 17039375
    const-string/jumbo v4, "vv"

    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    const-string/jumbo v6, "success"

    .line 17039381
    iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039383
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 17039386
    sget-object p1, Llw7/a;->b:Llw7/a;

    .line 17039388
    new-instance v0, Lcom/vv/VvPushAdapter$f$a;

    .line 17039390
    invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$f$a;-><init>(Lcom/vv/VvPushAdapter$f;)V

    .line 17039393
    iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039395
    goto :goto_40

    .line 17039396
    :cond_25
    const-string p1, "requestNotificationOfficial show failed"

    .line 17039398
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039403
    iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039405
    iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 17039407
    const-string/jumbo v4, "vv"

    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    const-string v6, "failed"

    .line 17039413
    iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039415
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 17039418
    sget-object p1, Llw7/a;->b:Llw7/a;

    .line 17039420
    const/4 v0, 0x0

    .line 17039421
    iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039423
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "VivoPush"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_24

    .line 17039363
    .line 17039364
    const-string p1, "requestNotificationOfficial show success"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 17039374
    .line 17039375
    const-string/jumbo v4, "vv"

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    const-string v6, "success"

    .line 17039380
    .line 17039381
    iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039382
    .line 17039383
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Llw7/a;->b:Llw7/a;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/vv/VvPushAdapter$f$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$f$a;-><init>(Lcom/vv/VvPushAdapter$f;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039394
    .line 17039395
    goto :goto_3f

    .line 17039396
    :cond_24
    const-string p1, "requestNotificationOfficial show failed"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I

    .line 17039406
    .line 17039407
    const-string/jumbo v4, "vv"

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v5, 0x0

    .line 17039411
    const-string v6, "failed"

    .line 17039412
    .line 17039413
    iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;

    .line 17039414
    .line 17039415
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Llw7/a;->b:Llw7/a;

    .line 17039419
    .line 17039420
    const/4 v0, 0x0

    .line 17039421
    iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;

    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


