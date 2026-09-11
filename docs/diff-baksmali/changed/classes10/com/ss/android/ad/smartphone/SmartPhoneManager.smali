## classes10/com/ss/android/ad/smartphone/SmartPhoneManager.smali
# added=0 removed=0 changed=19

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartInitializerFactoryImp:Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 196618
    new-instance v0, Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartPhoneUIConfiguration:Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartInitializerFactoryImp:Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartPhoneUIConfiguration:Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 196624
    .line 196625
    return-void
.end method


.method private addExtraNetParams(Lorg/json/JSONObject;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private addExtraNetParams(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816578
    :try_start_2
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_38

    .line 33816584
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816604
    if-eqz v0, :cond_10

    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816619
    move-result v2

    .line 33816620
    if-nez v2, :cond_10

    .line 33816622
    if-eqz v0, :cond_10

    .line 33816624
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_10

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method private addExtraNetParams(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_38

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_10

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-nez v2, :cond_10

    .line 33816621
    .line 33816622
    if-eqz v0, :cond_10

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method private constructBehaviors(J)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private constructBehaviors(J)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "13"

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    cmp-long v3, p1, v1

    .line 17039366
    if-nez v3, :cond_c

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide p1

    .line 17039372
    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039377
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    :try_start_16
    const-string v3, "at"

    .line 17039384
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v3, "et"

    .line 17039389
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    const-string v0, "ts"

    .line 17039394
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039409
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method private constructBehaviors(J)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "13"

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    cmp-long v3, p1, v1

    .line 17039365
    .line 17039366
    if-nez v3, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide p1

    .line 17039372
    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    const-string v3, "at"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, "et"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "ts"

    .line 17039393
    .line 17039394
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object v1
.end method


.method private getAdExtraMap(Z)Ljava/util/HashMap;
[MOD-CHANGED]
.method private getAdExtraMap(Z)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    const-string p1, "direct_click"

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-string p1, "two_step_click"

    .line 16973836
    :goto_c
    const-string v1, "from"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getAdExtraMap(Z)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    const-string p1, "direct_click"

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-string p1, "two_step_click"

    .line 16973835
    .line 16973836
    :goto_c
    const-string v1, "from"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

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
    sget-object v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

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
    sget-object v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mInstance:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static initSmartPhone(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initSmartPhone(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lzh7/c;->g:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSmartPhone(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lzh7/c;->g:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private isDuplicateCallRequest(Lzh7/a;)Z
[MOD-CHANGED]
.method private isDuplicateCallRequest(Lzh7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p1, Lzh7/a;->c:J

    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object p1, p1, Lzh7/a;->e:Ljava/lang/String;

    .line 17039368
    const-string v1, ""

    .line 17039370
    if-eqz p1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object p1, v1

    .line 17039374
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17039394
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method private isDuplicateCallRequest(Lzh7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p1, Lzh7/a;->c:J

    .line 17039361
    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object p1, p1, Lzh7/a;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object p1, v1

    .line 17039374
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method


.method private makePhoneCall(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private makePhoneCall(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {v0, p1}, Lci7/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method private makePhoneCall(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {v0, p1}, Lci7/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method private reqNetWorkByRuntime(Lai7/b;Ljava/util/HashMap;Ljava/lang/String;J)V
[MOD-CHANGED]
.method private reqNetWorkByRuntime(Lai7/b;Ljava/util/HashMap;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai7/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436546
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436552
    sget-object v1, Lzh7/c;->e:Ljava/lang/String;

    .line 67436554
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436556
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436559
    move-result-object v0

    .line 67436560
    move-object v1, v0

    .line 67436561
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436563
    const/4 v0, 0x2

    .line 67436564
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436566
    const/4 v2, 0x0

    .line 67436567
    const-string v3, "tfe/route/clue/meta/smart-phone/get-virtual-number"

    .line 67436569
    aput-object v3, v0, v2

    .line 67436571
    iget-object v2, p1, Lai7/b;->a:Lzh7/a;

    .line 67436573
    iget-object v2, v2, Lzh7/a;->b:Ljava/lang/String;

    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    aput-object v2, v0, v3

    .line 67436578
    const-string v2, "%s?k=%s"

    .line 67436580
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436583
    move-result-object v2

    .line 67436584
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 67436586
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67436589
    invoke-virtual {v0, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436592
    move-result-object p3

    .line 67436593
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436596
    move-result-object v3

    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    invoke-static {p2}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67436601
    move-result-object v5

    .line 67436602
    const/4 v6, 0x0

    .line 67436603
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67436606
    move-result-object p2

    .line 67436607
    new-instance p3, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;

    .line 67436609
    invoke-direct {p3, p0, p4, p5, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 67436612
    invoke-interface {p2, p3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436615
    return-void
.end method

[INNER-ORIGINAL]
.method private reqNetWorkByRuntime(Lai7/b;Ljava/util/HashMap;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai7/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67436551
    .line 67436552
    sget-object v1, Lzh7/c;->e:Ljava/lang/String;

    .line 67436553
    .line 67436554
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436555
    .line 67436556
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    move-object v1, v0

    .line 67436561
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67436562
    .line 67436563
    const/4 v0, 0x2

    .line 67436564
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436565
    .line 67436566
    const/4 v2, 0x0

    .line 67436567
    const-string v3, "tfe/route/clue/meta/smart-phone/get-virtual-number"

    .line 67436568
    .line 67436569
    aput-object v3, v0, v2

    .line 67436570
    .line 67436571
    iget-object v2, p1, Lai7/b;->a:Lzh7/a;

    .line 67436572
    .line 67436573
    iget-object v2, v2, Lzh7/a;->b:Ljava/lang/String;

    .line 67436574
    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    aput-object v2, v0, v3

    .line 67436577
    .line 67436578
    const-string v2, "%s?k=%s"

    .line 67436579
    .line 67436580
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 67436585
    .line 67436586
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p3

    .line 67436593
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v3

    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    invoke-static {p2}, Lhn/c;->a(Ljava/util/Map;)Ljava/util/List;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v5

    .line 67436602
    const/4 v6, 0x0

    .line 67436603
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    new-instance p3, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;

    .line 67436608
    .line 67436609
    invoke-direct {p3, p0, p4, p5, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$c;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-interface {p2, p3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-void
.end method


.method private requestSmartPhone(Lai7/b;)V
[MOD-CHANGED]
.method private requestSmartPhone(Lai7/b;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v1, ""

    .line 17301510
    sget-object v2, Lzh7/c;->k:Ljava/lang/String;

    .line 17301512
    sget-object v3, Lzh7/c;->l:Ljava/lang/String;

    .line 17301514
    iget-object v4, v0, Lai7/b;->a:Lzh7/a;

    .line 17301516
    iget-wide v5, v4, Lzh7/a;->c:J

    .line 17301518
    const-wide/16 v8, 0x0

    .line 17301520
    const/4 v10, 0x0

    .line 17301521
    cmp-long v11, v5, v8

    .line 17301523
    if-eqz v11, :cond_1e0

    .line 17301525
    iget-object v4, v4, Lzh7/a;->b:Ljava/lang/String;

    .line 17301527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301530
    move-result v4

    .line 17301531
    if-nez v4, :cond_1e0

    .line 17301533
    sget-object v4, Lzh7/c;->e:Ljava/lang/String;

    .line 17301535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301538
    move-result v4

    .line 17301539
    if-nez v4, :cond_1e0

    .line 17301541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301544
    move-result v4

    .line 17301545
    if-nez v4, :cond_1e0

    .line 17301547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_33

    .line 17301553
    goto/16 :goto_1e0

    .line 17301555
    :cond_33
    const/4 v4, 0x3

    .line 17301556
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301558
    sget-object v5, Lzh7/c;->e:Ljava/lang/String;

    .line 17301560
    const/4 v6, 0x0

    .line 17301561
    aput-object v5, v4, v6

    .line 17301563
    const-string v5, "tfe/route/clue/meta/smart-phone/get-virtual-number"

    .line 17301565
    const/4 v6, 0x1

    .line 17301566
    aput-object v5, v4, v6

    .line 17301568
    iget-object v5, v0, Lai7/b;->a:Lzh7/a;

    .line 17301570
    iget-object v5, v5, Lzh7/a;->b:Ljava/lang/String;

    .line 17301572
    const/4 v6, 0x2

    .line 17301573
    aput-object v5, v4, v6

    .line 17301575
    const-string v5, "%s/%s?k=%s"

    .line 17301577
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301580
    move-result-object v12

    .line 17301581
    new-instance v13, Ljava/util/HashMap;

    .line 17301583
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301586
    const-string v4, "Content-Type"

    .line 17301588
    const-string v5, "application/json"

    .line 17301590
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    const-string v4, "Cache-Control"

    .line 17301595
    const-string v5, "no-cache"

    .line 17301597
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301600
    const-string v4, "Postman-Token"

    .line 17301602
    const-string v5, "ca8e2443-9898-31db-e18f-131e9517cbd1"

    .line 17301604
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    new-instance v4, Lorg/json/JSONObject;

    .line 17301609
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301612
    new-instance v5, Lorg/json/JSONObject;

    .line 17301614
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301617
    :try_start_71
    const-string v6, "instance_id"

    .line 17301619
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301621
    iget-wide v8, v8, Lzh7/a;->c:J

    .line 17301623
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301626
    move-result-object v8

    .line 17301627
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301630
    iget-object v6, v0, Lai7/b;->a:Lzh7/a;

    .line 17301632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    const-string v6, "behaviors"

    .line 17301637
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301639
    iget-object v8, v8, Lzh7/a;->f:Ljava/lang/Long;

    .line 17301641
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301644
    move-result-wide v8

    .line 17301645
    invoke-direct {v7, v8, v9}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->constructBehaviors(J)Lorg/json/JSONArray;

    .line 17301648
    move-result-object v8

    .line 17301649
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301652
    const-string v6, "log_id"

    .line 17301654
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301656
    iget-wide v8, v8, Lzh7/a;->c:J

    .line 17301658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301661
    move-result-object v8

    .line 17301662
    invoke-static {v8}, Lci7/i;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 17301665
    move-result-object v8

    .line 17301666
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301669
    const-string v6, "device_id"

    .line 17301671
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301673
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getDeviceId()Ljava/lang/String;

    .line 17301676
    move-result-object v8

    .line 17301677
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301680
    const-string v6, "uid"

    .line 17301682
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301684
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getUid()Ljava/lang/String;

    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301691
    iget-object v6, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301693
    invoke-virtual {v6}, Lcom/ss/android/ad/smartphone/CommonParams;->getUserId()Ljava/lang/String;

    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    move-result v6

    .line 17301701
    if-nez v6, :cond_da

    .line 17301703
    const-string v6, "user_id"

    .line 17301705
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301707
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getUserId()Ljava/lang/String;

    .line 17301710
    move-result-object v8

    .line 17301711
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301714
    move-result-wide v8

    .line 17301715
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301718
    move-result-object v8

    .line 17301719
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301722
    :cond_da
    const-string v6, "app_version"

    .line 17301724
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301726
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getAppVersion()Ljava/lang/String;

    .line 17301729
    move-result-object v8

    .line 17301730
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301733
    const-string v6, "version_code"

    .line 17301735
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301737
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getVersionCode()Ljava/lang/String;

    .line 17301740
    move-result-object v8

    .line 17301741
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301744
    const-string v6, "app_id"

    .line 17301746
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301748
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getAppId()Ljava/lang/String;

    .line 17301751
    move-result-object v8

    .line 17301752
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301755
    const-string v6, "ad_id"

    .line 17301757
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301765
    const-string v6, "short_id"

    .line 17301767
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301769
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getShortId()Ljava/lang/String;

    .line 17301772
    move-result-object v8

    .line 17301773
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301776
    const-string v6, "site_id"

    .line 17301778
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301786
    const-string v6, "cid"

    .line 17301788
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    const-string v6, "page_url"

    .line 17301798
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301806
    const-string v6, "page_type"

    .line 17301808
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301810
    iget v8, v8, Lzh7/a;->a:I

    .line 17301812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301819
    const-string v6, "os"

    .line 17301821
    const-string v8, "android"

    .line 17301823
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301826
    const-string v6, "log_extra"

    .line 17301828
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301836
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301844
    move-result v1
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_155} :catch_1d9

    .line 17301845
    const-string v6, "caller"

    .line 17301847
    if-eqz v1, :cond_15f

    .line 17301849
    :try_start_159
    const-string v1, "creative"

    .line 17301851
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301854
    goto :goto_167

    .line 17301855
    :cond_15f
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301863
    :goto_167
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301865
    iget-object v1, v1, Lzh7/a;->g:Ljava/util/HashMap;

    .line 17301867
    invoke-direct {v7, v4, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->addExtraNetParams(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 17301870
    const-string v1, "convert_data"

    .line 17301872
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v5

    .line 17301876
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301879
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301882
    move-result-object v14

    .line 17301883
    invoke-static {v14, v2, v3}, Lci7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301886
    move-result-object v1

    .line 17301887
    const-string v2, "Agw-Auth"

    .line 17301889
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301895
    move-result-wide v5

    .line 17301896
    sget-object v1, Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;->c:Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;

    .line 17301898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    sget-object v1, Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;->a:Lkotlin/Lazy;

    .line 17301903
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301906
    move-result-object v1

    .line 17301907
    check-cast v1, Ljava/lang/Boolean;

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301912
    move-result v1

    .line 17301913
    if-eqz v1, :cond_1a5

    .line 17301915
    move-object/from16 v1, p0

    .line 17301917
    move-object/from16 v2, p1

    .line 17301919
    move-object v3, v13

    .line 17301920
    move-object v4, v14

    .line 17301921
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->reqNetWorkByRuntime(Lai7/b;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 17301924
    return-void

    .line 17301925
    :cond_1a5
    sget-object v1, Lzh7/c;->d:Lcom/ss/android/ad/smartphone/config/SmartNetwork;

    .line 17301927
    if-eqz v1, :cond_1b2

    .line 17301929
    new-instance v2, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;

    .line 17301931
    invoke-direct {v2, v7, v5, v6, v0}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 17301934
    invoke-interface {v1, v12, v13, v14, v2}, Lcom/ss/android/ad/smartphone/config/SmartNetwork;->postNetworkRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/ss/android/ad/smartphone/config/SmartPhoneNetworkCallBack;)V

    .line 17301937
    return-void

    .line 17301938
    :cond_1b2
    sget v1, Lzh7/c;->h:I

    .line 17301940
    if-eqz v1, :cond_1b8

    .line 17301942
    move v15, v1

    .line 17301943
    goto :goto_1bc

    .line 17301944
    :cond_1b8
    const/16 v1, 0x7d0

    .line 17301946
    const/16 v15, 0x7d0

    .line 17301948
    :goto_1bc
    new-instance v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;

    .line 17301950
    invoke-direct {v1, v7, v5, v6, v0}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 17301953
    sget v0, Lci7/b;->a:I

    .line 17301955
    new-instance v16, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301957
    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301960
    new-instance v0, Ljava/lang/Thread;

    .line 17301962
    new-instance v2, Lci7/a;

    .line 17301964
    move-object v11, v2

    .line 17301965
    move-object/from16 v17, v1

    .line 17301967
    invoke-direct/range {v11 .. v17}, Lci7/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;)V

    .line 17301970
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17301973
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_1d8} :catch_1d9

    .line 17301976
    goto :goto_1df

    .line 17301977
    :catch_1d9
    move-exception v0

    .line 17301978
    iput-object v10, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301983
    :goto_1df
    return-void

    .line 17301984
    :cond_1e0
    :goto_1e0
    iget-boolean v1, v0, Lai7/b;->d:Z

    .line 17301986
    if-eqz v1, :cond_201

    .line 17301988
    iget-object v1, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17301990
    invoke-direct {v7, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 17301993
    move-result v1

    .line 17301994
    if-eqz v1, :cond_1ed

    .line 17301996
    goto :goto_201

    .line 17301997
    :cond_1ed
    new-instance v1, Lai7/a$a;

    .line 17301999
    invoke-direct {v1}, Lai7/a$a;-><init>()V

    .line 17302002
    iget-object v2, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17302004
    iput-object v2, v1, Lai7/a$a;->a:Ljava/lang/String;

    .line 17302006
    new-instance v2, Lai7/a;

    .line 17302008
    invoke-direct {v2, v1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 17302011
    iget-object v0, v0, Lai7/b;->b:Lai7/c;

    .line 17302013
    invoke-interface {v0, v2}, Lai7/c;->b(Lai7/a;)V

    .line 17302016
    goto :goto_214

    .line 17302017
    :cond_201
    :goto_201
    new-instance v1, Lai7/a$a;

    .line 17302019
    invoke-direct {v1}, Lai7/a$a;-><init>()V

    .line 17302022
    iget-object v2, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17302024
    iput-object v2, v1, Lai7/a$a;->a:Ljava/lang/String;

    .line 17302026
    new-instance v2, Lai7/a;

    .line 17302028
    invoke-direct {v2, v1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 17302031
    iget-object v0, v0, Lai7/b;->b:Lai7/c;

    .line 17302033
    invoke-interface {v0, v2}, Lai7/c;->b(Lai7/a;)V

    .line 17302036
    :goto_214
    iput-object v10, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17302038
    return-void
.end method

[INNER-ORIGINAL]
.method private requestSmartPhone(Lai7/b;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v1, ""

    .line 17301509
    .line 17301510
    sget-object v2, Lzh7/c;->k:Ljava/lang/String;

    .line 17301511
    .line 17301512
    sget-object v3, Lzh7/c;->l:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iget-object v4, v0, Lai7/b;->a:Lzh7/a;

    .line 17301515
    .line 17301516
    iget-wide v5, v4, Lzh7/a;->c:J

    .line 17301517
    .line 17301518
    const-wide/16 v8, 0x0

    .line 17301519
    .line 17301520
    const/4 v10, 0x0

    .line 17301521
    cmp-long v11, v5, v8

    .line 17301522
    .line 17301523
    if-eqz v11, :cond_1e0

    .line 17301524
    .line 17301525
    iget-object v4, v4, Lzh7/a;->b:Ljava/lang/String;

    .line 17301526
    .line 17301527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    if-nez v4, :cond_1e0

    .line 17301532
    .line 17301533
    sget-object v4, Lzh7/c;->e:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v4

    .line 17301539
    if-nez v4, :cond_1e0

    .line 17301540
    .line 17301541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v4

    .line 17301545
    if-nez v4, :cond_1e0

    .line 17301546
    .line 17301547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_33

    .line 17301552
    .line 17301553
    goto/16 :goto_1e0

    .line 17301554
    .line 17301555
    :cond_33
    const/4 v4, 0x3

    .line 17301556
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    sget-object v5, Lzh7/c;->e:Ljava/lang/String;

    .line 17301559
    .line 17301560
    const/4 v6, 0x0

    .line 17301561
    aput-object v5, v4, v6

    .line 17301562
    .line 17301563
    const-string v5, "tfe/route/clue/meta/smart-phone/get-virtual-number"

    .line 17301564
    .line 17301565
    const/4 v6, 0x1

    .line 17301566
    aput-object v5, v4, v6

    .line 17301567
    .line 17301568
    iget-object v5, v0, Lai7/b;->a:Lzh7/a;

    .line 17301569
    .line 17301570
    iget-object v5, v5, Lzh7/a;->b:Ljava/lang/String;

    .line 17301571
    .line 17301572
    const/4 v6, 0x2

    .line 17301573
    aput-object v5, v4, v6

    .line 17301574
    .line 17301575
    const-string v5, "%s/%s?k=%s"

    .line 17301576
    .line 17301577
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v12

    .line 17301581
    new-instance v13, Ljava/util/HashMap;

    .line 17301582
    .line 17301583
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301584
    .line 17301585
    .line 17301586
    const-string v4, "Content-Type"

    .line 17301587
    .line 17301588
    const-string v5, "application/json"

    .line 17301589
    .line 17301590
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v4, "Cache-Control"

    .line 17301594
    .line 17301595
    const-string v5, "no-cache"

    .line 17301596
    .line 17301597
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v4, "Postman-Token"

    .line 17301601
    .line 17301602
    const-string v5, "ca8e2443-9898-31db-e18f-131e9517cbd1"

    .line 17301603
    .line 17301604
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    new-instance v4, Lorg/json/JSONObject;

    .line 17301608
    .line 17301609
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    new-instance v5, Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    :try_start_71
    const-string v6, "instance_id"

    .line 17301618
    .line 17301619
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301620
    .line 17301621
    iget-wide v8, v8, Lzh7/a;->c:J

    .line 17301622
    .line 17301623
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v8

    .line 17301627
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v6, v0, Lai7/b;->a:Lzh7/a;

    .line 17301631
    .line 17301632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v6, "behaviors"

    .line 17301636
    .line 17301637
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301638
    .line 17301639
    iget-object v8, v8, Lzh7/a;->f:Ljava/lang/Long;

    .line 17301640
    .line 17301641
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-wide v8

    .line 17301645
    invoke-direct {v7, v8, v9}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->constructBehaviors(J)Lorg/json/JSONArray;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v8

    .line 17301649
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    .line 17301652
    const-string v6, "log_id"

    .line 17301653
    .line 17301654
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301655
    .line 17301656
    iget-wide v8, v8, Lzh7/a;->c:J

    .line 17301657
    .line 17301658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v8

    .line 17301662
    invoke-static {v8}, Lci7/i;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v8

    .line 17301666
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301667
    .line 17301668
    .line 17301669
    const-string v6, "device_id"

    .line 17301670
    .line 17301671
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301672
    .line 17301673
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getDeviceId()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v8

    .line 17301677
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v6, "uid"

    .line 17301681
    .line 17301682
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301683
    .line 17301684
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getUid()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v6, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301692
    .line 17301693
    invoke-virtual {v6}, Lcom/ss/android/ad/smartphone/CommonParams;->getUserId()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v6

    .line 17301701
    if-nez v6, :cond_da

    .line 17301702
    .line 17301703
    const-string v6, "user_id"

    .line 17301704
    .line 17301705
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301706
    .line 17301707
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getUserId()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v8

    .line 17301711
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-wide v8

    .line 17301715
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v8

    .line 17301719
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301720
    .line 17301721
    .line 17301722
    :cond_da
    const-string v6, "app_version"

    .line 17301723
    .line 17301724
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301725
    .line 17301726
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getAppVersion()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v8

    .line 17301730
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v6, "version_code"

    .line 17301734
    .line 17301735
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301736
    .line 17301737
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getVersionCode()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v8

    .line 17301741
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301742
    .line 17301743
    .line 17301744
    const-string v6, "app_id"

    .line 17301745
    .line 17301746
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301747
    .line 17301748
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getAppId()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v8

    .line 17301752
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v6, "ad_id"

    .line 17301756
    .line 17301757
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301758
    .line 17301759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301763
    .line 17301764
    .line 17301765
    const-string v6, "short_id"

    .line 17301766
    .line 17301767
    iget-object v8, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 17301768
    .line 17301769
    invoke-virtual {v8}, Lcom/ss/android/ad/smartphone/CommonParams;->getShortId()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v8

    .line 17301773
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301774
    .line 17301775
    .line 17301776
    const-string v6, "site_id"

    .line 17301777
    .line 17301778
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301779
    .line 17301780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v6, "cid"

    .line 17301787
    .line 17301788
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301789
    .line 17301790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    .line 17301795
    .line 17301796
    const-string v6, "page_url"

    .line 17301797
    .line 17301798
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301799
    .line 17301800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301804
    .line 17301805
    .line 17301806
    const-string v6, "page_type"

    .line 17301807
    .line 17301808
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301809
    .line 17301810
    iget v8, v8, Lzh7/a;->a:I

    .line 17301811
    .line 17301812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301817
    .line 17301818
    .line 17301819
    const-string v6, "os"

    .line 17301820
    .line 17301821
    const-string v8, "android"

    .line 17301822
    .line 17301823
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v6, "log_extra"

    .line 17301827
    .line 17301828
    iget-object v8, v0, Lai7/b;->a:Lzh7/a;

    .line 17301829
    .line 17301830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301837
    .line 17301838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v1
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_155} :catch_1d9

    .line 17301845
    const-string v6, "caller"

    .line 17301846
    .line 17301847
    if-eqz v1, :cond_15f

    .line 17301848
    .line 17301849
    :try_start_159
    const-string v1, "creative"

    .line 17301850
    .line 17301851
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_167

    .line 17301855
    :cond_15f
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301856
    .line 17301857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301861
    .line 17301862
    .line 17301863
    :goto_167
    iget-object v1, v0, Lai7/b;->a:Lzh7/a;

    .line 17301864
    .line 17301865
    iget-object v1, v1, Lzh7/a;->g:Ljava/util/HashMap;

    .line 17301866
    .line 17301867
    invoke-direct {v7, v4, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->addExtraNetParams(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 17301868
    .line 17301869
    .line 17301870
    const-string v1, "convert_data"

    .line 17301871
    .line 17301872
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v14

    .line 17301883
    invoke-static {v14, v2, v3}, Lci7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    const-string v2, "Agw-Auth"

    .line 17301888
    .line 17301889
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-wide v5

    .line 17301896
    sget-object v1, Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;->c:Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;

    .line 17301897
    .line 17301898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    .line 17301900
    .line 17301901
    sget-object v1, Lcom/ss/android/ad/smartphone/settings/SmartPhoneSettingValue;->a:Lkotlin/Lazy;

    .line 17301902
    .line 17301903
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v1

    .line 17301907
    check-cast v1, Ljava/lang/Boolean;

    .line 17301908
    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v1

    .line 17301913
    if-eqz v1, :cond_1a5

    .line 17301914
    .line 17301915
    move-object/from16 v1, p0

    .line 17301916
    .line 17301917
    move-object/from16 v2, p1

    .line 17301918
    .line 17301919
    move-object v3, v13

    .line 17301920
    move-object v4, v14

    .line 17301921
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->reqNetWorkByRuntime(Lai7/b;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 17301922
    .line 17301923
    .line 17301924
    return-void

    .line 17301925
    :cond_1a5
    sget-object v1, Lzh7/c;->d:Lcom/ss/android/ad/smartphone/config/SmartNetwork;

    .line 17301926
    .line 17301927
    if-eqz v1, :cond_1b2

    .line 17301928
    .line 17301929
    new-instance v2, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;

    .line 17301930
    .line 17301931
    invoke-direct {v2, v7, v5, v6, v0}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-interface {v1, v12, v13, v14, v2}, Lcom/ss/android/ad/smartphone/config/SmartNetwork;->postNetworkRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/ss/android/ad/smartphone/config/SmartPhoneNetworkCallBack;)V

    .line 17301935
    .line 17301936
    .line 17301937
    return-void

    .line 17301938
    :cond_1b2
    sget v1, Lzh7/c;->h:I

    .line 17301939
    .line 17301940
    if-eqz v1, :cond_1b8

    .line 17301941
    .line 17301942
    move v15, v1

    .line 17301943
    goto :goto_1bc

    .line 17301944
    :cond_1b8
    const/16 v1, 0x7d0

    .line 17301945
    .line 17301946
    const/16 v15, 0x7d0

    .line 17301947
    .line 17301948
    :goto_1bc
    new-instance v1, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;

    .line 17301949
    .line 17301950
    invoke-direct {v1, v7, v5, v6, v0}, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;-><init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V

    .line 17301951
    .line 17301952
    .line 17301953
    sget v0, Lci7/b;->a:I

    .line 17301954
    .line 17301955
    new-instance v16, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301956
    .line 17301957
    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v0, Ljava/lang/Thread;

    .line 17301961
    .line 17301962
    new-instance v2, Lci7/a;

    .line 17301963
    .line 17301964
    move-object v11, v2

    .line 17301965
    move-object/from16 v17, v1

    .line 17301966
    .line 17301967
    invoke-direct/range {v11 .. v17}, Lci7/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_1d8} :catch_1d9

    .line 17301974
    .line 17301975
    .line 17301976
    goto :goto_1df

    .line 17301977
    :catch_1d9
    move-exception v0

    .line 17301978
    iput-object v10, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301981
    .line 17301982
    .line 17301983
    :goto_1df
    return-void

    .line 17301984
    :cond_1e0
    :goto_1e0
    iget-boolean v1, v0, Lai7/b;->d:Z

    .line 17301985
    .line 17301986
    if-eqz v1, :cond_201

    .line 17301987
    .line 17301988
    iget-object v1, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-direct {v7, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v1

    .line 17301994
    if-eqz v1, :cond_1ed

    .line 17301995
    .line 17301996
    goto :goto_201

    .line 17301997
    :cond_1ed
    new-instance v1, Lai7/a$a;

    .line 17301998
    .line 17301999
    invoke-direct {v1}, Lai7/a$a;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object v2, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17302003
    .line 17302004
    iput-object v2, v1, Lai7/a$a;->a:Ljava/lang/String;

    .line 17302005
    .line 17302006
    new-instance v2, Lai7/a;

    .line 17302007
    .line 17302008
    invoke-direct {v2, v1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object v0, v0, Lai7/b;->b:Lai7/c;

    .line 17302012
    .line 17302013
    invoke-interface {v0, v2}, Lai7/c;->b(Lai7/a;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_214

    .line 17302017
    :cond_201
    :goto_201
    new-instance v1, Lai7/a$a;

    .line 17302018
    .line 17302019
    invoke-direct {v1}, Lai7/a$a;-><init>()V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v2, v0, Lai7/b;->c:Ljava/lang/String;

    .line 17302023
    .line 17302024
    iput-object v2, v1, Lai7/a$a;->a:Ljava/lang/String;

    .line 17302025
    .line 17302026
    new-instance v2, Lai7/a;

    .line 17302027
    .line 17302028
    invoke-direct {v2, v1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v0, v0, Lai7/b;->b:Lai7/c;

    .line 17302032
    .line 17302033
    invoke-interface {v0, v2}, Lai7/c;->b(Lai7/a;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :goto_214
    iput-object v10, v7, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 17302037
    .line 17302038
    return-void
.end method


.method private sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    const-string v0, "click_phone"

    .line 67174402
    invoke-static {p1, p2, v0, p3, p4}, Lzh7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    const-string v0, "click_phone"

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, v0, p3, p4}, Lzh7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method private tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V
[MOD-CHANGED]
.method private tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_d0

    .line 67502083
    if-nez p2, :cond_7

    .line 67502085
    goto/16 :goto_d0

    .line 67502087
    :cond_7
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->isDuplicateCallRequest(Lzh7/a;)Z

    .line 67502090
    move-result p1

    .line 67502091
    if-eqz p1, :cond_e

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502096
    if-nez p1, :cond_16

    .line 67502098
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502100
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502102
    :cond_16
    iget-boolean p1, p2, Lzh7/a;->h:Z

    .line 67502104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502107
    move-result-object p1

    .line 67502108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502111
    move-result p1

    .line 67502112
    const/4 v1, 0x0

    .line 67502113
    const/4 v2, 0x1

    .line 67502114
    if-nez p1, :cond_64

    .line 67502116
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502118
    sget v3, Lci7/i;->a:I

    .line 67502120
    if-eqz p1, :cond_2b

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502125
    :goto_2d
    const-string v3, "phone"

    .line 67502127
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502130
    move-result-object p1

    .line 67502131
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 67502133
    if-eqz p1, :cond_3f

    .line 67502135
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 67502138
    move-result p1

    .line 67502139
    if-ne v2, p1, :cond_3f

    .line 67502141
    const/4 p1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 p1, 0x0

    .line 67502144
    :goto_40
    if-eqz p1, :cond_64

    .line 67502146
    new-instance p1, Lai7/a$a;

    .line 67502148
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502151
    new-instance p2, Lai7/a;

    .line 67502153
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502156
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502159
    sget p1, Lzh7/c;->j:I

    .line 67502161
    if-eqz p1, :cond_59

    .line 67502163
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502165
    invoke-static {p2, p1}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502168
    goto :goto_61

    .line 67502169
    :cond_59
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502171
    const p2, 0x7f061e90

    .line 67502174
    invoke-static {p1, p2}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502177
    :goto_61
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502179
    return-void

    .line 67502180
    :cond_64
    sget p1, Lci7/i;->a:I

    .line 67502182
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502184
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502187
    move-result-object p1

    .line 67502188
    const-string v3, "airplane_mode_on"

    .line 67502190
    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67502193
    move-result p1

    .line 67502194
    if-ne p1, v2, :cond_75

    .line 67502196
    const/4 v1, 0x1

    .line 67502197
    :cond_75
    if-eqz v1, :cond_99

    .line 67502199
    sget p1, Lzh7/c;->i:I

    .line 67502201
    if-eqz p1, :cond_81

    .line 67502203
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502205
    invoke-static {p2, p1}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502208
    goto :goto_89

    .line 67502209
    :cond_81
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502211
    const p2, 0x7f061e8f

    .line 67502214
    invoke-static {p1, p2}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502217
    :goto_89
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502219
    new-instance p1, Lai7/a$a;

    .line 67502221
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502224
    new-instance p2, Lai7/a;

    .line 67502226
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502229
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502232
    return-void

    .line 67502233
    :cond_99
    new-instance p1, Lai7/b$a;

    .line 67502235
    invoke-direct {p1}, Lai7/b$a;-><init>()V

    .line 67502238
    iput-object p2, p1, Lai7/b$a;->a:Lzh7/a;

    .line 67502240
    iput-object p4, p1, Lai7/b$a;->b:Lai7/c;

    .line 67502242
    iget-object p4, p2, Lzh7/a;->d:Ljava/lang/String;

    .line 67502244
    const-string v0, ""

    .line 67502246
    if-eqz p4, :cond_a9

    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move-object p4, v0

    .line 67502250
    :goto_aa
    iput-object p4, p1, Lai7/b$a;->c:Ljava/lang/String;

    .line 67502252
    iput-boolean p3, p1, Lai7/b$a;->d:Z

    .line 67502254
    new-instance p3, Lai7/b;

    .line 67502256
    invoke-direct {p3, p1}, Lai7/b;-><init>(Lai7/b$a;)V

    .line 67502259
    sget-object p1, Lzh7/c;->c:Lcom/ss/android/ad/smartphone/config/SmartAppInfoGetter;

    .line 67502261
    invoke-interface {p1}, Lcom/ss/android/ad/smartphone/config/SmartAppInfoGetter;->getCommonParams()Lcom/ss/android/ad/smartphone/CommonParams;

    .line 67502264
    move-result-object p1

    .line 67502265
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 67502267
    invoke-direct {p0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->requestSmartPhone(Lai7/b;)V

    .line 67502270
    iget-boolean p1, p3, Lai7/b;->d:Z

    .line 67502272
    if-eqz p1, :cond_cf

    .line 67502274
    iget-object p1, p2, Lzh7/a;->e:Ljava/lang/String;

    .line 67502276
    if-eqz p1, :cond_c7

    .line 67502278
    goto :goto_c8

    .line 67502279
    :cond_c7
    move-object p1, v0

    .line 67502280
    :goto_c8
    invoke-direct {p0, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 67502283
    move-result-object p2

    .line 67502284
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67502287
    :cond_cf
    return-void

    .line 67502288
    :cond_d0
    :goto_d0
    new-instance p1, Lai7/a$a;

    .line 67502290
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502293
    new-instance p2, Lai7/a;

    .line 67502295
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502298
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502301
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502303
    return-void
.end method

[INNER-ORIGINAL]
.method private tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_d0

    .line 67502082
    .line 67502083
    if-nez p2, :cond_7

    .line 67502084
    .line 67502085
    goto/16 :goto_d0

    .line 67502086
    .line 67502087
    :cond_7
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->isDuplicateCallRequest(Lzh7/a;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p1

    .line 67502091
    if-eqz p1, :cond_e

    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502095
    .line 67502096
    if-nez p1, :cond_16

    .line 67502097
    .line 67502098
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502099
    .line 67502100
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502101
    .line 67502102
    :cond_16
    iget-boolean p1, p2, Lzh7/a;->h:Z

    .line 67502103
    .line 67502104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p1

    .line 67502108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p1

    .line 67502112
    const/4 v1, 0x0

    .line 67502113
    const/4 v2, 0x1

    .line 67502114
    if-nez p1, :cond_64

    .line 67502115
    .line 67502116
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502117
    .line 67502118
    sget v3, Lci7/i;->a:I

    .line 67502119
    .line 67502120
    if-eqz p1, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502124
    .line 67502125
    :goto_2d
    const-string v3, "phone"

    .line 67502126
    .line 67502127
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 67502132
    .line 67502133
    if-eqz p1, :cond_3f

    .line 67502134
    .line 67502135
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p1

    .line 67502139
    if-ne v2, p1, :cond_3f

    .line 67502140
    .line 67502141
    const/4 p1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 p1, 0x0

    .line 67502144
    :goto_40
    if-eqz p1, :cond_64

    .line 67502145
    .line 67502146
    new-instance p1, Lai7/a$a;

    .line 67502147
    .line 67502148
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502149
    .line 67502150
    .line 67502151
    new-instance p2, Lai7/a;

    .line 67502152
    .line 67502153
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502157
    .line 67502158
    .line 67502159
    sget p1, Lzh7/c;->j:I

    .line 67502160
    .line 67502161
    if-eqz p1, :cond_59

    .line 67502162
    .line 67502163
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502164
    .line 67502165
    invoke-static {p2, p1}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_61

    .line 67502169
    :cond_59
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502170
    .line 67502171
    const p2, 0x7f061e90

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-static {p1, p2}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502175
    .line 67502176
    .line 67502177
    :goto_61
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502178
    .line 67502179
    return-void

    .line 67502180
    :cond_64
    sget p1, Lci7/i;->a:I

    .line 67502181
    .line 67502182
    sget-object p1, Lzh7/c;->g:Landroid/content/Context;

    .line 67502183
    .line 67502184
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    const-string v3, "airplane_mode_on"

    .line 67502189
    .line 67502190
    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p1

    .line 67502194
    if-ne p1, v2, :cond_75

    .line 67502195
    .line 67502196
    const/4 v1, 0x1

    .line 67502197
    :cond_75
    if-eqz v1, :cond_99

    .line 67502198
    .line 67502199
    sget p1, Lzh7/c;->i:I

    .line 67502200
    .line 67502201
    if-eqz p1, :cond_81

    .line 67502202
    .line 67502203
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502204
    .line 67502205
    invoke-static {p2, p1}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_89

    .line 67502209
    :cond_81
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mGlobalContext:Landroid/content/Context;

    .line 67502210
    .line 67502211
    const p2, 0x7f061e8f

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {p1, p2}, Lci7/f;->a(Landroid/content/Context;I)V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502218
    .line 67502219
    new-instance p1, Lai7/a$a;

    .line 67502220
    .line 67502221
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502222
    .line 67502223
    .line 67502224
    new-instance p2, Lai7/a;

    .line 67502225
    .line 67502226
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-void

    .line 67502233
    :cond_99
    new-instance p1, Lai7/b$a;

    .line 67502234
    .line 67502235
    invoke-direct {p1}, Lai7/b$a;-><init>()V

    .line 67502236
    .line 67502237
    .line 67502238
    iput-object p2, p1, Lai7/b$a;->a:Lzh7/a;

    .line 67502239
    .line 67502240
    iput-object p4, p1, Lai7/b$a;->b:Lai7/c;

    .line 67502241
    .line 67502242
    iget-object p4, p2, Lzh7/a;->d:Ljava/lang/String;

    .line 67502243
    .line 67502244
    const-string v0, ""

    .line 67502245
    .line 67502246
    if-eqz p4, :cond_a9

    .line 67502247
    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move-object p4, v0

    .line 67502250
    :goto_aa
    iput-object p4, p1, Lai7/b$a;->c:Ljava/lang/String;

    .line 67502251
    .line 67502252
    iput-boolean p3, p1, Lai7/b$a;->d:Z

    .line 67502253
    .line 67502254
    new-instance p3, Lai7/b;

    .line 67502255
    .line 67502256
    invoke-direct {p3, p1}, Lai7/b;-><init>(Lai7/b$a;)V

    .line 67502257
    .line 67502258
    .line 67502259
    sget-object p1, Lzh7/c;->c:Lcom/ss/android/ad/smartphone/config/SmartAppInfoGetter;

    .line 67502260
    .line 67502261
    invoke-interface {p1}, Lcom/ss/android/ad/smartphone/config/SmartAppInfoGetter;->getCommonParams()Lcom/ss/android/ad/smartphone/CommonParams;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p1

    .line 67502265
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mCommonParams:Lcom/ss/android/ad/smartphone/CommonParams;

    .line 67502266
    .line 67502267
    invoke-direct {p0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->requestSmartPhone(Lai7/b;)V

    .line 67502268
    .line 67502269
    .line 67502270
    iget-boolean p1, p3, Lai7/b;->d:Z

    .line 67502271
    .line 67502272
    if-eqz p1, :cond_cf

    .line 67502273
    .line 67502274
    iget-object p1, p2, Lzh7/a;->e:Ljava/lang/String;

    .line 67502275
    .line 67502276
    if-eqz p1, :cond_c7

    .line 67502277
    .line 67502278
    goto :goto_c8

    .line 67502279
    :cond_c7
    move-object p1, v0

    .line 67502280
    :goto_c8
    invoke-direct {p0, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p2

    .line 67502284
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    return-void

    .line 67502288
    :cond_d0
    :goto_d0
    new-instance p1, Lai7/a$a;

    .line 67502289
    .line 67502290
    invoke-direct {p1}, Lai7/a$a;-><init>()V

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance p2, Lai7/a;

    .line 67502294
    .line 67502295
    invoke-direct {p2, p1}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-interface {p4, p2}, Lai7/c;->b(Lai7/a;)V

    .line 67502299
    .line 67502300
    .line 67502301
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 67502302
    .line 67502303
    return-void
.end method


.method public checkReadPhonePermission(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkReadPhonePermission(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 16908290
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public checkReadPhonePermission(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public getSmartInitializerFactory()Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;
[MOD-CHANGED]
.method public getSmartInitializerFactory()Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartInitializerFactoryImp:Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmartInitializerFactory()Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartInitializerFactoryImp:Lcom/ss/android/ad/smartphone/core/SmartInitializerFactoryImp;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSmartPhoneUIConfiguration()Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;
[MOD-CHANGED]
.method public getSmartPhoneUIConfiguration()Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartPhoneUIConfiguration:Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmartPhoneUIConfiguration()Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mSmartPhoneUIConfiguration:Lcom/ss/android/ad/smartphone/core/SmartPhoneUIConfigurationImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public makePhoneNumberCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public makePhoneNumberCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Lzh7/c;->g:Landroid/content/Context;

    .line 67305474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305477
    move-result v1

    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    if-nez v1, :cond_18

    .line 67305481
    if-nez v0, :cond_c

    .line 67305483
    goto :goto_18

    .line 67305484
    :cond_c
    invoke-static {v0, p1}, Lci7/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305487
    invoke-direct {p0, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 67305490
    move-result-object p1

    .line 67305491
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305494
    const/4 p1, 0x1

    .line 67305495
    return p1

    .line 67305496
    :cond_18
    :goto_18
    return v2
.end method

[INNER-ORIGINAL]
.method public makePhoneNumberCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Lzh7/c;->g:Landroid/content/Context;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v1

    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    if-nez v1, :cond_18

    .line 67305480
    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_18

    .line 67305484
    :cond_c
    invoke-static {v0, p1}, Lci7/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-direct {p0, v2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->sendClickPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305492
    .line 67305493
    .line 67305494
    const/4 p1, 0x1

    .line 67305495
    return p1

    .line 67305496
    :cond_18
    :goto_18
    return v2
.end method


.method public parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
[MOD-CHANGED]
.method public parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 34013187
    const-string v1, ""

    .line 34013189
    if-eqz p2, :cond_1d

    .line 34013191
    :try_start_7
    iget-object v2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013196
    move-result v2

    .line 34013197
    if-nez v2, :cond_1d

    .line 34013199
    new-instance v2, Lorg/json/JSONObject;

    .line 34013201
    iget-object v3, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013203
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013206
    const-string v3, "call_info_str"

    .line 34013208
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_89

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v2, v1

    .line 34013214
    :goto_1e
    const/4 v3, 0x3

    .line 34013215
    const-string v4, "service_smartphone_type"

    .line 34013217
    if-eqz p2, :cond_8c

    .line 34013219
    :try_start_23
    iget v5, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseCode:I

    .line 34013221
    const/16 v6, 0xc8

    .line 34013223
    if-ne v5, v6, :cond_8c

    .line 34013225
    iget-object p2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013230
    move-result v5

    .line 34013231
    if-nez v5, :cond_f2

    .line 34013233
    new-instance v5, Lorg/json/JSONObject;

    .line 34013235
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013238
    const-string p2, "status_code"

    .line 34013240
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013243
    move-result p2

    .line 34013244
    const-string v6, "virtual_number"

    .line 34013246
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    move-result-object v5

    .line 34013250
    if-nez p2, :cond_f2

    .line 34013252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013255
    move-result p2

    .line 34013256
    if-nez p2, :cond_f2

    .line 34013258
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013260
    if-eqz p2, :cond_54

    .line 34013262
    invoke-direct {p0, v5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013265
    move-result p2

    .line 34013266
    if-eqz p2, :cond_f2

    .line 34013268
    :cond_54
    new-instance p2, Lai7/a$a;

    .line 34013270
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013273
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013275
    iput-object v5, p2, Lai7/a$a;->b:Ljava/lang/String;

    .line 34013277
    new-instance v2, Lai7/a;

    .line 34013279
    invoke-direct {v2, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013282
    iget-object p2, p1, Lai7/b;->b:Lai7/c;

    .line 34013284
    invoke-interface {p2, v2}, Lai7/c;->a(Lai7/a;)V

    .line 34013287
    iget-object p2, p1, Lai7/b;->a:Lzh7/a;

    .line 34013289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    iget-object p2, p1, Lai7/b;->a:Lzh7/a;

    .line 34013294
    iget-object v2, p2, Lzh7/a;->e:Ljava/lang/String;

    .line 34013296
    if-eqz v2, :cond_73

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v2, v1

    .line 34013300
    :goto_74
    const-string v3, "get_number"

    .line 34013302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    iget-boolean p1, p1, Lai7/b;->d:Z

    .line 34013307
    invoke-direct {p0, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {v1, v2, v3, v1, p1}, Lzh7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013314
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013316
    const/4 p2, 0x0

    .line 34013317
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013320
    return-void

    .line 34013321
    :catch_89
    move-exception p1

    .line 34013322
    goto/16 :goto_151

    .line 34013324
    :cond_8c
    if-eqz p2, :cond_f2

    .line 34013326
    iget p2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseCode:I

    .line 34013328
    const/4 v1, -0x1

    .line 34013329
    if-ne p2, v1, :cond_f2

    .line 34013331
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013333
    if-nez p2, :cond_b3

    .line 34013335
    new-instance p2, Lai7/a$a;

    .line 34013337
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013340
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013342
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013344
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013346
    new-instance v1, Lai7/a;

    .line 34013348
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013351
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013353
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013356
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013358
    const/4 p2, 0x4

    .line 34013359
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013362
    goto :goto_f1

    .line 34013363
    :cond_b3
    iget-object p2, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013365
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_d7

    .line 34013371
    new-instance p2, Lai7/a$a;

    .line 34013373
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013376
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013378
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013380
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013382
    new-instance v1, Lai7/a;

    .line 34013384
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013387
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013389
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013392
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013394
    const/4 p2, 0x2

    .line 34013395
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013398
    goto :goto_f1

    .line 34013399
    :cond_d7
    new-instance p2, Lai7/a$a;

    .line 34013401
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013404
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013406
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013408
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013410
    new-instance v1, Lai7/a;

    .line 34013412
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013415
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013417
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013420
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013422
    invoke-interface {p1, v4, v3, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013425
    :goto_f1
    return-void

    .line 34013426
    :cond_f2
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013428
    if-nez p2, :cond_112

    .line 34013430
    new-instance p2, Lai7/a$a;

    .line 34013432
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013435
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013437
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013439
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013441
    new-instance v1, Lai7/a;

    .line 34013443
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013446
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013448
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013451
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013453
    const/4 p2, 0x5

    .line 34013454
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013457
    goto :goto_154

    .line 34013458
    :cond_112
    iget-object p2, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013460
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013463
    move-result p2

    .line 34013464
    if-eqz p2, :cond_136

    .line 34013466
    new-instance p2, Lai7/a$a;

    .line 34013468
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013471
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013473
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013475
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013477
    new-instance v1, Lai7/a;

    .line 34013479
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013482
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013484
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013487
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013489
    const/4 p2, 0x1

    .line 34013490
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013493
    goto :goto_154

    .line 34013494
    :cond_136
    new-instance p2, Lai7/a$a;

    .line 34013496
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013499
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013501
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013503
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013505
    new-instance v1, Lai7/a;

    .line 34013507
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013510
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013512
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013515
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013517
    invoke-interface {p1, v4, v3, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_150} :catch_89

    .line 34013520
    goto :goto_154

    .line 34013521
    :goto_151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013524
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->mToken:Ljava/lang/String;

    .line 34013186
    .line 34013187
    const-string v1, ""

    .line 34013188
    .line 34013189
    if-eqz p2, :cond_1d

    .line 34013190
    .line 34013191
    :try_start_7
    iget-object v2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v2

    .line 34013197
    if-nez v2, :cond_1d

    .line 34013198
    .line 34013199
    new-instance v2, Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    iget-object v3, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v3, "call_info_str"

    .line 34013207
    .line 34013208
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_89

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v2, v1

    .line 34013214
    :goto_1e
    const/4 v3, 0x3

    .line 34013215
    const-string v4, "service_smartphone_type"

    .line 34013216
    .line 34013217
    if-eqz p2, :cond_8c

    .line 34013218
    .line 34013219
    :try_start_23
    iget v5, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseCode:I

    .line 34013220
    .line 34013221
    const/16 v6, 0xc8

    .line 34013222
    .line 34013223
    if-ne v5, v6, :cond_8c

    .line 34013224
    .line 34013225
    iget-object p2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseData:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v5

    .line 34013231
    if-nez v5, :cond_f2

    .line 34013232
    .line 34013233
    new-instance v5, Lorg/json/JSONObject;

    .line 34013234
    .line 34013235
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    const-string p2, "status_code"

    .line 34013239
    .line 34013240
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p2

    .line 34013244
    const-string v6, "virtual_number"

    .line 34013245
    .line 34013246
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    if-nez p2, :cond_f2

    .line 34013251
    .line 34013252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p2

    .line 34013256
    if-nez p2, :cond_f2

    .line 34013257
    .line 34013258
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_54

    .line 34013261
    .line 34013262
    invoke-direct {p0, v5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result p2

    .line 34013266
    if-eqz p2, :cond_f2

    .line 34013267
    .line 34013268
    :cond_54
    new-instance p2, Lai7/a$a;

    .line 34013269
    .line 34013270
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013271
    .line 34013272
    .line 34013273
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iput-object v5, p2, Lai7/a$a;->b:Ljava/lang/String;

    .line 34013276
    .line 34013277
    new-instance v2, Lai7/a;

    .line 34013278
    .line 34013279
    invoke-direct {v2, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p1, Lai7/b;->b:Lai7/c;

    .line 34013283
    .line 34013284
    invoke-interface {p2, v2}, Lai7/c;->a(Lai7/a;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object p2, p1, Lai7/b;->a:Lzh7/a;

    .line 34013288
    .line 34013289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object p2, p1, Lai7/b;->a:Lzh7/a;

    .line 34013293
    .line 34013294
    iget-object v2, p2, Lzh7/a;->e:Ljava/lang/String;

    .line 34013295
    .line 34013296
    if-eqz v2, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v2, v1

    .line 34013300
    :goto_74
    const-string v3, "get_number"

    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    iget-boolean p1, p1, Lai7/b;->d:Z

    .line 34013306
    .line 34013307
    invoke-direct {p0, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getAdExtraMap(Z)Ljava/util/HashMap;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {v1, v2, v3, v1, p1}, Lzh7/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013315
    .line 34013316
    const/4 p2, 0x0

    .line 34013317
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013318
    .line 34013319
    .line 34013320
    return-void

    .line 34013321
    :catch_89
    move-exception p1

    .line 34013322
    goto/16 :goto_151

    .line 34013323
    .line 34013324
    :cond_8c
    if-eqz p2, :cond_f2

    .line 34013325
    .line 34013326
    iget p2, p2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;->responseCode:I

    .line 34013327
    .line 34013328
    const/4 v1, -0x1

    .line 34013329
    if-ne p2, v1, :cond_f2

    .line 34013330
    .line 34013331
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013332
    .line 34013333
    if-nez p2, :cond_b3

    .line 34013334
    .line 34013335
    new-instance p2, Lai7/a$a;

    .line 34013336
    .line 34013337
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013341
    .line 34013342
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013343
    .line 34013344
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013345
    .line 34013346
    new-instance v1, Lai7/a;

    .line 34013347
    .line 34013348
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013352
    .line 34013353
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013357
    .line 34013358
    const/4 p2, 0x4

    .line 34013359
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_f1

    .line 34013363
    :cond_b3
    iget-object p2, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_d7

    .line 34013370
    .line 34013371
    new-instance p2, Lai7/a$a;

    .line 34013372
    .line 34013373
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013377
    .line 34013378
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013379
    .line 34013380
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013381
    .line 34013382
    new-instance v1, Lai7/a;

    .line 34013383
    .line 34013384
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013388
    .line 34013389
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013393
    .line 34013394
    const/4 p2, 0x2

    .line 34013395
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_f1

    .line 34013399
    :cond_d7
    new-instance p2, Lai7/a$a;

    .line 34013400
    .line 34013401
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013405
    .line 34013406
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013407
    .line 34013408
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013409
    .line 34013410
    new-instance v1, Lai7/a;

    .line 34013411
    .line 34013412
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013416
    .line 34013417
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013421
    .line 34013422
    invoke-interface {p1, v4, v3, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    return-void

    .line 34013426
    :cond_f2
    iget-boolean p2, p1, Lai7/b;->d:Z

    .line 34013427
    .line 34013428
    if-nez p2, :cond_112

    .line 34013429
    .line 34013430
    new-instance p2, Lai7/a$a;

    .line 34013431
    .line 34013432
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013436
    .line 34013437
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013440
    .line 34013441
    new-instance v1, Lai7/a;

    .line 34013442
    .line 34013443
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013452
    .line 34013453
    const/4 p2, 0x5

    .line 34013454
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_154

    .line 34013458
    :cond_112
    iget-object p2, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-direct {p0, p2}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneCall(Ljava/lang/String;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    if-eqz p2, :cond_136

    .line 34013465
    .line 34013466
    new-instance p2, Lai7/a$a;

    .line 34013467
    .line 34013468
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013472
    .line 34013473
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013476
    .line 34013477
    new-instance v1, Lai7/a;

    .line 34013478
    .line 34013479
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013483
    .line 34013484
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013485
    .line 34013486
    .line 34013487
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013488
    .line 34013489
    const/4 p2, 0x1

    .line 34013490
    invoke-interface {p1, v4, p2, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_154

    .line 34013494
    :cond_136
    new-instance p2, Lai7/a$a;

    .line 34013495
    .line 34013496
    invoke-direct {p2}, Lai7/a$a;-><init>()V

    .line 34013497
    .line 34013498
    .line 34013499
    iput-object v2, p2, Lai7/a$a;->c:Ljava/lang/String;

    .line 34013500
    .line 34013501
    iget-object v1, p1, Lai7/b;->c:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iput-object v1, p2, Lai7/a$a;->a:Ljava/lang/String;

    .line 34013504
    .line 34013505
    new-instance v1, Lai7/a;

    .line 34013506
    .line 34013507
    invoke-direct {v1, p2}, Lai7/a;-><init>(Lai7/a$a;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p1, p1, Lai7/b;->b:Lai7/c;

    .line 34013511
    .line 34013512
    invoke-interface {p1, v1}, Lai7/c;->b(Lai7/a;)V

    .line 34013513
    .line 34013514
    .line 34013515
    sget-object p1, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 34013516
    .line 34013517
    invoke-interface {p1, v4, v3, v0, v0}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_150} :catch_89

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_154

    .line 34013521
    :goto_151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    return-void
.end method


.method public tryGetSmartPhoneNumber(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
[MOD-CHANGED]
.method public tryGetSmartPhoneNumber(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public tryGetSmartPhoneNumber(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
[MOD-CHANGED]
.method public tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;ZLai7/c;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


