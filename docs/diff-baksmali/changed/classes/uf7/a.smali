## classes/uf7/a.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa199a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Luf7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa199a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luf7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static c(Ltf7/a;)Z
[MOD-CHANGED]
.method public static c(Ltf7/a;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039362
    sget-object v0, Luf7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2d

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Long;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v3

    .line 17039384
    sub-long/2addr v3, v1

    .line 17039385
    const-wide/16 v1, 0x2710

    .line 17039387
    cmp-long v5, v3, v1

    .line 17039389
    if-gez v5, :cond_21

    .line 17039391
    const/4 p0, 0x0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039408
    move-result-wide v1

    .line 17039409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    move-result-object v1

    .line 17039413
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :goto_38
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ltf7/a;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    sget-object v0, Luf7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2d

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Long;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    sub-long/2addr v3, v1

    .line 17039385
    const-wide/16 v1, 0x2710

    .line 17039386
    .line 17039387
    cmp-long v5, v3, v1

    .line 17039388
    .line 17039389
    if-gez v5, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x0

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v1

    .line 17039409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method


.method public static d(Ltf7/a;)Z
[MOD-CHANGED]
.method public static d(Ltf7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lzf7/b;->c:I

    .line 17039362
    sget-object v0, Lzf7/b$b;->a:Lzf7/b;

    .line 17039364
    iget-object v1, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039366
    iget-object v0, v0, Lzf7/b;->a:Ljava/util/Map;

    .line 17039368
    check-cast v0, Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-ne v0, v1, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_32

    .line 17039385
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->g(Landroid/content/Context;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_32

    .line 17039399
    sget v0, Lzf7/a;->a:I

    .line 17039401
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    .line 17039406
    invoke-static {v3, p0, v1, v0}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    return v3

    .line 17039410
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Ltf7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lzf7/b;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Lzf7/b$b;->a:Lzf7/b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lzf7/b;->a:Ljava/util/Map;

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-ne v0, v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_32

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->g(Landroid/content/Context;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_32

    .line 17039398
    .line 17039399
    sget v0, Lzf7/a;->a:I

    .line 17039400
    .line 17039401
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    const-string v1, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    .line 17039405
    .line 17039406
    invoke-static {v3, p0, v1, v0}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return v3

    .line 17039410
    :cond_32
    return v2
.end method


.method public static e(Lorg/json/JSONObject;Ltf7/a;)Z
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Ltf7/a;)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "wifiOnly"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_2a

    .line 33816585
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->g(Landroid/content/Context;)Z

    .line 33816596
    move-result p0

    .line 33816597
    if-nez p0, :cond_2a

    .line 33816599
    new-instance p0, Lcg7/b;

    .line 33816601
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-direct {p0, p1, v0}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816607
    iput v1, p0, Lcg7/b;->d:I

    .line 33816609
    const-string p1, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    .line 33816611
    iput-object p1, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 33816613
    invoke-static {p0}, Lag7/a;->c(Lcg7/b;)V

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Ltf7/a;)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "wifiOnly"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_2a

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->g(Landroid/content/Context;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-nez p0, :cond_2a

    .line 33816598
    .line 33816599
    new-instance p0, Lcg7/b;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-direct {p0, p1, v0}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput v1, p0, Lcg7/b;->d:I

    .line 33816608
    .line 33816609
    const-string p1, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcg7/b;->e:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p0}, Lag7/a;->c(Lcg7/b;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    return v1
.end method


.method public static h(Ltf7/a;)V
[MOD-CHANGED]
.method public static h(Ltf7/a;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcg7/b;

    .line 16973826
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973832
    const/4 p0, 0x3

    .line 16973833
    iput p0, v0, Lcg7/b;->d:I

    .line 16973835
    const-string p0, "\u5f53\u524d\u4e91\u63a7\u6307\u4ee4\u5df2\u88absdk\u7981\u7528"

    .line 16973837
    iput-object p0, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 16973839
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ltf7/a;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcg7/b;

    .line 16973825
    .line 16973826
    iget-object p0, p0, Ltf7/a;->c:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p0, 0x3

    .line 16973833
    iput p0, v0, Lcg7/b;->d:I

    .line 16973834
    .line 16973835
    const-string p0, "\u5f53\u524d\u4e91\u63a7\u6307\u4ee4\u5df2\u88absdk\u7981\u7528"

    .line 16973836
    .line 16973837
    iput-object p0, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static j(Ljava/lang/String;Ltf7/a;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ltf7/a;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcg7/b;

    .line 33751042
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {v0, p1, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751048
    const/4 p1, 0x3

    .line 33751049
    iput p1, v0, Lcg7/b;->d:I

    .line 33751051
    iput-object p0, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 33751053
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ltf7/a;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcg7/b;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {v0, p1, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x3

    .line 33751049
    iput p1, v0, Lcg7/b;->d:I

    .line 33751050
    .line 33751051
    iput-object p0, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final declared-synchronized a(Ltf7/a;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Ltf7/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "start handle message:"

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Luf7/a;->f()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {p1}, Ltf7/a;->getType()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_81

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    monitor-exit p0

    .line 17170451
    return v2

    .line 17170452
    :cond_14
    const/4 v1, 0x1

    .line 17170453
    :try_start_15
    invoke-virtual {p0}, Luf7/a;->i()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_20

    .line 17170459
    invoke-static {p1}, Luf7/a;->h(Ltf7/a;)V
    :try_end_1e
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_15 .. :try_end_1e} :catch_77
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_54
    .catchall {:try_start_15 .. :try_end_1e} :catchall_81

    .line 17170462
    monitor-exit p0

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-static {p1}, Luf7/a;->c(Ltf7/a;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_47

    .line 17170470
    invoke-static {p1}, Luf7/a;->d(Ltf7/a;)Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_47

    .line 17170476
    const-string v3, "cloudmessage"

    .line 17170478
    new-array v4, v1, [Ljava/lang/String;

    .line 17170480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    aput-object v0, v4, v2

    .line 17170494
    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p0, p1}, Luf7/a;->g(Ltf7/a;)Z

    .line 17170500
    move-result p1
    :try_end_45
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_20 .. :try_end_45} :catch_77
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_45} :catch_54
    .catchall {:try_start_20 .. :try_end_45} :catchall_81

    .line 17170501
    monitor-exit p0

    .line 17170502
    return p1

    .line 17170503
    :cond_47
    :try_start_47
    const-string v0, "cloudmessage"

    .line 17170505
    const-string v3, "checkCmdInterval false: ignored for now."

    .line 17170507
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v0, v3}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_52
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_47 .. :try_end_52} :catch_77
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_54
    .catchall {:try_start_47 .. :try_end_52} :catchall_81

    .line 17170514
    monitor-exit p0

    .line 17170515
    return v2

    .line 17170516
    :catch_54
    move-exception v0

    .line 17170517
    :try_start_55
    const-string v3, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    .line 17170519
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170521
    sget v4, Leg7/a;->a:I

    .line 17170523
    new-instance v4, Ljava/io/StringWriter;

    .line 17170525
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 17170528
    new-instance v5, Ljava/io/PrintWriter;

    .line 17170530
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17170533
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17170536
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    aput-object v0, v1, v2

    .line 17170542
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_81

    .line 17170549
    monitor-exit p0

    .line 17170550
    return v2

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    :try_start_78
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_81

    .line 17170559
    monitor-exit p0

    .line 17170560
    return v2

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit p0

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ltf7/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "start handle message:"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Luf7/a;->f()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {p1}, Ltf7/a;->getType()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_81

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    monitor-exit p0

    .line 17170451
    return v2

    .line 17170452
    :cond_14
    const/4 v1, 0x1

    .line 17170453
    :try_start_15
    invoke-virtual {p0}, Luf7/a;->i()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_20

    .line 17170458
    .line 17170459
    invoke-static {p1}, Luf7/a;->h(Ltf7/a;)V
    :try_end_1e
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_15 .. :try_end_1e} :catch_77
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_54
    .catchall {:try_start_15 .. :try_end_1e} :catchall_81

    .line 17170460
    .line 17170461
    .line 17170462
    monitor-exit p0

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-static {p1}, Luf7/a;->c(Ltf7/a;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_47

    .line 17170469
    .line 17170470
    invoke-static {p1}, Luf7/a;->d(Ltf7/a;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_47

    .line 17170475
    .line 17170476
    const-string v3, "cloudmessage"

    .line 17170477
    .line 17170478
    new-array v4, v1, [Ljava/lang/String;

    .line 17170479
    .line 17170480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    aput-object v0, v4, v2

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Luf7/a;->g(Ltf7/a;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1
    :try_end_45
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_20 .. :try_end_45} :catch_77
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_45} :catch_54
    .catchall {:try_start_20 .. :try_end_45} :catchall_81

    .line 17170501
    monitor-exit p0

    .line 17170502
    return p1

    .line 17170503
    :cond_47
    :try_start_47
    const-string v0, "cloudmessage"

    .line 17170504
    .line 17170505
    const-string v3, "checkCmdInterval false: ignored for now."

    .line 17170506
    .line 17170507
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v0, v3}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_52
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_47 .. :try_end_52} :catch_77
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_54
    .catchall {:try_start_47 .. :try_end_52} :catchall_81

    .line 17170512
    .line 17170513
    .line 17170514
    monitor-exit p0

    .line 17170515
    return v2

    .line 17170516
    :catch_54
    move-exception v0

    .line 17170517
    :try_start_55
    const-string v3, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    .line 17170518
    .line 17170519
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    sget v4, Leg7/a;->a:I

    .line 17170522
    .line 17170523
    new-instance v4, Ljava/io/StringWriter;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v5, Ljava/io/PrintWriter;

    .line 17170529
    .line 17170530
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    aput-object v0, v1, v2

    .line 17170541
    .line 17170542
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_75
    .catchall {:try_start_55 .. :try_end_75} :catchall_81

    .line 17170547
    .line 17170548
    .line 17170549
    monitor-exit p0

    .line 17170550
    return v2

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    :try_start_78
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_81

    .line 17170557
    .line 17170558
    .line 17170559
    monitor-exit p0

    .line 17170560
    return v2

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit p0

    .line 17170563
    throw p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    array-length v2, v0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v2, :cond_20

    .line 262159
    aget-object v4, v0, v3

    .line 262161
    invoke-virtual {p0}, Luf7/a;->f()Ljava/lang/String;

    .line 262164
    move-result-object v5

    .line 262165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    return v0

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    array-length v2, v0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v2, :cond_20

    .line 262158
    .line 262159
    aget-object v4, v0, v3

    .line 262160
    .line 262161
    invoke-virtual {p0}, Luf7/a;->f()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    return v0

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    return v1
.end method


