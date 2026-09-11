## classes2/com/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt.smali
# added=0 removed=0 changed=3

.method public static final getLocalLifeDomainList()Ljava/util/List;
[MOD-CHANGED]
.method public static final getLocalLifeDomainList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->obtainLiveLocalLifeConfig()Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;->getLiveLocalLifeSettings()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 262164
    :goto_14
    if-eqz v1, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262173
    const-string v0, "life_share_token_domains"

    .line 262175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLocalLifeDomainList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->obtainLiveLocalLifeConfig()Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;->getLiveLocalLifeSettings()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 262164
    :goto_14
    if-eqz v1, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "life_share_token_domains"

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_27

    .line 17039374
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    instance-of v3, v3, Ljava/lang/String;

    .line 17039380
    if-eqz v3, :cond_24

    .line 17039382
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, ""

    .line 17039388
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039393
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    instance-of v3, v3, Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_24

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, ""

    .line 17039387
    .line 17039388
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return-object p0
.end method


.method public static final obtainLiveLocalLifeConfig()Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;
[MOD-CHANGED]
.method public static final obtainLiveLocalLifeConfig()Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final obtainLiveLocalLifeConfig()Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfig;

    .line 131084
    .line 131085
    return-object v0
.end method


