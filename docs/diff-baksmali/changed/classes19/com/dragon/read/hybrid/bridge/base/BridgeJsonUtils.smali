## classes19/com/dragon/read/hybrid/bridge/base/BridgeJsonUtils.smali
# added=0 removed=0 changed=23

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method


.method public static getInstance()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getInstance()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327682
    if-nez v0, :cond_5d

    .line 327684
    const-class v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327689
    if-nez v1, :cond_58

    .line 327691
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 327693
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327696
    new-instance v2, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$a;

    .line 327698
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$a;-><init>()V

    .line 327701
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327704
    move-result-object v2

    .line 327705
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;

    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;-><init>()V

    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327713
    const-class v2, Lorg/json/JSONObject;

    .line 327715
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONObjectAdapter;

    .line 327717
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONObjectAdapter;-><init>()V

    .line 327720
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327723
    const-class v2, Lorg/json/JSONArray;

    .line 327725
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONArrayAdapter;

    .line 327727
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONArrayAdapter;-><init>()V

    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327733
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 327736
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isEnableGsonParseEnum()Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_48

    .line 327744
    new-instance v2, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;

    .line 327746
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;-><init>()V

    .line 327749
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 327752
    :cond_48
    const-class v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327754
    new-instance v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;

    .line 327756
    invoke-direct {v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;-><init>()V

    .line 327759
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327762
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327765
    move-result-object v1

    .line 327766
    sput-object v1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327768
    :cond_58
    monitor-exit v0

    .line 327769
    goto :goto_5d

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327681
    .line 327682
    if-nez v0, :cond_5d

    .line 327683
    .line 327684
    const-class v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327688
    .line 327689
    if-nez v1, :cond_58

    .line 327690
    .line 327691
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    new-instance v2, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$a;

    .line 327697
    .line 327698
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-class v2, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONObjectAdapter;

    .line 327716
    .line 327717
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONObjectAdapter;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-class v2, Lorg/json/JSONArray;

    .line 327724
    .line 327725
    new-instance v3, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONArrayAdapter;

    .line 327726
    .line 327727
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils$JSONArrayAdapter;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 327734
    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327737
    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isEnableGsonParseEnum()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_48

    .line 327743
    .line 327744
    new-instance v2, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;

    .line 327745
    .line 327746
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const-class v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327753
    .line 327754
    new-instance v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;

    .line 327755
    .line 327756
    invoke-direct {v3}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    sput-object v1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327767
    .line 327768
    :cond_58
    monitor-exit v0

    .line 327769
    goto :goto_5d

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 327774
    .line 327775
    return-object v0
.end method


.method public static isEmpty(Lcom/google/gson/JsonElement;)Z
[MOD-CHANGED]
.method public static isEmpty(Lcom/google/gson/JsonElement;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

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
.method public static isEmpty(Lcom/google/gson/JsonElement;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

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


.method public static optBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static optBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 50528273
    move-result p0

    .line 50528274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method


.method public static optDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static optDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-wide p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return-wide p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 50528273
    move-result-wide p0

    .line 50528274
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static optDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-wide p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return-wide p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    return-wide p0
.end method


.method public static optFloat(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static optFloat(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method public static optFloat(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method


.method public static optInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static optInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method public static optInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method


.method public static optJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public static optJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751046
    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static optJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static optJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751046
    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
[MOD-CHANGED]
.method public static optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751046
    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static optLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static optLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method


.method public static optString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static optString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->optJsonPrimitive(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528268
    .line 50528269
    return-object p2

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method


.method public static safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    const/4 p0, 0x0

    .line 33685510
    return-object p0
.end method


.method public static safeToJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static safeToJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p0

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeToJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p0

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method


.method public static safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public static safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    new-instance p0, Lorg/json/JSONArray;

    .line 17039368
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 17039374
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_15

    .line 17039397
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    new-instance p0, Lorg/json/JSONArray;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_15

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973846
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->getInstance()Lcom/google/gson/Gson;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public static toJsonObjectBoolean(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static toJsonObjectBoolean(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "res"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    return-object v0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonObjectBoolean(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "res"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    return-object p0
.end method


.method public setGson(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public setGson(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGson(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p1, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->sGsonInstance:Lcom/google/gson/Gson;

    .line 16842756
    .line 16842757
    return-void
.end method


