## classes19/a62/m.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, La62/m$a;

    .line 17039362
    invoke-direct {v0}, La62/m$a;-><init>()V

    .line 17039365
    move-object v1, p0

    .line 17039366
    check-cast v1, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    if-gtz v1, :cond_14

    .line 17039374
    new-instance v1, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, p0

    .line 17039381
    :goto_15
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039391
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 17039396
    return-object v1

    .line 17039397
    :catch_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, La62/m$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, La62/m$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    move-object v1, p0

    .line 17039366
    check-cast v1, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-gtz v1, :cond_14

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, p0

    .line 17039381
    :goto_15
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1

    .line 17039397
    :catch_25
    return-object p0
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Ly52/c;

    .line 16973829
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ly52/c;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Ly52/c;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ly52/c;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_27

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816596
    if-nez v0, :cond_20

    .line 33816598
    const-class v0, Ly52/e;

    .line 33816600
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ly52/e;

    .line 33816606
    sput-object v0, Lz52/b;->a:Ly52/e;

    .line 33816608
    :cond_20
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p0, p1}, Ly52/e;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_27

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816586
    .line 33816587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816595
    .line 33816596
    if-nez v0, :cond_20

    .line 33816597
    .line 33816598
    const-class v0, Ly52/e;

    .line 33816599
    .line 33816600
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ly52/e;

    .line 33816605
    .line 33816606
    sput-object v0, Lz52/b;->a:Ly52/e;

    .line 33816607
    .line 33816608
    :cond_20
    sget-object v0, Lz52/b;->a:Ly52/e;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p0, p1}, Ly52/e;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-string v0, "HostCommonServices"

    .line 16908297
    invoke-static {v0, p0}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-string v0, "HostCommonServices"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lz52/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


