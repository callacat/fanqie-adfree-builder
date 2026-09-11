## classes17/com/bytedance/locallife/common/utils/JsonParseUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86cec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils$1;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/JsonParseUtils$1;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->booleanAsIntAdapter:Lcom/google/gson/TypeAdapter;

    .line 196621
    new-instance v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils$2;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/JsonParseUtils$2;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->intAsBooleanAdapter:Lcom/google/gson/TypeAdapter;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86cec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/JsonParseUtils$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->booleanAsIntAdapter:Lcom/google/gson/TypeAdapter;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils$2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/JsonParseUtils$2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->intAsBooleanAdapter:Lcom/google/gson/TypeAdapter;

    .line 196627
    .line 196628
    return-void
.end method


.method public static createAdapterGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static createAdapterGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createAdapterGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static createAdapterGsonBuilder()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public static createAdapterGsonBuilder()Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262149
    const-class v1, Ljava/lang/Boolean;

    .line 262151
    sget-object v2, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->booleanAsIntAdapter:Lcom/google/gson/TypeAdapter;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Ljava/lang/Integer;

    .line 262165
    sget-object v2, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->intAsBooleanAdapter:Lcom/google/gson/TypeAdapter;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createAdapterGsonBuilder()Lcom/google/gson/GsonBuilder;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Ljava/lang/Boolean;

    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->booleanAsIntAdapter:Lcom/google/gson/TypeAdapter;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Ljava/lang/Integer;

    .line 262164
    .line 262165
    sget-object v2, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->intAsBooleanAdapter:Lcom/google/gson/TypeAdapter;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public static createAdapterGsonFromGsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static createAdapterGsonFromGsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createAdapterGsonFromGsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method

[INNER-ORIGINAL]
.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    const/4 v0, -0x1

    .line 50528266
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    if-lt v0, v1, :cond_12

    .line 50528272
    .line 50528273
    return v1

    .line 50528274
    :cond_12
    if-nez v0, :cond_16

    .line 50528275
    .line 50528276
    const/4 p0, 0x0

    .line 50528277
    return p0

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    return p0

    .line 50528283
    :cond_1b
    :goto_1b
    return p2
.end method


.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    const-class v1, Ljava/util/ArrayList;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    aput-object p1, v2, v3

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-static {p1, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_17} :catch_18

    .line 33751063
    return-object p0

    .line 33751064
    :catch_18
    new-instance p0, Ljava/util/ArrayList;

    .line 33751066
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    const-class v1, Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 33751048
    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    aput-object p1, v2, v3

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-static {p1, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_17} :catch_18

    .line 33751062
    .line 33751063
    return-object p0

    .line 33751064
    :catch_18
    new-instance p0, Ljava/util/ArrayList;

    .line 33751065
    .line 33751066
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p0
.end method


.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez p1, :cond_c

    .line 33751046
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 33751048
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez p1, :cond_c

    .line 33751045
    .line 33751046
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

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
.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/locallife/common/utils/JsonParseUtils;->createAdapterGson()Lcom/google/gson/Gson;

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


