## classes9/com/huawei/hms/utils/JsonUtil.smali
# added=0 removed=0 changed=15

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    const-string v0, "header"

    .line 33882125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_26

    .line 33882131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    return-object p0

    .line 33882150
    :cond_26
    const-string v0, "body"

    .line 33882152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_41

    .line 33882168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    const/4 p0, 0x0

    .line 33882178
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    const-string v0, "header"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_26

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    return-object p0

    .line 33882150
    :cond_26
    const-string v0, "body"

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_41

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    const/4 p0, 0x0

    .line 33882178
    return-object p0
.end method


.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :goto_9
    if-eqz v0, :cond_3b

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039374
    move-result-object v2

    .line 17039375
    array-length v3, v2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v3, :cond_36

    .line 17039379
    aget-object v5, v2, v4

    .line 17039381
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 17039383
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039386
    move-result v6

    .line 17039387
    if-eqz v6, :cond_33

    .line 17039389
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17039392
    move-result v6

    .line 17039393
    const/4 v7, 0x1

    .line 17039394
    invoke-static {v5, v7}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 17039397
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039400
    move-result-object v7

    .line 17039401
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v8

    .line 17039405
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 17039408
    invoke-static {v7, v8, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 17039411
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039417
    move-result-object v0

    .line 17039418
    goto :goto_9

    .line 17039419
    :cond_3b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    if-eqz v0, :cond_3b

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    array-length v3, v2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v4, v3, :cond_36

    .line 17039378
    .line 17039379
    aget-object v5, v2, v4

    .line 17039380
    .line 17039381
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 17039382
    .line 17039383
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v6

    .line 17039387
    if-eqz v6, :cond_33

    .line 17039388
    .line 17039389
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v6

    .line 17039393
    const/4 v7, 0x1

    .line 17039394
    invoke-static {v5, v7}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v7

    .line 17039401
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v8

    .line 17039405
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v7, v8, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17039412
    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    goto :goto_9

    .line 17039419
    :cond_3b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method


.method private static a(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method private static a(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "_list_size_"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "_val_type_"

    .line 33947656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947659
    move-result v1

    .line 33947660
    new-instance v2, Ljava/util/ArrayList;

    .line 33947662
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v4, v0, :cond_4d

    .line 33947669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947671
    const-string v6, "_list_item_"

    .line 33947673
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947686
    move-result-object v5

    .line 33947687
    if-nez v1, :cond_44

    .line 33947689
    move-object v6, p0

    .line 33947690
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 33947692
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947695
    move-result-object v6

    .line 33947696
    aget-object v6, v6, v3

    .line 33947698
    check-cast v6, Ljava/lang/Class;

    .line 33947700
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947703
    move-result-object v6

    .line 33947704
    check-cast v5, Ljava/lang/String;

    .line 33947706
    check-cast v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947708
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947715
    goto :goto_4a

    .line 33947716
    :cond_44
    const/4 v6, 0x1

    .line 33947717
    if-ne v1, v6, :cond_4a

    .line 33947719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 33947724
    goto :goto_13

    .line 33947725
    :cond_4d
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "_list_size_"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "_val_type_"

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    new-instance v2, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v4, v0, :cond_4d

    .line 33947668
    .line 33947669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v6, "_list_item_"

    .line 33947672
    .line 33947673
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    if-nez v1, :cond_44

    .line 33947688
    .line 33947689
    move-object v6, p0

    .line 33947690
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 33947691
    .line 33947692
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    aget-object v6, v6, v3

    .line 33947697
    .line 33947698
    check-cast v6, Ljava/lang/Class;

    .line 33947699
    .line 33947700
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    check-cast v5, Ljava/lang/String;

    .line 33947705
    .line 33947706
    check-cast v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947707
    .line 33947708
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_4a

    .line 33947716
    :cond_44
    const/4 v6, 0x1

    .line 33947717
    if-ne v1, v6, :cond_4a

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 33947723
    .line 33947724
    goto :goto_13

    .line 33947725
    :cond_4d
    return-object v2
.end method


.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p2, :cond_14

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528265
    move-result v0

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 50528270
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p2, :cond_14

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method private static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790405
    const/4 v1, 0x1

    .line 50790406
    const-string v2, "_val_type_"

    .line 50790408
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790414
    move-result v1

    .line 50790415
    const-string v3, "_list_size_"

    .line 50790417
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790425
    move-result v4

    .line 50790426
    if-ge v3, v4, :cond_3f

    .line 50790428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790430
    const-string v5, "_list_item_"

    .line 50790432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    move-result-object v4

    .line 50790442
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790445
    move-result-object v5

    .line 50790446
    invoke-static {v4, v5, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 50790449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790452
    move-result-object v4

    .line 50790453
    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50790455
    if-eqz v4, :cond_3c

    .line 50790457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790460
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50790462
    goto :goto_16

    .line 50790463
    :cond_3f
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790466
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x1

    .line 50790406
    const-string v2, "_val_type_"

    .line 50790407
    .line 50790408
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    const-string v3, "_list_size_"

    .line 50790416
    .line 50790417
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790418
    .line 50790419
    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-ge v3, v4, :cond_3f

    .line 50790427
    .line 50790428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    const-string v5, "_list_item_"

    .line 50790431
    .line 50790432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v4

    .line 50790442
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v5

    .line 50790446
    invoke-static {v4, v5, v0}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50790454
    .line 50790455
    if-eqz v4, :cond_3c

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 50790461
    .line 50790462
    goto :goto_16

    .line 50790463
    :cond_3f
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790464
    .line 50790465
    .line 50790466
    return-void
.end method


.method private static a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50855939
    move-result-object p1

    .line 50855940
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855943
    move-result-object p1

    .line 50855944
    new-instance v0, Lorg/json/JSONArray;

    .line 50855946
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50855949
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855952
    move-result v1

    .line 50855953
    if-eqz v1, :cond_44

    .line 50855955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855958
    move-result-object v1

    .line 50855959
    check-cast v1, Ljava/util/Map$Entry;

    .line 50855961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50855964
    move-result-object v2

    .line 50855965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50855968
    move-result-object v1

    .line 50855969
    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855971
    if-eqz v3, :cond_2f

    .line 50855973
    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855975
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50855978
    move-result-object v2

    .line 50855979
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855982
    goto :goto_32

    .line 50855983
    :cond_2f
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855986
    :goto_32
    instance-of v2, v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855988
    if-eqz v2, :cond_40

    .line 50855990
    check-cast v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855992
    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50855995
    move-result-object v1

    .line 50855996
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855999
    goto :goto_d

    .line 50856000
    :cond_40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856003
    goto :goto_d

    .line 50856004
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50856006
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50856009
    const-string v1, "_val_type_"

    .line 50856011
    const/4 v2, 0x3

    .line 50856012
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856015
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856018
    move-result-object v0

    .line 50856019
    const-string v1, "_map_"

    .line 50856021
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856024
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856027
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    new-instance v0, Lorg/json/JSONArray;

    .line 50855945
    .line 50855946
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50855947
    .line 50855948
    .line 50855949
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v1

    .line 50855953
    if-eqz v1, :cond_44

    .line 50855954
    .line 50855955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v1

    .line 50855959
    check-cast v1, Ljava/util/Map$Entry;

    .line 50855960
    .line 50855961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v2

    .line 50855965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v1

    .line 50855969
    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855970
    .line 50855971
    if-eqz v3, :cond_2f

    .line 50855972
    .line 50855973
    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855974
    .line 50855975
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v2

    .line 50855979
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855980
    .line 50855981
    .line 50855982
    goto :goto_32

    .line 50855983
    :cond_2f
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855984
    .line 50855985
    .line 50855986
    :goto_32
    instance-of v2, v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855987
    .line 50855988
    if-eqz v2, :cond_40

    .line 50855989
    .line 50855990
    check-cast v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50855991
    .line 50855992
    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v1

    .line 50855996
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50855997
    .line 50855998
    .line 50855999
    goto :goto_d

    .line 50856000
    :cond_40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50856001
    .line 50856002
    .line 50856003
    goto :goto_d

    .line 50856004
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50856005
    .line 50856006
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50856007
    .line 50856008
    .line 50856009
    const-string v1, "_val_type_"

    .line 50856010
    .line 50856011
    const/4 v2, 0x3

    .line 50856012
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v0

    .line 50856019
    const-string v1, "_map_"

    .line 50856020
    .line 50856021
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856025
    .line 50856026
    .line 50856027
    return-void
.end method


.method private static a(Ljava/lang/String;[BLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;[BLorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50921472
    new-instance v0, Lorg/json/JSONObject;

    .line 50921474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50921477
    const-string v1, "_val_type_"

    .line 50921479
    const/4 v2, 0x2

    .line 50921480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921483
    :try_start_b
    const-string v1, "_byte_"

    .line 50921485
    invoke-static {p1}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    .line 50921488
    move-result-object p1

    .line 50921489
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15

    .line 50921492
    goto :goto_2d

    .line 50921493
    :catch_15
    move-exception p1

    .line 50921494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921496
    const-string v2, "writeByte failed : "

    .line 50921498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921501
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50921504
    move-result-object p1

    .line 50921505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921511
    move-result-object p1

    .line 50921512
    const-string v1, "JsonUtil"

    .line 50921514
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921517
    :goto_2d
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921520
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;[BLorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50921472
    new-instance v0, Lorg/json/JSONObject;

    .line 50921473
    .line 50921474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50921475
    .line 50921476
    .line 50921477
    const-string v1, "_val_type_"

    .line 50921478
    .line 50921479
    const/4 v2, 0x2

    .line 50921480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921481
    .line 50921482
    .line 50921483
    :try_start_b
    const-string v1, "_byte_"

    .line 50921484
    .line 50921485
    invoke-static {p1}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object p1

    .line 50921489
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15

    .line 50921490
    .line 50921491
    .line 50921492
    goto :goto_2d

    .line 50921493
    :catch_15
    move-exception p1

    .line 50921494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921495
    .line 50921496
    const-string v2, "writeByte failed : "

    .line 50921497
    .line 50921498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921499
    .line 50921500
    .line 50921501
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object p1

    .line 50921505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921506
    .line 50921507
    .line 50921508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object p1

    .line 50921512
    const-string v1, "JsonUtil"

    .line 50921513
    .line 50921514
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921515
    .line 50921516
    .line 50921517
    :goto_2d
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921518
    .line 50921519
    .line 50921520
    return-void
.end method


.method private static a(Ljava/lang/reflect/Field;Z)V
[MOD-CHANGED]
.method private static a(Ljava/lang/reflect/Field;Z)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/utils/JsonUtil$1;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/utils/JsonUtil$1;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 33685509
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/reflect/Field;Z)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/utils/JsonUtil$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/utils/JsonUtil$1;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method private static b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p0, "_val_type_"

    .line 50724866
    const-string v0, "JsonUtil"

    .line 50724868
    const-string v1, "cannot support type : "

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-static {v2, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724877
    move-result-object p2

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz p2, :cond_91

    .line 50724881
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    const-string v4, "com.huawei"

    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_3e

    .line 50724897
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724904
    move-result-object v3

    .line 50724905
    instance-of v3, v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724907
    if-eqz v3, :cond_3e

    .line 50724909
    check-cast p2, Ljava/lang/String;

    .line 50724911
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724914
    move-result-object p0

    .line 50724915
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724918
    move-result-object p0

    .line 50724919
    check-cast p0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724921
    invoke-static {p2, p0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724924
    move-result-object p0

    .line 50724925
    return-object p0

    .line 50724926
    :cond_3e
    instance-of v3, p2, Lorg/json/JSONObject;

    .line 50724928
    if-eqz v3, :cond_8b

    .line 50724930
    move-object v3, p2

    .line 50724931
    check-cast v3, Lorg/json/JSONObject;

    .line 50724933
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724936
    move-result v3

    .line 50724937
    if-eqz v3, :cond_8b

    .line 50724939
    move-object v3, p2

    .line 50724940
    check-cast v3, Lorg/json/JSONObject;

    .line 50724942
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724945
    move-result p0

    .line 50724946
    const/4 v3, 0x1

    .line 50724947
    if-eq p0, v3, :cond_80

    .line 50724949
    if-nez p0, :cond_58

    .line 50724951
    goto :goto_80

    .line 50724952
    :cond_58
    const/4 v3, 0x2

    .line 50724953
    if-ne p0, v3, :cond_62

    .line 50724955
    check-cast p2, Lorg/json/JSONObject;

    .line 50724957
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lorg/json/JSONObject;)[B

    .line 50724960
    move-result-object p0

    .line 50724961
    return-object p0

    .line 50724962
    :cond_62
    const/4 v3, 0x3

    .line 50724963
    if-ne p0, v3, :cond_70

    .line 50724965
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724968
    move-result-object p0

    .line 50724969
    check-cast p2, Lorg/json/JSONObject;

    .line 50724971
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724974
    move-result-object p0

    .line 50724975
    return-object p0

    .line 50724976
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    goto :goto_91

    .line 50724992
    :cond_80
    :goto_80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724995
    move-result-object p0

    .line 50724996
    check-cast p2, Lorg/json/JSONObject;

    .line 50724998
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;

    .line 50725001
    move-result-object p0
    :try_end_8a
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_8a} :catch_8c

    .line 50725002
    return-object p0

    .line 50725003
    :cond_8b
    return-object p2

    .line 50725004
    :catch_8c
    const-string p0, "InstantiationException  "

    .line 50725006
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    :cond_91
    :goto_91
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p0, "_val_type_"

    .line 50724865
    .line 50724866
    const-string v0, "JsonUtil"

    .line 50724867
    .line 50724868
    const-string v1, "cannot support type : "

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-static {v2, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz p2, :cond_91

    .line 50724880
    .line 50724881
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const-string v4, "com.huawei"

    .line 50724890
    .line 50724891
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_3e

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    instance-of v3, v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724906
    .line 50724907
    if-eqz v3, :cond_3e

    .line 50724908
    .line 50724909
    check-cast p2, Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p0

    .line 50724915
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    check-cast p0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724920
    .line 50724921
    invoke-static {p2, p0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    return-object p0

    .line 50724926
    :cond_3e
    instance-of v3, p2, Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    if-eqz v3, :cond_8b

    .line 50724929
    .line 50724930
    move-object v3, p2

    .line 50724931
    check-cast v3, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    if-eqz v3, :cond_8b

    .line 50724938
    .line 50724939
    move-object v3, p2

    .line 50724940
    check-cast v3, Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p0

    .line 50724946
    const/4 v3, 0x1

    .line 50724947
    if-eq p0, v3, :cond_80

    .line 50724948
    .line 50724949
    if-nez p0, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_80

    .line 50724952
    :cond_58
    const/4 v3, 0x2

    .line 50724953
    if-ne p0, v3, :cond_62

    .line 50724954
    .line 50724955
    check-cast p2, Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lorg/json/JSONObject;)[B

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    return-object p0

    .line 50724962
    :cond_62
    const/4 v3, 0x3

    .line 50724963
    if-ne p0, v3, :cond_70

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    check-cast p2, Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    return-object p0

    .line 50724976
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_91

    .line 50724992
    :cond_80
    :goto_80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    check-cast p2, Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0
    :try_end_8a
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_8a} :catch_8c

    .line 50725002
    return-object p0

    .line 50725003
    :cond_8b
    return-object p2

    .line 50725004
    :catch_8c
    const-string p0, "InstantiationException  "

    .line 50725005
    .line 50725006
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-object v2
.end method


.method private static b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private static b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33882114
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882117
    move-result-object p0

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    aget-object p0, p0, v0

    .line 33882121
    check-cast p0, Ljava/lang/Class;

    .line 33882123
    const-string v0, "_map_"

    .line 33882125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance v0, Lorg/json/JSONArray;

    .line 33882131
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882134
    new-instance p1, Ljava/util/HashMap;

    .line 33882136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882143
    move-result v2

    .line 33882144
    if-ge v1, v2, :cond_52

    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    instance-of v2, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882152
    if-eqz v2, :cond_42

    .line 33882154
    add-int/lit8 v2, v1, 0x1

    .line 33882156
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882166
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    goto :goto_4f

    .line 33882178
    :cond_42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    add-int/lit8 v3, v1, 0x1

    .line 33882184
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :goto_4f
    add-int/lit8 v1, v1, 0x2

    .line 33882193
    goto :goto_1c

    .line 33882194
    :cond_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33882113
    .line 33882114
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    aget-object p0, p0, v0

    .line 33882120
    .line 33882121
    check-cast p0, Ljava/lang/Class;

    .line 33882122
    .line 33882123
    const-string v0, "_map_"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance v0, Lorg/json/JSONArray;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance p1, Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-ge v1, v2, :cond_52

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    instance-of v2, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_42

    .line 33882153
    .line 33882154
    add-int/lit8 v2, v1, 0x1

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882165
    .line 33882166
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4f

    .line 33882178
    :cond_42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    add-int/lit8 v3, v1, 0x1

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    add-int/lit8 v1, v1, 0x2

    .line 33882192
    .line 33882193
    goto :goto_1c

    .line 33882194
    :cond_52
    return-object p1
.end method


.method public static createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const-string v1, "JsonUtil"

    .line 17039364
    if-nez p0, :cond_c

    .line 17039366
    const-string p0, "createJsonString error, the input IMessageEntity is null"

    .line 17039368
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_28
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "catch JSONException "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    goto :goto_3e

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v3, "catch IllegalAccessException "

    .line 17039405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const-string v1, "JsonUtil"

    .line 17039363
    .line 17039364
    if-nez p0, :cond_c

    .line 17039365
    .line 17039366
    const-string p0, "createJsonString error, the input IMessageEntity is null"

    .line 17039367
    .line 17039368
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_28
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "catch JSONException "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3e

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v3, "catch IllegalAccessException "

    .line 17039404
    .line 17039405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-object v0
.end method


.method public static getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_36

    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_36

    .line 33816590
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1a

    .line 33816601
    return-object v1

    .line 33816602
    :cond_1a
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    instance-of p1, p0, Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_20} :catch_23

    .line 33816608
    if-eqz p1, :cond_36

    .line 33816610
    return-object p0

    .line 33816611
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816613
    const-string v0, "getInfoFromJsonobject:parser json error :"

    .line 33816615
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, "JsonUtil"

    .line 33816627
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    :cond_36
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_36

    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_36

    .line 33816590
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1a

    .line 33816600
    .line 33816601
    return-object v1

    .line 33816602
    :cond_1a
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    instance-of p1, p0, Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_20} :catch_23

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_36

    .line 33816609
    .line 33816610
    return-object p0

    .line 33816611
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string v0, "getInfoFromJsonobject:parser json error :"

    .line 33816614
    .line 33816615
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, "JsonUtil"

    .line 33816626
    .line 33816627
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-object v1
.end method


.method public static getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33685515
    move-result p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, -0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, -0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method


.method public static jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
[MOD-CHANGED]
.method public static jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "JsonUtil"

    .line 33882114
    if-nez p1, :cond_6

    .line 33882116
    const/4 p0, 0x0

    .line 33882117
    return-object p0

    .line 33882118
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    move-result-object v1

    .line 33882122
    new-instance v2, Lorg/json/JSONObject;

    .line 33882124
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882127
    :goto_f
    if-eqz v1, :cond_65

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882132
    move-result-object p0

    .line 33882133
    if-nez p0, :cond_1d

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    move-object v1, p0

    .line 33882140
    goto :goto_f

    .line 33882141
    :cond_1d
    array-length v3, p0

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-ge v4, v3, :cond_4a

    .line 33882145
    aget-object v5, p0, v4

    .line 33882147
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33882149
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33882152
    move-result v6
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_4f

    .line 33882153
    if-eqz v6, :cond_47

    .line 33882155
    :try_start_2b
    invoke-static {p1, v5, v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2e} :catch_4f

    .line 33882158
    goto :goto_47

    .line 33882159
    :catch_2f
    :try_start_2f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    const-string v7, "jsonToEntity, set value of the field exception, field name:"

    .line 33882166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882172
    move-result-object v5

    .line 33882173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 33882185
    goto :goto_1f

    .line 33882186
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882189
    move-result-object p0
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_1b

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v2, "catch JSONException when parse jsonString"

    .line 33882196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    :cond_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "JsonUtil"

    .line 33882113
    .line 33882114
    if-nez p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 p0, 0x0

    .line 33882117
    return-object p0

    .line 33882118
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    new-instance v2, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :goto_f
    if-eqz v1, :cond_65

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    if-nez p0, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    move-object v1, p0

    .line 33882140
    goto :goto_f

    .line 33882141
    :cond_1d
    array-length v3, p0

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-ge v4, v3, :cond_4a

    .line 33882144
    .line 33882145
    aget-object v5, p0, v4

    .line 33882146
    .line 33882147
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 33882148
    .line 33882149
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v6
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_4f

    .line 33882153
    if-eqz v6, :cond_47

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-static {p1, v5, v2}, Lcom/huawei/hms/utils/JsonUtil;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2e} :catch_4f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_47

    .line 33882159
    :catch_2f
    :try_start_2f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v7, "jsonToEntity, set value of the field exception, field name:"

    .line 33882165
    .line 33882166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 33882184
    .line 33882185
    goto :goto_1f

    .line 33882186
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_1b

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v2, "catch JSONException when parse jsonString"

    .line 33882195
    .line 33882196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-object p1
.end method


