.class public final Lcom/bytedance/android/annie/param/AnnieParamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_BLACK:Ljava/lang/String;

.field private static final COLOR_WHITE:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e8f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/param/AnnieParamHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 196620
    .line 196621
    const-string v0, "AbsHybridParamHelper"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "white"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->COLOR_WHITE:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "black"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->COLOR_BLACK:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSchemaParams$default(Lcom/bytedance/android/annie/param/AnnieParamHelper;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_8

    .line 84017155
    .line 84017156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p2

    .line 84017160
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/param/AnnieParamHelper;->getSchemaParams(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 84017161
    .line 84017162
    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method


# virtual methods
.method public final assign(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->hasCache()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final convertParamsToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_22

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_21

    .line 17039388
    :catchall_1c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method

.method public final getCOLOR_BLACK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->COLOR_BLACK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCOLOR_WHITE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->COLOR_WHITE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemaParams(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz p1, :cond_12

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    :cond_12
    const/4 v0, 0x1

    .line 33882131
    :cond_13
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    return-object v1

    .line 33882134
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    return-object v1

    .line 33882145
    :cond_21
    check-cast v0, Ljava/lang/Iterable;

    .line 33882146
    .line 33882147
    new-instance v3, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_44

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    move-object v5, v4

    .line 33882167
    check-cast v5, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v5

    .line 33882173
    xor-int/2addr v5, v2

    .line 33882174
    if-eqz v5, :cond_2c

    .line 33882175
    .line 33882176
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_2c

    .line 33882180
    :cond_44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_67

    .line 33882189
    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string v2, ""

    .line 33882197
    .line 33882198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v3

    .line 33882205
    if-nez v3, :cond_60

    .line 33882206
    .line 33882207
    move-object v3, v2

    .line 33882208
    :cond_60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_48

    .line 33882215
    :cond_67
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/param/AnnieParamHelper;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final wrapGlobalProps(Ljava/util/Map;Lcom/bytedance/android/annie/param/GlobalPropsParams;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/annie/param/GlobalPropsParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getPrefetchData()Ljava/util/Map;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v1, v0

    .line 33816585
    :goto_9
    if-nez v1, :cond_15

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_11

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getStorageData()Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    return-object p1

    .line 33816597
    :cond_15
    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getPrefetchData()Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816612
    .line 33816613
    const-string v1, "prefetch_data"

    .line 33816614
    .line 33816615
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->getStorageData()Ljava/util/Map;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    if-eqz p1, :cond_35

    .line 33816623
    .line 33816624
    const-string p2, "storage_data"

    .line 33816625
    .line 33816626
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-object v0
.end method
