.class public final Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lno7/d;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_1a

    .line 33882125
    :cond_d
    iget-object v1, p1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882126
    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_1a

    .line 33882130
    :cond_12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    move-object v1, v0

    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    :goto_20
    const-string v2, "register lifecycle, these are: "

    .line 33882145
    .line 33882146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v2, "Spider_Mannor_SDK_Info"

    .line 33882151
    .line 33882152
    invoke-static {v2, v1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_68

    .line 33882158
    :cond_2e
    iget-object v1, p1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882159
    .line 33882160
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_68

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882181
    .line 33882182
    if-nez p2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    iget-object v3, p2, Lno7/d;->m:Ljava/util/Map;

    .line 33882186
    .line 33882187
    if-nez v3, :cond_4f

    .line 33882188
    .line 33882189
    :goto_4d
    move-object v3, v0

    .line 33882190
    goto :goto_59

    .line 33882191
    :cond_4f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v4

    .line 33882195
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    check-cast v3, Lfp7/a;

    .line 33882200
    .line 33882201
    :goto_59
    new-instance v4, Lcom/ss/android/mannor_core/manager/e;

    .line 33882202
    .line 33882203
    invoke-direct {v4, p0, v2, v3, p1}, Lcom/ss/android/mannor_core/manager/e;-><init>(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Ljava/util/Map$Entry;Lfp7/a;Lcom/ss/android/mannor/base/c;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v3, p1, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 33882207
    .line 33882208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v2

    .line 33882212
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_3a

    .line 33882216
    :cond_68
    :goto_68
    new-instance p1, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$1;

    .line 33882217
    .line 33882218
    invoke-direct {p1, p0}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$1;-><init>(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p1, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$mannorAdEventReportInternalService$2;->INSTANCE:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$mannorAdEventReportInternalService$2;

    .line 33882225
    .line 33882226
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 33882231
    .line 33882232
    return-void
.end method

.method public static b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 168165376
    and-int/lit8 v0, p9, 0x2

    .line 168165377
    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_6

    .line 168165380
    .line 168165381
    move-object p2, v1

    .line 168165382
    :cond_6
    and-int/lit8 v0, p9, 0x4

    .line 168165383
    .line 168165384
    if-eqz v0, :cond_b

    .line 168165385
    .line 168165386
    move-object p3, v1

    .line 168165387
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 168165388
    .line 168165389
    if-eqz v0, :cond_10

    .line 168165390
    .line 168165391
    move-object p4, v1

    .line 168165392
    :cond_10
    and-int/lit8 v0, p9, 0x10

    .line 168165393
    .line 168165394
    if-eqz v0, :cond_15

    .line 168165395
    .line 168165396
    move-object p5, v1

    .line 168165397
    :cond_15
    and-int/lit8 v0, p9, 0x20

    .line 168165398
    .line 168165399
    if-eqz v0, :cond_1a

    .line 168165400
    .line 168165401
    move-object p6, v1

    .line 168165402
    :cond_1a
    and-int/lit8 v0, p9, 0x40

    .line 168165403
    .line 168165404
    if-eqz v0, :cond_1f

    .line 168165405
    .line 168165406
    move-object p7, v1

    .line 168165407
    :cond_1f
    and-int/lit16 p9, p9, 0x80

    .line 168165408
    .line 168165409
    if-eqz p9, :cond_24

    .line 168165410
    .line 168165411
    move-object p8, v1

    .line 168165412
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165413
    .line 168165414
    .line 168165415
    const-string p0, "ad_extra_data"

    .line 168165416
    .line 168165417
    :try_start_29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168165418
    .line 168165419
    .line 168165420
    move-result-object p9

    .line 168165421
    if-nez p9, :cond_34

    .line 168165422
    .line 168165423
    new-instance p9, Lorg/json/JSONObject;

    .line 168165424
    .line 168165425
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 168165426
    .line 168165427
    .line 168165428
    :cond_34
    if-nez p2, :cond_37

    .line 168165429
    .line 168165430
    goto :goto_40

    .line 168165431
    :cond_37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168165432
    .line 168165433
    .line 168165434
    move-result p2

    .line 168165435
    const-string v0, "status"

    .line 168165436
    .line 168165437
    invoke-virtual {p9, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165438
    .line 168165439
    .line 168165440
    :goto_40
    if-nez p3, :cond_43

    .line 168165441
    .line 168165442
    goto :goto_4c

    .line 168165443
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 168165444
    .line 168165445
    .line 168165446
    move-result p2

    .line 168165447
    const-string p3, "type"

    .line 168165448
    .line 168165449
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165450
    .line 168165451
    .line 168165452
    :goto_4c
    if-nez p8, :cond_4f

    .line 168165453
    .line 168165454
    goto :goto_54

    .line 168165455
    :cond_4f
    const-string p2, "uri"

    .line 168165456
    .line 168165457
    invoke-virtual {p9, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165458
    .line 168165459
    .line 168165460
    :goto_54
    if-nez p4, :cond_57

    .line 168165461
    .line 168165462
    goto :goto_60

    .line 168165463
    :cond_57
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 168165464
    .line 168165465
    .line 168165466
    move-result p2

    .line 168165467
    const-string p3, "code"

    .line 168165468
    .line 168165469
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165470
    .line 168165471
    .line 168165472
    :goto_60
    if-nez p5, :cond_63

    .line 168165473
    .line 168165474
    goto :goto_68

    .line 168165475
    :cond_63
    const-string p2, "error_message"

    .line 168165476
    .line 168165477
    invoke-virtual {p9, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165478
    .line 168165479
    .line 168165480
    :goto_68
    if-nez p6, :cond_6b

    .line 168165481
    .line 168165482
    goto :goto_74

    .line 168165483
    :cond_6b
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 168165484
    .line 168165485
    .line 168165486
    move-result-wide p2

    .line 168165487
    const-string p4, "load_duration"

    .line 168165488
    .line 168165489
    invoke-virtual {p9, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165490
    .line 168165491
    .line 168165492
    :goto_74
    if-nez p7, :cond_77

    .line 168165493
    .line 168165494
    goto :goto_80

    .line 168165495
    :cond_77
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 168165496
    .line 168165497
    .line 168165498
    move-result-wide p2

    .line 168165499
    const-string p4, "render_duration"

    .line 168165500
    .line 168165501
    invoke-virtual {p9, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165502
    .line 168165503
    .line 168165504
    :goto_80
    invoke-virtual {p1, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_83} :catch_84

    .line 168165505
    .line 168165506
    .line 168165507
    goto :goto_92

    .line 168165508
    :catch_84
    move-exception p0

    .line 168165509
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 168165510
    .line 168165511
    .line 168165512
    move-result-object p0

    .line 168165513
    if-nez p0, :cond_8d

    .line 168165514
    .line 168165515
    const-string p0, ""

    .line 168165516
    .line 168165517
    :cond_8d
    const-string p1, "Spider_Mannor_SDK_Crash"

    .line 168165518
    .line 168165519
    invoke-static {p1, p0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168165520
    .line 168165521
    .line 168165522
    :goto_92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/mannor/base/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_8b

    .line 67502087
    .line 67502088
    const-string v1, "init"

    .line 67502089
    .line 67502090
    const-string v2, "load"

    .line 67502091
    .line 67502092
    const-string v3, "render"

    .line 67502093
    .line 67502094
    const-string v4, "destroy"

    .line 67502095
    .line 67502096
    const-string v5, "downgrade"

    .line 67502097
    .line 67502098
    const-string v6, "close"

    .line 67502099
    .line 67502100
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p2

    .line 67502104
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p2

    .line 67502112
    if-nez p2, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_8a

    .line 67502115
    :cond_23
    const-string p2, "ad_extra_data"

    .line 67502116
    .line 67502117
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p2

    .line 67502121
    if-nez p2, :cond_30

    .line 67502122
    .line 67502123
    new-instance p2, Lorg/json/JSONObject;

    .line 67502124
    .line 67502125
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502126
    .line 67502127
    .line 67502128
    :cond_30
    move-object v7, p2

    .line 67502129
    const-string p2, "component_type"

    .line 67502130
    .line 67502131
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502135
    .line 67502136
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->f:Ljava/lang/Integer;

    .line 67502137
    .line 67502138
    const-string p4, "style_id"

    .line 67502139
    .line 67502140
    invoke-virtual {v7, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502144
    .line 67502145
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 67502146
    .line 67502147
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67502148
    .line 67502149
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 67502154
    .line 67502155
    if-nez p1, :cond_4f

    .line 67502156
    .line 67502157
    const/4 p1, 0x0

    .line 67502158
    goto :goto_57

    .line 67502159
    :cond_4f
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide p1

    .line 67502163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    :goto_57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p1

    .line 67502171
    const-string p2, "component_id"

    .line 67502172
    .line 67502173
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502174
    .line 67502175
    .line 67502176
    const-string p1, "component_"

    .line 67502177
    .line 67502178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    const-string v1, "mannor_monitor"

    .line 67502183
    .line 67502184
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502185
    .line 67502186
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67502187
    .line 67502188
    if-nez p1, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_7c

    .line 67502191
    :cond_6f
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_7c

    .line 67502198
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    if-nez p1, :cond_7e

    .line 67502203
    .line 67502204
    :goto_7c
    const-string p1, ""

    .line 67502205
    .line 67502206
    :cond_7e
    move-object v4, p1

    .line 67502207
    const/4 v2, 0x0

    .line 67502208
    const/4 v3, 0x0

    .line 67502209
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502210
    .line 67502211
    iget-object v5, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 67502212
    .line 67502213
    const/4 v6, 0x0

    .line 67502214
    const/4 v8, 0x0

    .line 67502215
    invoke-static/range {v0 .. v8}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :goto_8a
    return-void

    .line 67502219
    :cond_8b
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 67502220
    .line 67502221
    const/4 v1, 0x4

    .line 67502222
    new-array v1, v1, [Lkotlin/Pair;

    .line 67502223
    .line 67502224
    const-string v2, "key_type"

    .line 67502225
    .line 67502226
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p1

    .line 67502230
    const/4 v2, 0x0

    .line 67502231
    aput-object p1, v1, v2

    .line 67502232
    .line 67502233
    const-string p1, "key_view"

    .line 67502234
    .line 67502235
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    const/4 p2, 0x1

    .line 67502240
    aput-object p1, v1, p2

    .line 67502241
    .line 67502242
    const-string p1, "key_life"

    .line 67502243
    .line 67502244
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    const/4 p2, 0x2

    .line 67502249
    aput-object p1, v1, p2

    .line 67502250
    .line 67502251
    const-string p1, "key_extra"

    .line 67502252
    .line 67502253
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    const/4 p2, 0x3

    .line 67502258
    aput-object p1, v1, p2

    .line 67502259
    .line 67502260
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-static {v0, p1}, Lxp7/a;->g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V

    .line 67502265
    .line 67502266
    .line 67502267
    return-void
.end method
