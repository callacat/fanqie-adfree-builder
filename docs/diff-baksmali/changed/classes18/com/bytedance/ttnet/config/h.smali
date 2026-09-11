## classes18/com/bytedance/ttnet/config/h.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/bytedance/ttnet/config/h;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ttnet/config/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/config/h;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ttnet/config/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/config/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ttnet/config/h;->a:Lcom/bytedance/ttnet/config/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ","

    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    array-length v1, p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-ge v2, v1, :cond_28

    .line 17039382
    aget-object v3, p0, v2

    .line 17039384
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_25

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    const-string v1, ","

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    array-length v1, p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-ge v2, v1, :cond_28

    .line 17039381
    .line 17039382
    aget-object v3, p0, v2

    .line 17039383
    .line 17039384
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    return-object v0
.end method


