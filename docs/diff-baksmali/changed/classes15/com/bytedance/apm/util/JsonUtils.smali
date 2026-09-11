## classes15/com/bytedance/apm/util/JsonUtils.smali
# added=0 removed=0 changed=18

.method public static calc(Lorg/json/JSONArray;)I
[MOD-CHANGED]
.method public static calc(Lorg/json/JSONArray;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/util/JsonUtils$a;

    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/apm/util/JsonUtils$a;-><init>()V

    .line 16973833
    new-instance v2, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 16973835
    invoke-direct {v2, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$a;)V

    .line 16973838
    invoke-virtual {v2, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a(Lorg/json/JSONArray;)V

    .line 16973841
    iget p0, v1, Lcom/bytedance/apm/util/JsonUtils$a;->a:I
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 16973843
    return p0

    .line 16973844
    :catchall_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static calc(Lorg/json/JSONArray;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/util/JsonUtils$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/apm/util/JsonUtils$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->a(Lorg/json/JSONArray;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget p0, v1, Lcom/bytedance/apm/util/JsonUtils$a;->a:I
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 16973842
    .line 16973843
    return p0

    .line 16973844
    :catchall_14
    return v0
.end method


.method public static calc(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static calc(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$a;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/apm/util/JsonUtils$a;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 17039367
    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$a;)V

    .line 17039370
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->c(Lorg/json/JSONObject;)V

    .line 17039373
    iget p0, v0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 17039375
    return p0

    .line 17039376
    :catchall_10
    const/4 p0, 0x0

    .line 17039377
    return p0
.end method

[INNER-ORIGINAL]
.method public static calc(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/apm/util/JsonUtils$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 17039366
    .line 17039367
    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Lcom/bytedance/apm/util/JsonUtils$a;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->c(Lorg/json/JSONObject;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget p0, v0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 17039374
    .line 17039375
    return p0

    .line 17039376
    :catchall_10
    const/4 p0, 0x0

    .line 17039377
    return p0
.end method


.method public static combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816578
    if-eqz p1, :cond_27

    .line 33816580
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816583
    move-result v0

    .line 33816584
    if-gtz v0, :cond_b

    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_27

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-gtz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_10

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, [Ljava/lang/String;

    .line 17039401
    invoke-direct {v0, p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039404
    return-object v0

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_10

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0
.end method


.method public static copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_28

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_28

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    return-object v0

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_27

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/String;

    .line 33882137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_d

    .line 33882143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    return-object p0

    .line 33882152
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_28

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_28

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    return-object v0

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_27

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_d

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    return-object p0

    .line 33882152
    :cond_28
    :goto_28
    return-object v0
.end method


.method public static deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    new-instance v1, Lorg/json/JSONObject;

    .line 16908298
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 16908301
    return-object v1

    .line 16908302
    :catchall_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    new-instance v1, Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1

    .line 16908302
    :catchall_e
    return-object p0
.end method


.method public static hasData(Lorg/json/JSONArray;)Z
[MOD-CHANGED]
.method public static hasData(Lorg/json/JSONArray;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasData(Lorg/json/JSONArray;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static hasData(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static hasData(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973829
    move-result p0

    .line 16973830
    if-lez p0, :cond_a

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasData(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-lez p0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    :goto_b
    return p0
.end method


.method public static isEmpty(Lorg/json/JSONArray;)Z
[MOD-CHANGED]
.method public static isEmpty(Lorg/json/JSONArray;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Lorg/json/JSONArray;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static isEmpty(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static isEmpty(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    return p0
.end method


.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 67239936
    if-nez p0, :cond_3

    .line 67239938
    return p3

    .line 67239939
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67239942
    move-result-object p0

    .line 67239943
    if-nez p0, :cond_a

    .line 67239945
    return p3

    .line 67239946
    :cond_a
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67239949
    move-result p0

    .line 67239950
    return p0
.end method

[INNER-ORIGINAL]
.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 67239936
    if-nez p0, :cond_3

    .line 67239937
    .line 67239938
    return p3

    .line 67239939
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p0

    .line 67239943
    if-nez p0, :cond_a

    .line 67239944
    .line 67239945
    return p3

    .line 67239946
    :cond_a
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67239947
    .line 67239948
    .line 67239949
    move-result p0

    .line 67239950
    return p0
.end method


.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    if-nez p0, :cond_8

    .line 67239943
    return p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67239947
    move-result p0

    .line 67239948
    return p0
.end method

[INNER-ORIGINAL]
.method public static optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    if-nez p0, :cond_8

    .line 67239942
    .line 67239943
    return p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p0

    .line 67239948
    return p0
.end method


.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-nez p0, :cond_4

    .line 50462723
    return-object v0

    .line 50462724
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462730
    return-object v0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-nez p0, :cond_4

    .line 50462722
    .line 50462723
    return-object v0

    .line 50462724
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    if-nez p0, :cond_b

    .line 50462729
    .line 50462730
    return-object v0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305475
    move-result-object p0

    .line 67305476
    if-nez p0, :cond_8

    .line 67305478
    const/4 p0, 0x0

    .line 67305479
    return-object p0

    .line 67305480
    :cond_8
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    if-nez p0, :cond_8

    .line 67305477
    .line 67305478
    const/4 p0, 0x0

    .line 67305479
    return-object p0

    .line 67305480
    :cond_8
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0
.end method


.method public static safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_25

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :catch_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_25

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :catch_25
    return-object p0
.end method


.method public static safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONArray;

    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v0, :cond_39

    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039385
    if-eqz v4, :cond_25

    .line 17039387
    check-cast v3, Lorg/json/JSONObject;

    .line 17039389
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039399
    if-eqz v4, :cond_33

    .line 17039401
    check-cast v3, Lorg/json/JSONArray;

    .line 17039403
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_39

    .line 17039414
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    goto :goto_11

    .line 17039417
    :catchall_39
    :cond_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONArray;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v0, :cond_39

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_25

    .line 17039386
    .line 17039387
    check-cast v3, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    if-eqz v4, :cond_33

    .line 17039400
    .line 17039401
    check-cast v3, Lorg/json/JSONArray;

    .line 17039402
    .line 17039403
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_39

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 17039415
    .line 17039416
    goto :goto_11

    .line 17039417
    :catchall_39
    :cond_39
    return-object p0
.end method


.method public static safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_40

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104924
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104930
    if-eqz v4, :cond_2e

    .line 17104932
    check-cast v3, Lorg/json/JSONObject;

    .line 17104934
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104944
    if-eqz v4, :cond_3c

    .line 17104946
    check-cast v3, Lorg/json/JSONArray;

    .line 17104948
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    goto :goto_10

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_41

    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    return-object v1

    .line 17104961
    :catchall_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_40

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_2e

    .line 17104931
    .line 17104932
    check-cast v3, Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104943
    .line 17104944
    if-eqz v4, :cond_3c

    .line 17104945
    .line 17104946
    check-cast v3, Lorg/json/JSONArray;

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_10

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_41

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    return-object v1

    .line 17104961
    :catchall_41
    return-object p0
.end method


