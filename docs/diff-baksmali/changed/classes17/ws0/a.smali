## classes17/ws0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83700

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lct0/c;

    .line 131080
    invoke-direct {v0}, Lct0/c;-><init>()V

    .line 131083
    sput-object v0, Lws0/a;->a:Lct0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83700

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lct0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lct0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lws0/a;->a:Lct0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lzs0/a;
[MOD-CHANGED]
.method public static a()Lzs0/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 65538
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lzs0/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lct0/c;->a:Lzs0/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static b(Lzs0/a;)V
[MOD-CHANGED]
.method public static b(Lzs0/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    iget-object v1, p0, Lzs0/a;->i:Let0/a;

    .line 17039367
    if-eqz v1, :cond_36

    .line 17039369
    invoke-interface {v1}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    monitor-enter v0

    .line 17039381
    :try_start_15
    iput-object p0, v0, Lct0/c;->a:Lzs0/a;

    .line 17039383
    new-instance v1, Lys0/a;

    .line 17039385
    invoke-direct {v1, p0}, Lys0/a;-><init>(Lzs0/a;)V

    .line 17039388
    iput-object v1, v0, Lct0/c;->b:Lys0/a;

    .line 17039390
    new-instance v1, Llt0/d;

    .line 17039392
    invoke-direct {v1, p0}, Llt0/d;-><init>(Lzs0/a;)V

    .line 17039395
    iput-object v1, v0, Lct0/c;->c:Llt0/d;

    .line 17039397
    new-instance v1, Lct0/a;

    .line 17039399
    iget-object v2, v0, Lct0/c;->c:Llt0/d;

    .line 17039401
    iget-object v3, v0, Lct0/c;->b:Lys0/a;

    .line 17039403
    invoke-direct {v1, p0, v2, v3}, Lct0/a;-><init>(Lzs0/a;Llt0/d;Lys0/a;)V

    .line 17039406
    invoke-virtual {v1}, Lct0/a;->c()V

    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_3d

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_33

    .line 17039413
    throw p0

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, "[init] "

    .line 17039416
    const-string v0, "\u901a\u7528\u63a5\u53e3 \u6216\u8005 did\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5173\u95edSDK\u80fd\u529b~~~"

    .line 17039418
    invoke-static {p0, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lzs0/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lws0/a;->a:Lct0/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lzs0/a;->i:Let0/a;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_36

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    monitor-enter v0

    .line 17039381
    :try_start_15
    iput-object p0, v0, Lct0/c;->a:Lzs0/a;

    .line 17039382
    .line 17039383
    new-instance v1, Lys0/a;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lys0/a;-><init>(Lzs0/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v1, v0, Lct0/c;->b:Lys0/a;

    .line 17039389
    .line 17039390
    new-instance v1, Llt0/d;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0}, Llt0/d;-><init>(Lzs0/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v1, v0, Lct0/c;->c:Llt0/d;

    .line 17039396
    .line 17039397
    new-instance v1, Lct0/a;

    .line 17039398
    .line 17039399
    iget-object v2, v0, Lct0/c;->c:Llt0/d;

    .line 17039400
    .line 17039401
    iget-object v3, v0, Lct0/c;->b:Lys0/a;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, v2, v3}, Lct0/a;-><init>(Lzs0/a;Llt0/d;Lys0/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lct0/a;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    monitor-exit v0

    .line 17039410
    goto :goto_3d

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_33

    .line 17039413
    throw p0

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, "[init] "

    .line 17039415
    .line 17039416
    const-string v0, "\u901a\u7528\u63a5\u53e3 \u6216\u8005 did\u4e3a\u7a7a\uff0c\u76f4\u63a5\u5173\u95edSDK\u80fd\u529b~~~"

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


