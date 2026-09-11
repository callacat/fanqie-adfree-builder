## classes17/com/bytedance/locallife/common/utils/GsonUtil.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


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
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
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
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
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
    .line 33816576
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
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
    .line 33816576
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method


.method public static getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/locallife/common/utils/GsonUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/google/gson/Gson;

    .line 196621
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

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
    sget-object v0, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/locallife/common/utils/GsonUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/google/gson/Gson;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

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
    sget-object v0, Lcom/bytedance/locallife/common/utils/GsonUtil;->sInstance:Lcom/google/gson/Gson;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

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
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

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


.method public static toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

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
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

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


.method public static toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, [Ljava/lang/Object;

    .line 33751050
    if-nez p0, :cond_12

    .line 33751052
    new-instance p0, Ljava/util/ArrayList;

    .line 33751054
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 33751060
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751067
    move-object p0, p1

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    if-nez p0, :cond_12

    .line 33751051
    .line 33751052
    new-instance p0, Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 33751059
    .line 33751060
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751065
    .line 33751066
    .line 33751067
    move-object p0, p1

    .line 33751068
    :goto_1c
    return-object p0
.end method


