## classes11/com/ss/videoarch/strategy/network/HttpApi.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 16908295
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16908297
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16908299
    iget-object p1, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCommonParams:Ljava/util/List;

    .line 16908301
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mApiHost:Ljava/lang/String;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object v0, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mHttpExecutor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 16908298
    .line 16908299
    iget-object p1, p1, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->mCommonParams:Ljava/util/List;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private static addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private static addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    const/16 v1, 0x3f

    .line 33882126
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882129
    move-result p0

    .line 33882130
    const-string v1, "&"

    .line 33882132
    if-gez p0, :cond_22

    .line 33882134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882137
    move-result p0

    .line 33882138
    if-lez p0, :cond_25

    .line 33882140
    const-string p0, "?"

    .line 33882142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    goto :goto_25

    .line 33882146
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882153
    move-result v2

    .line 33882154
    if-ge p0, v2, :cond_53

    .line 33882156
    if-lez p0, :cond_31

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    :cond_31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Landroid/util/Pair;

    .line 33882167
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882169
    check-cast v3, Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const/16 v3, 0x3d

    .line 33882176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882179
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882181
    check-cast v2, Ljava/lang/String;

    .line 33882183
    const-string v3, "UTF-8"

    .line 33882185
    invoke-static {v2, v3}, Lcom/ss/videoarch/strategy/network/HttpApi;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    add-int/lit8 p0, p0, 0x1

    .line 33882194
    goto :goto_26

    .line 33882195
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/16 v1, 0x3f

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    const-string v1, "&"

    .line 33882131
    .line 33882132
    if-gez p0, :cond_22

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p0

    .line 33882138
    if-lez p0, :cond_25

    .line 33882139
    .line 33882140
    const-string p0, "?"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_25

    .line 33882146
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-ge p0, v2, :cond_53

    .line 33882155
    .line 33882156
    if-lez p0, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Landroid/util/Pair;

    .line 33882166
    .line 33882167
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    check-cast v3, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const/16 v3, 0x3d

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882180
    .line 33882181
    check-cast v2, Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v3, "UTF-8"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3}, Lcom/ss/videoarch/strategy/network/HttpApi;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 p0, p0, 0x1

    .line 33882193
    .line 33882194
    goto :goto_26

    .line 33882195
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0
.end method


.method private doGetJson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private doGetJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 17039385
    invoke-interface {v0, p1}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method private doGetJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method private doPostJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private doPostJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 33816595
    invoke-static {p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 33816605
    const-string v1, "UTF-8"

    .line 33816607
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816610
    move-result-object p2

    .line 33816611
    const-string v1, "gzip"

    .line 33816613
    const-string v2, "application/json; charset=utf-8"

    .line 33816615
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Lorg/json/JSONObject;

    .line 33816621
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816624
    return-object p2
.end method

[INNER-ORIGINAL]
.method private doPostJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->apiHost:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->commonParams:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-static {p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->addParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/HttpApi;->executor:Lcom/ss/videoarch/strategy/network/IHttpExecutor;

    .line 33816604
    .line 33816605
    const-string v1, "UTF-8"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    const-string v1, "gzip"

    .line 33816612
    .line 33816613
    const-string v2, "application/json; charset=utf-8"

    .line 33816614
    .line 33816615
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p2
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685512
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685511
    .line 33685512
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


.method private handleGetResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private handleGetResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "Result"

    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p1, v0}, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;-><init>(I)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method private handleGetResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "Result"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p1, v0}, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;-><init>(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method private handlePostResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private handlePostResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "Result"

    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p1, v0}, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;-><init>(I)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method private handlePostResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "Result"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    new-instance p1, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p1, v0}, Lcom/ss/videoarch/strategy/network/model/HttpResponseException;-><init>(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public getJson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;->doGetJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;->doGetJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/HttpApi;->doPostJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/HttpApi;->doPostJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


