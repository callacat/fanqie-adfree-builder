.class public final Lyv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x85f50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyv0/a;

    invoke-direct {v0}, Lyv0/a;-><init>()V

    sput-object v0, Lyv0/a;->a:Lyv0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_b

    .line 50528263
    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p2

    .line 50528280
    :cond_18
    return p2
.end method

.method public static b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_b

    .line 50528263
    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p2

    .line 50528280
    :cond_18
    return-wide p2
.end method

.method public static c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_b

    .line 50528263
    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p2

    .line 50528280
    :cond_18
    return p2
.end method

.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    return-object v0
.end method

.method public static e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528261
    .line 50528262
    if-eqz p2, :cond_b

    .line 50528263
    .line 50528264
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    :cond_18
    return p0
.end method

.method public static f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return-object p0
.end method

.method public static g(Lkotlinx/serialization/json/JsonObject;)Lxv0/a;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "type"

    .line 17170433
    .line 17170434
    invoke-static {v0, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "deeplink"

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_1b

    .line 17170445
    .line 17170446
    new-instance v0, Lxv0/a$b;

    .line 17170447
    .line 17170448
    const-string v1, "value"

    .line 17170449
    .line 17170450
    invoke-static {v1, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-direct {v0, p0}, Lxv0/a$b;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_98

    .line 17170458
    .line 17170459
    :cond_1b
    const-string v1, "callback"

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz v0, :cond_97

    .line 17170467
    .line 17170468
    const-string v0, "params"

    .line 17170469
    .line 17170470
    invoke-static {v0, p0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_87

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_87

    .line 17170481
    .line 17170482
    check-cast v0, Ljava/lang/Iterable;

    .line 17170483
    .line 17170484
    const/16 v2, 0xa

    .line 17170485
    .line 17170486
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    const/16 v3, 0x10

    .line 17170495
    .line 17170496
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170501
    .line 17170502
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_8b

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170532
    .line 17170533
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_6c

    .line 17170536
    .line 17170537
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v1

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_75

    .line 17170542
    .line 17170543
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    if-nez v2, :cond_77

    .line 17170548
    .line 17170549
    :cond_75
    const-string v2, ""

    .line 17170550
    .line 17170551
    :cond_77
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_4d

    .line 17170567
    :cond_87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    :cond_8b
    new-instance v0, Lxv0/a$a;

    .line 17170572
    .line 17170573
    const-string v1, "callbackId"

    .line 17170574
    .line 17170575
    invoke-static {v1, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-direct {v0, p0, v3}, Lxv0/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v0, v1

    .line 17170584
    :goto_98
    return-object v0
.end method

.method public static h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const-string v1, "preset"

    .line 34013187
    .line 34013188
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, "property"

    .line 34013193
    .line 34013194
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const/4 v5, 0x0

    .line 34013204
    if-lez v3, :cond_18

    .line 34013205
    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    if-eqz v3, :cond_22

    .line 34013210
    .line 34013211
    new-instance v2, Lxv0/b$a;

    .line 34013212
    .line 34013213
    invoke-direct {v2, v1}, Lxv0/b$a;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    move-object v7, v2

    .line 34013217
    goto :goto_32

    .line 34013218
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v1

    .line 34013222
    if-lez v1, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v4, 0x0

    .line 34013226
    :goto_2a
    if-eqz v4, :cond_132

    .line 34013227
    .line 34013228
    new-instance v1, Lxv0/b$b;

    .line 34013229
    .line 34013230
    invoke-direct {v1, v2}, Lxv0/b$b;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    move-object v7, v1

    .line 34013234
    :goto_32
    new-instance v1, Lxv0/c;

    .line 34013235
    .line 34013236
    const-string v2, "durationMs"

    .line 34013237
    .line 34013238
    const/16 v3, 0x12c

    .line 34013239
    .line 34013240
    invoke-static {v3, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v8

    .line 34013248
    const-string v2, "delayMs"

    .line 34013249
    .line 34013250
    invoke-static {v5, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v2

    .line 34013254
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v9

    .line 34013258
    const-string v2, "repeatCount"

    .line 34013259
    .line 34013260
    move/from16 v3, p1

    .line 34013261
    .line 34013262
    invoke-static {v3, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    const-string v2, "repeatDelayMs"

    .line 34013267
    .line 34013268
    invoke-static {v5, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v11

    .line 34013276
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter$a;

    .line 34013277
    .line 34013278
    const-string v3, "startAfter"

    .line 34013279
    .line 34013280
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v2, "immediate"

    .line 34013291
    .line 34013292
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_75

    .line 34013297
    .line 34013298
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Immediate:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 34013299
    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Enter:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 34013302
    .line 34013303
    :goto_77
    move-object v12, v2

    .line 34013304
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing$a;

    .line 34013305
    .line 34013306
    const-string v3, "easing"

    .line 34013307
    .line 34013308
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    sparse-switch v2, :sswitch_data_134

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_bf

    .line 34013326
    :sswitch_8e
    const-string v2, "easeInOut"

    .line 34013327
    .line 34013328
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    if-nez v2, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_bf

    .line 34013335
    :cond_97
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseInOut:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013336
    .line 34013337
    goto :goto_bd

    .line 34013338
    :sswitch_9a
    const-string v2, "easeOutBack"

    .line 34013339
    .line 34013340
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    if-nez v2, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_bf

    .line 34013347
    :cond_a3
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseOutBack:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013348
    .line 34013349
    goto :goto_bd

    .line 34013350
    :sswitch_a6
    const-string v2, "linear"

    .line 34013351
    .line 34013352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    if-nez v2, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_bf

    .line 34013359
    :cond_af
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->Linear:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013360
    .line 34013361
    goto :goto_bd

    .line 34013362
    :sswitch_b2
    const-string v2, "easeIn"

    .line 34013363
    .line 34013364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    if-nez v2, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseIn:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013372
    .line 34013373
    :goto_bd
    move-object v13, v2

    .line 34013374
    goto :goto_c2

    .line 34013375
    :goto_bf
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseOut:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013376
    .line 34013377
    goto :goto_bd

    .line 34013378
    :goto_c2
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection$a;

    .line 34013379
    .line 34013380
    const-string v3, "direction"

    .line 34013381
    .line 34013382
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v2

    .line 34013396
    const v4, 0x2f24a2

    .line 34013397
    .line 34013398
    .line 34013399
    if-eq v2, v4, :cond_fc

    .line 34013400
    .line 34013401
    const v4, 0x32a007

    .line 34013402
    .line 34013403
    .line 34013404
    if-eq v2, v4, :cond_f0

    .line 34013405
    .line 34013406
    const v4, 0x677c21c

    .line 34013407
    .line 34013408
    .line 34013409
    if-eq v2, v4, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_107

    .line 34013412
    :cond_e4
    const-string v2, "right"

    .line 34013413
    .line 34013414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_107

    .line 34013421
    :cond_ed
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Right:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013422
    .line 34013423
    goto :goto_109

    .line 34013424
    :cond_f0
    const-string v2, "left"

    .line 34013425
    .line 34013426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v2

    .line 34013430
    if-nez v2, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_107

    .line 34013433
    :cond_f9
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Left:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013434
    .line 34013435
    goto :goto_109

    .line 34013436
    :cond_fc
    const-string v2, "down"

    .line 34013437
    .line 34013438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v2

    .line 34013442
    if-eqz v2, :cond_107

    .line 34013443
    .line 34013444
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Down:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    :goto_107
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Up:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013448
    .line 34013449
    :goto_109
    move-object v14, v2

    .line 34013450
    const-string v2, "intensity"

    .line 34013451
    .line 34013452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013453
    .line 34013454
    invoke-static {v0, v2, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v2

    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v15

    .line 34013463
    const-string v2, "distance"

    .line 34013464
    .line 34013465
    invoke-static {v0, v2, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v16

    .line 34013473
    const-string v2, "from"

    .line 34013474
    .line 34013475
    invoke-static {v2, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v17

    .line 34013479
    const-string v2, "to"

    .line 34013480
    .line 34013481
    invoke-static {v2, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v18

    .line 34013485
    move-object v6, v1

    .line 34013486
    invoke-direct/range {v6 .. v18}, Lxv0/c;-><init>(Lxv0/b;IIIILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;FFLjava/lang/Float;Ljava/lang/Float;)V

    .line 34013487
    .line 34013488
    .line 34013489
    return-object v1

    .line 34013490
    :cond_132
    const/4 v0, 0x0

    .line 34013491
    return-object v0

    .line 34013492
    :sswitch_data_134
    .sparse-switch
        -0x4e19d64d -> :sswitch_b2
        -0x41b970db -> :sswitch_a6
        0x5d85d87 -> :sswitch_9a
        0x4f4fcc9b -> :sswitch_8e
    .end sparse-switch
.end method

.method public static i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "enter"

    .line 17104901
    .line 17104902
    invoke-static {v1, p0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_17

    .line 17104908
    .line 17104909
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lyv0/a;->h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :goto_18
    const-string v3, "loops"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    instance-of v3, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v0

    .line 17104934
    :goto_26
    if-eqz p0, :cond_59

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_5a

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17104956
    .line 17104957
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_44

    .line 17104960
    .line 17104961
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v4, v0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_52

    .line 17104966
    .line 17104967
    sget-object v5, Lyv0/a;->a:Lyv0/a;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v5, -0x1

    .line 17104973
    invoke-static {v4, v5}, Lyv0/a;->h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v4, v0

    .line 17104979
    :goto_53
    if-eqz v4, :cond_31

    .line 17104980
    .line 17104981
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_31

    .line 17104985
    :cond_59
    move-object v3, v0

    .line 17104986
    :cond_5a
    if-nez v3, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    :cond_60
    new-instance p0, Lxv0/d;

    .line 17104993
    .line 17104994
    invoke-direct {p0, v1, v3}, Lxv0/d;-><init>(Lxv0/c;Ljava/util/List;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v1, p0, Lxv0/d;->a:Lxv0/c;

    .line 17104998
    .line 17104999
    if-nez v1, :cond_72

    .line 17105000
    .line 17105001
    iget-object v1, p0, Lxv0/d;->b:Ljava/util/List;

    .line 17105002
    .line 17105003
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    if-eqz v1, :cond_72

    .line 17105008
    .line 17105009
    const/4 v2, 0x1

    .line 17105010
    :cond_72
    if-nez v2, :cond_75

    .line 17105011
    .line 17105012
    move-object v0, p0

    .line 17105013
    :cond_75
    return-object v0
.end method

.method public static j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "children"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v1

    .line 17104911
    :goto_f
    if-nez p0, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_46

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104938
    .line 17104939
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v1

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3f

    .line 17104948
    .line 17104949
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, v1

    .line 17104960
    :goto_40
    if-eqz v2, :cond_1f

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_1f

    .line 17104966
    :cond_46
    return-object v0
.end method

.method public static k(Lkotlinx/serialization/json/JsonElement;)Lxv0/j;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_25

    .line 17104899
    .line 17104900
    new-instance v0, Lxv0/j;

    .line 17104901
    .line 17104902
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "left"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, "top"

    .line 17104912
    .line 17104913
    invoke-static {v1, v3, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const-string v4, "right"

    .line 17104918
    .line 17104919
    invoke-static {v1, v4, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    const-string v5, "bottom"

    .line 17104924
    .line 17104925
    invoke-static {v1, v5, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0

    .line 17104929
    invoke-direct {v0, v2, v3, v4, p0}, Lxv0/j;-><init>(IIII)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_3b

    .line 17104936
    .line 17104937
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104944
    .line 17104945
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    new-instance v0, Lxv0/j;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0, p0, p0, p0}, Lxv0/j;-><init>(IIII)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    sget-object p0, Lxv0/j;->e:Lxv0/j$a;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lxv0/j;->f:Lxv0/j;

    .line 17104961
    .line 17104962
    :goto_42
    return-object v0
.end method

.method public static l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;
    .registers 48

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object v2

    .line 17301511
    if-nez v0, :cond_f

    .line 17301512
    .line 17301513
    new-instance v0, Lxv0/h;

    .line 17301514
    .line 17301515
    invoke-direct {v0, v1}, Lxv0/h;-><init>(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    return-object v0

    .line 17301519
    :cond_f
    const-string v3, "background"

    .line 17301520
    .line 17301521
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    const-string v4, "backgroundAlpha"

    .line 17301526
    .line 17301527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301528
    .line 17301529
    invoke-static {v0, v4, v5}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v4

    .line 17301533
    const-string v6, "linearGradient"

    .line 17301534
    .line 17301535
    invoke-static {v6, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    const/4 v7, 0x1

    .line 17301540
    const/4 v8, 0x0

    .line 17301541
    const/4 v9, 0x2

    .line 17301542
    if-nez v6, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_94

    .line 17301545
    .line 17301546
    :cond_2a
    const-string v10, "colors"

    .line 17301547
    .line 17301548
    invoke-virtual {v6, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v10

    .line 17301552
    instance-of v11, v10, Lkotlinx/serialization/json/JsonArray;

    .line 17301553
    .line 17301554
    if-eqz v11, :cond_37

    .line 17301555
    .line 17301556
    check-cast v10, Lkotlinx/serialization/json/JsonArray;

    .line 17301557
    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v10, v8

    .line 17301560
    :goto_38
    if-eqz v10, :cond_8a

    .line 17301561
    .line 17301562
    new-instance v11, Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v10

    .line 17301571
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v12

    .line 17301575
    if-eqz v12, :cond_65

    .line 17301576
    .line 17301577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v12

    .line 17301581
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17301582
    .line 17301583
    instance-of v13, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301584
    .line 17301585
    if-eqz v13, :cond_56

    .line 17301586
    .line 17301587
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301588
    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v12, v8

    .line 17301591
    :goto_57
    if-eqz v12, :cond_5e

    .line 17301592
    .line 17301593
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v12

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    move-object v12, v8

    .line 17301599
    :goto_5f
    if-eqz v12, :cond_43

    .line 17301600
    .line 17301601
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    goto :goto_43

    .line 17301605
    :cond_65
    new-instance v10, Ljava/util/ArrayList;

    .line 17301606
    .line 17301607
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v11

    .line 17301614
    :cond_6e
    :goto_6e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v12

    .line 17301618
    if-eqz v12, :cond_8e

    .line 17301619
    .line 17301620
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v12

    .line 17301624
    move-object v13, v12

    .line 17301625
    check-cast v13, Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v13

    .line 17301631
    if-lez v13, :cond_83

    .line 17301632
    .line 17301633
    const/4 v13, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v13, 0x0

    .line 17301636
    :goto_84
    if-eqz v13, :cond_6e

    .line 17301637
    .line 17301638
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_6e

    .line 17301642
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v10

    .line 17301646
    :cond_8e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v11

    .line 17301650
    if-ge v11, v9, :cond_97

    .line 17301651
    .line 17301652
    :goto_94
    move-object/from16 v37, v8

    .line 17301653
    .line 17301654
    goto :goto_ba

    .line 17301655
    :cond_97
    const-string v11, "start"

    .line 17301656
    .line 17301657
    invoke-static {v11, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v12

    .line 17301665
    if-eqz v12, :cond_a5

    .line 17301666
    .line 17301667
    const-string v11, "topStart"

    .line 17301668
    .line 17301669
    :cond_a5
    const-string v12, "end"

    .line 17301670
    .line 17301671
    invoke-static {v12, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v6

    .line 17301675
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v12

    .line 17301679
    if-eqz v12, :cond_b3

    .line 17301680
    .line 17301681
    const-string v6, "bottomEnd"

    .line 17301682
    .line 17301683
    :cond_b3
    new-instance v12, Lxv0/f;

    .line 17301684
    .line 17301685
    invoke-direct {v12, v10, v11, v6}, Lxv0/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    move-object/from16 v37, v12

    .line 17301689
    .line 17301690
    :goto_ba
    const-string v6, "padding"

    .line 17301691
    .line 17301692
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v6

    .line 17301696
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301697
    .line 17301698
    instance-of v10, v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301699
    .line 17301700
    const/4 v11, 0x4

    .line 17301701
    const/4 v12, 0x3

    .line 17301702
    if-eqz v10, :cond_101

    .line 17301703
    .line 17301704
    new-array v2, v11, [Ljava/lang/Integer;

    .line 17301705
    .line 17301706
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301707
    .line 17301708
    const-string v10, "left"

    .line 17301709
    .line 17301710
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v10

    .line 17301714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v10

    .line 17301718
    aput-object v10, v2, v1

    .line 17301719
    .line 17301720
    const-string v10, "top"

    .line 17301721
    .line 17301722
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v10

    .line 17301726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v10

    .line 17301730
    aput-object v10, v2, v7

    .line 17301731
    .line 17301732
    const-string v10, "right"

    .line 17301733
    .line 17301734
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v10

    .line 17301738
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v10

    .line 17301742
    aput-object v10, v2, v9

    .line 17301743
    .line 17301744
    const-string v10, "bottom"

    .line 17301745
    .line 17301746
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v6

    .line 17301750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v6

    .line 17301754
    aput-object v6, v2, v12

    .line 17301755
    .line 17301756
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v2

    .line 17301760
    goto :goto_13e

    .line 17301761
    :cond_101
    instance-of v10, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301762
    .line 17301763
    if-eqz v10, :cond_130

    .line 17301764
    .line 17301765
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301766
    .line 17301767
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v10

    .line 17301771
    if-eqz v10, :cond_130

    .line 17301772
    .line 17301773
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v2

    .line 17301777
    new-array v6, v11, [Ljava/lang/Integer;

    .line 17301778
    .line 17301779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v10

    .line 17301783
    aput-object v10, v6, v1

    .line 17301784
    .line 17301785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v10

    .line 17301789
    aput-object v10, v6, v7

    .line 17301790
    .line 17301791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v10

    .line 17301795
    aput-object v10, v6, v9

    .line 17301796
    .line 17301797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    aput-object v2, v6, v12

    .line 17301802
    .line 17301803
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v2

    .line 17301807
    goto :goto_13e

    .line 17301808
    :cond_130
    new-array v6, v11, [Ljava/lang/Integer;

    .line 17301809
    .line 17301810
    aput-object v2, v6, v1

    .line 17301811
    .line 17301812
    aput-object v2, v6, v7

    .line 17301813
    .line 17301814
    aput-object v2, v6, v9

    .line 17301815
    .line 17301816
    aput-object v2, v6, v12

    .line 17301817
    .line 17301818
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v2

    .line 17301822
    :goto_13e
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v6

    .line 17301826
    check-cast v6, Ljava/lang/Number;

    .line 17301827
    .line 17301828
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v42

    .line 17301832
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v6

    .line 17301836
    check-cast v6, Ljava/lang/Number;

    .line 17301837
    .line 17301838
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v43

    .line 17301842
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v6

    .line 17301846
    check-cast v6, Ljava/lang/Number;

    .line 17301847
    .line 17301848
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v44

    .line 17301852
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v2

    .line 17301856
    check-cast v2, Ljava/lang/Number;

    .line 17301857
    .line 17301858
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v45

    .line 17301862
    new-instance v2, Lxv0/h;

    .line 17301863
    .line 17301864
    const-string v6, "fillMaxWidth"

    .line 17301865
    .line 17301866
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v14

    .line 17301870
    const-string v6, "fillMaxHeight"

    .line 17301871
    .line 17301872
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v15

    .line 17301876
    const-string v6, "fillMaxSize"

    .line 17301877
    .line 17301878
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v16

    .line 17301882
    const-string v6, "fillMaxWidthFraction"

    .line 17301883
    .line 17301884
    invoke-static {v6, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v6

    .line 17301888
    const/4 v7, 0x0

    .line 17301889
    if-eqz v6, :cond_192

    .line 17301890
    .line 17301891
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v6

    .line 17301895
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v6

    .line 17301899
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    move-object/from16 v17, v6

    .line 17301904
    .line 17301905
    goto :goto_194

    .line 17301906
    :cond_192
    move-object/from16 v17, v8

    .line 17301907
    .line 17301908
    :goto_194
    const-string v6, "fillMaxHeightFraction"

    .line 17301909
    .line 17301910
    invoke-static {v6, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    if-eqz v6, :cond_1a8

    .line 17301915
    .line 17301916
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v6

    .line 17301920
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v5

    .line 17301924
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v8

    .line 17301928
    :cond_1a8
    move-object/from16 v18, v8

    .line 17301929
    .line 17301930
    const-string v5, "wrapContent"

    .line 17301931
    .line 17301932
    invoke-static {v5, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v19

    .line 17301936
    const-string v5, "width"

    .line 17301937
    .line 17301938
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v20

    .line 17301942
    const-string v5, "height"

    .line 17301943
    .line 17301944
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v21

    .line 17301948
    sget-object v5, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;

    .line 17301949
    .line 17301950
    const-string v6, "intrinsicWidth"

    .line 17301951
    .line 17301952
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v6

    .line 17301956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {v6}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v22

    .line 17301963
    const-string v5, "intrinsicHeight"

    .line 17301964
    .line 17301965
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v23

    .line 17301973
    const-string v5, "minWidth"

    .line 17301974
    .line 17301975
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v24

    .line 17301979
    const-string v5, "minHeight"

    .line 17301980
    .line 17301981
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v25

    .line 17301985
    const-string v5, "maxWidth"

    .line 17301986
    .line 17301987
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v26

    .line 17301991
    const-string v5, "maxHeight"

    .line 17301992
    .line 17301993
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v27

    .line 17301997
    const-string v5, "requiredWidth"

    .line 17301998
    .line 17301999
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v28

    .line 17302003
    const-string v5, "requiredHeight"

    .line 17302004
    .line 17302005
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v29

    .line 17302009
    const-string v5, "weight"

    .line 17302010
    .line 17302011
    const-wide/16 v8, 0x0

    .line 17302012
    .line 17302013
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-wide v30

    .line 17302017
    const-string v5, "designWidth"

    .line 17302018
    .line 17302019
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17302020
    .line 17302021
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-wide v32

    .line 17302025
    const-string v5, "designHeight"

    .line 17302026
    .line 17302027
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-wide v34

    .line 17302031
    sget-object v5, Lvv0/a;->a:Lvv0/a$a;

    .line 17302032
    .line 17302033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v4, v3}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v36

    .line 17302040
    const-string v3, "backgroundImage"

    .line 17302041
    .line 17302042
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v38

    .line 17302046
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;

    .line 17302047
    .line 17302048
    const-string v4, "backgroundScaleType"

    .line 17302049
    .line 17302050
    invoke-static {v4, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v4

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v39

    .line 17302061
    const-string v3, "cornerRadius"

    .line 17302062
    .line 17302063
    invoke-static {v1, v3, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v40

    .line 17302067
    const-string v3, "clipToBounds"

    .line 17302068
    .line 17302069
    invoke-static {v3, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v41

    .line 17302073
    const-string v1, "rotation"

    .line 17302074
    .line 17302075
    invoke-static {v0, v1, v7}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v46

    .line 17302079
    move-object v13, v2

    .line 17302080
    invoke-direct/range {v13 .. v46}, Lxv0/h;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V

    .line 17302081
    .line 17302082
    .line 17302083
    return-object v2
.end method

.method public static m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;
    .registers 41

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    const-string v2, "type"

    .line 17367047
    .line 17367048
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v3

    .line 17367052
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v4

    .line 17367056
    const-string v5, "local"

    .line 17367057
    .line 17367058
    const-string v6, ""

    .line 17367059
    .line 17367060
    const-string v8, "url"

    .line 17367061
    .line 17367062
    const-string v9, "reverseLayout"

    .line 17367063
    .line 17367064
    const-string v10, "itemSpacing"

    .line 17367065
    .line 17367066
    const-string v11, "contentPadding"

    .line 17367067
    .line 17367068
    const-string v12, "verticalAlignment"

    .line 17367069
    .line 17367070
    const-string v13, "value"

    .line 17367071
    .line 17367072
    const-string v14, "source"

    .line 17367073
    .line 17367074
    const-string v15, "spacing"

    .line 17367075
    .line 17367076
    const-string v1, "horizontalAlignment"

    .line 17367077
    .line 17367078
    const-string v7, "content"

    .line 17367079
    .line 17367080
    move-object/from16 v20, v6

    .line 17367081
    .line 17367082
    const-string v6, "maxLines"

    .line 17367083
    .line 17367084
    move-object/from16 v21, v15

    .line 17367085
    .line 17367086
    const-string v15, "lineHeight"

    .line 17367087
    .line 17367088
    move-object/from16 v22, v12

    .line 17367089
    .line 17367090
    const-string v12, "fontWeight"

    .line 17367091
    .line 17367092
    move-object/from16 v23, v6

    .line 17367093
    .line 17367094
    const-string v6, "fontSize"

    .line 17367095
    .line 17367096
    move-object/from16 v24, v7

    .line 17367097
    .line 17367098
    const-string v7, "colorAlpha"

    .line 17367099
    .line 17367100
    move-object/from16 v25, v8

    .line 17367101
    .line 17367102
    const-string v8, "color"

    .line 17367103
    .line 17367104
    move-object/from16 v26, v5

    .line 17367105
    .line 17367106
    const-string v5, "text"

    .line 17367107
    .line 17367108
    const/16 v27, 0x0

    .line 17367109
    .line 17367110
    move-object/from16 v28, v13

    .line 17367111
    .line 17367112
    const-string v13, "isHidden"

    .line 17367113
    .line 17367114
    move-object/from16 v29, v2

    .line 17367115
    .line 17367116
    const-string v2, "animation"

    .line 17367117
    .line 17367118
    move-object/from16 v30, v14

    .line 17367119
    .line 17367120
    const-string v14, "modifier"

    .line 17367121
    .line 17367122
    sparse-switch v4, :sswitch_data_6e8

    .line 17367123
    .line 17367124
    .line 17367125
    goto/16 :goto_6e6

    .line 17367126
    .line 17367127
    :sswitch_57
    const-string v1, "countText"

    .line 17367128
    .line 17367129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v1

    .line 17367133
    if-nez v1, :cond_61

    .line 17367134
    .line 17367135
    goto/16 :goto_6e6

    .line 17367136
    .line 17367137
    :cond_61
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v1

    .line 17367141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367142
    .line 17367143
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v3

    .line 17367147
    const-string v4, "to"

    .line 17367148
    .line 17367149
    invoke-static {v4, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v4

    .line 17367153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v7

    .line 17367157
    if-nez v7, :cond_7a

    .line 17367158
    .line 17367159
    const/16 v18, 0x1

    .line 17367160
    .line 17367161
    goto :goto_7c

    .line 17367162
    :cond_7a
    const/16 v18, 0x0

    .line 17367163
    .line 17367164
    :goto_7c
    if-eqz v18, :cond_87

    .line 17367165
    .line 17367166
    sget-object v4, Lyv0/a;->a:Lyv0/a;

    .line 17367167
    .line 17367168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-static {v5, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v4

    .line 17367175
    :cond_87
    move-object/from16 v23, v4

    .line 17367176
    .line 17367177
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v4

    .line 17367181
    invoke-static {v4}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v20

    .line 17367185
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v2

    .line 17367189
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v21

    .line 17367193
    const/4 v2, 0x0

    .line 17367194
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367195
    .line 17367196
    .line 17367197
    move-result v29

    .line 17367198
    const-string v4, "from"

    .line 17367199
    .line 17367200
    invoke-static {v4, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v22

    .line 17367204
    const-string v4, "bindKey"

    .line 17367205
    .line 17367206
    invoke-static {v4, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v30

    .line 17367210
    const-string v4, "digitCount"

    .line 17367211
    .line 17367212
    invoke-static {v2, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v4

    .line 17367216
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v31

    .line 17367220
    const-string v2, "fallbackTo"

    .line 17367221
    .line 17367222
    invoke-static {v2, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v32

    .line 17367226
    const-string v2, "durationMs"

    .line 17367227
    .line 17367228
    const/16 v4, 0x258

    .line 17367229
    .line 17367230
    invoke-static {v4, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v24

    .line 17367234
    const/16 v2, 0xe

    .line 17367235
    .line 17367236
    invoke-static {v2, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v25

    .line 17367240
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17367241
    .line 17367242
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v4

    .line 17367246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v26

    .line 17367253
    sget-object v2, Lvv0/a;->a:Lvv0/a$a;

    .line 17367254
    .line 17367255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v27

    .line 17367262
    const/4 v1, 0x0

    .line 17367263
    invoke-static {v1, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v28

    .line 17367267
    new-instance v0, Lxv0/i$d;

    .line 17367268
    .line 17367269
    move-object/from16 v19, v0

    .line 17367270
    .line 17367271
    invoke-direct/range {v19 .. v32}, Lxv0/i$d;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IZLjava/lang/String;ILjava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    goto/16 :goto_25c

    .line 17367275
    .line 17367276
    :sswitch_ec
    const-string v4, "lazyColumn"

    .line 17367277
    .line 17367278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v3

    .line 17367282
    if-nez v3, :cond_f6

    .line 17367283
    .line 17367284
    goto/16 :goto_6e6

    .line 17367285
    .line 17367286
    :cond_f6
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v3

    .line 17367290
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v20

    .line 17367294
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v21

    .line 17367302
    const/4 v2, 0x0

    .line 17367303
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v27

    .line 17367307
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;

    .line 17367308
    .line 17367309
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v1

    .line 17367313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v22

    .line 17367320
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v1

    .line 17367324
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367325
    .line 17367326
    invoke-static {v1}, Lyv0/a;->k(Lkotlinx/serialization/json/JsonElement;)Lxv0/j;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v23

    .line 17367330
    invoke-static {v2, v10, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v24

    .line 17367334
    invoke-static {v9, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v25

    .line 17367338
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v26

    .line 17367342
    new-instance v0, Lxv0/i$g;

    .line 17367343
    .line 17367344
    move-object/from16 v19, v0

    .line 17367345
    .line 17367346
    invoke-direct/range {v19 .. v27}, Lxv0/i$g;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;Lxv0/j;IZLjava/util/List;Z)V

    .line 17367347
    .line 17367348
    .line 17367349
    goto/16 :goto_25c

    .line 17367350
    .line 17367351
    :sswitch_137
    const-string v1, "image"

    .line 17367352
    .line 17367353
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v1

    .line 17367357
    if-nez v1, :cond_141

    .line 17367358
    .line 17367359
    goto/16 :goto_6e6

    .line 17367360
    .line 17367361
    :cond_141
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v1

    .line 17367365
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v4

    .line 17367369
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v1

    .line 17367373
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v5

    .line 17367377
    const/4 v1, 0x0

    .line 17367378
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367379
    .line 17367380
    .line 17367381
    move-result v8

    .line 17367382
    move-object/from16 v1, v30

    .line 17367383
    .line 17367384
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v1

    .line 17367388
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367389
    .line 17367390
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17367391
    .line 17367392
    if-eqz v2, :cond_171

    .line 17367393
    .line 17367394
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17367395
    .line 17367396
    move-object/from16 v9, v29

    .line 17367397
    .line 17367398
    invoke-static {v9, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v2

    .line 17367402
    move-object/from16 v6, v28

    .line 17367403
    .line 17367404
    invoke-static {v6, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v1

    .line 17367408
    goto :goto_18e

    .line 17367409
    :cond_171
    move-object/from16 v6, v28

    .line 17367410
    .line 17367411
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367412
    .line 17367413
    if-eqz v2, :cond_17b

    .line 17367414
    .line 17367415
    move-object/from16 v27, v1

    .line 17367416
    .line 17367417
    check-cast v27, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367418
    .line 17367419
    :cond_17b
    if-eqz v27, :cond_183

    .line 17367420
    .line 17367421
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v1

    .line 17367425
    if-nez v1, :cond_185

    .line 17367426
    .line 17367427
    :cond_183
    move-object/from16 v1, v20

    .line 17367428
    .line 17367429
    :cond_185
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v2

    .line 17367433
    move-object/from16 v39, v2

    .line 17367434
    .line 17367435
    move-object v2, v1

    .line 17367436
    move-object/from16 v1, v39

    .line 17367437
    .line 17367438
    :goto_18e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367439
    .line 17367440
    .line 17367441
    move-result v3

    .line 17367442
    const v6, 0x1c56f

    .line 17367443
    .line 17367444
    .line 17367445
    if-eq v3, v6, :cond_1ba

    .line 17367446
    .line 17367447
    const v6, 0x625df6b

    .line 17367448
    .line 17367449
    .line 17367450
    if-eq v3, v6, :cond_1ab

    .line 17367451
    .line 17367452
    const v6, 0x63bd739

    .line 17367453
    .line 17367454
    .line 17367455
    if-eq v3, v6, :cond_1a2

    .line 17367456
    .line 17367457
    goto :goto_1c2

    .line 17367458
    :cond_1a2
    const-string v3, "named"

    .line 17367459
    .line 17367460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v2

    .line 17367464
    if-nez v2, :cond_1b4

    .line 17367465
    .line 17367466
    goto :goto_1c2

    .line 17367467
    :cond_1ab
    move-object/from16 v7, v26

    .line 17367468
    .line 17367469
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v2

    .line 17367473
    if-nez v2, :cond_1b4

    .line 17367474
    .line 17367475
    goto :goto_1c2

    .line 17367476
    :cond_1b4
    new-instance v2, Lxv0/i$f$a;

    .line 17367477
    .line 17367478
    invoke-direct {v2, v1}, Lxv0/i$f$a;-><init>(Ljava/lang/String;)V

    .line 17367479
    .line 17367480
    .line 17367481
    goto :goto_1c7

    .line 17367482
    :cond_1ba
    move-object/from16 v10, v25

    .line 17367483
    .line 17367484
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v2

    .line 17367488
    if-nez v2, :cond_1c9

    .line 17367489
    .line 17367490
    :goto_1c2
    new-instance v2, Lxv0/i$f$a;

    .line 17367491
    .line 17367492
    invoke-direct {v2, v1}, Lxv0/i$f$a;-><init>(Ljava/lang/String;)V

    .line 17367493
    .line 17367494
    .line 17367495
    :goto_1c7
    move-object v6, v2

    .line 17367496
    goto :goto_1cf

    .line 17367497
    :cond_1c9
    new-instance v2, Lxv0/i$f$b;

    .line 17367498
    .line 17367499
    invoke-direct {v2, v1}, Lxv0/i$f$b;-><init>(Ljava/lang/String;)V

    .line 17367500
    .line 17367501
    .line 17367502
    goto :goto_1c7

    .line 17367503
    :goto_1cf
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;

    .line 17367504
    .line 17367505
    const-string v2, "contentScale"

    .line 17367506
    .line 17367507
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v0

    .line 17367511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v7

    .line 17367518
    new-instance v27, Lxv0/i$e;

    .line 17367519
    .line 17367520
    move-object/from16 v3, v27

    .line 17367521
    .line 17367522
    invoke-direct/range {v3 .. v8}, Lxv0/i$e;-><init>(Lxv0/h;Lxv0/d;Lxv0/i$f;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;Z)V

    .line 17367523
    .line 17367524
    .line 17367525
    goto/16 :goto_6e6

    .line 17367526
    .line 17367527
    :sswitch_1e7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v1

    .line 17367531
    if-nez v1, :cond_1ef

    .line 17367532
    .line 17367533
    goto/16 :goto_6e6

    .line 17367534
    .line 17367535
    :cond_1ef
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v1

    .line 17367539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v3

    .line 17367543
    if-nez v3, :cond_1fc

    .line 17367544
    .line 17367545
    const/16 v18, 0x1

    .line 17367546
    .line 17367547
    goto :goto_1fe

    .line 17367548
    :cond_1fc
    const/16 v18, 0x0

    .line 17367549
    .line 17367550
    :goto_1fe
    if-eqz v18, :cond_20b

    .line 17367551
    .line 17367552
    sget-object v1, Lyv0/a;->a:Lyv0/a;

    .line 17367553
    .line 17367554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367555
    .line 17367556
    .line 17367557
    move-object/from16 v1, v24

    .line 17367558
    .line 17367559
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v1

    .line 17367563
    :cond_20b
    move-object/from16 v27, v1

    .line 17367564
    .line 17367565
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v1

    .line 17367569
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367570
    .line 17367571
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v3

    .line 17367575
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v4

    .line 17367579
    invoke-static {v4}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v25

    .line 17367583
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v2

    .line 17367587
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v26

    .line 17367591
    const/4 v2, 0x0

    .line 17367592
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v33

    .line 17367596
    const/16 v4, 0xe

    .line 17367597
    .line 17367598
    invoke-static {v4, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v28

    .line 17367602
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17367603
    .line 17367604
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v5

    .line 17367608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v29

    .line 17367615
    sget-object v4, Lvv0/a;->a:Lvv0/a$a;

    .line 17367616
    .line 17367617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v30

    .line 17367624
    move-object/from16 v4, v23

    .line 17367625
    .line 17367626
    const v1, 0x7fffffff

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-static {v1, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v31

    .line 17367633
    invoke-static {v2, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v32

    .line 17367637
    new-instance v0, Lxv0/i$m;

    .line 17367638
    .line 17367639
    move-object/from16 v24, v0

    .line 17367640
    .line 17367641
    invoke-direct/range {v24 .. v33}, Lxv0/i$m;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IIZ)V

    .line 17367642
    .line 17367643
    .line 17367644
    :goto_25c
    move-object/from16 v27, v0

    .line 17367645
    .line 17367646
    goto/16 :goto_6e6

    .line 17367647
    .line 17367648
    :sswitch_260
    const-string v1, "row"

    .line 17367649
    .line 17367650
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v1

    .line 17367654
    if-nez v1, :cond_26a

    .line 17367655
    .line 17367656
    goto/16 :goto_6e6

    .line 17367657
    .line 17367658
    :cond_26a
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v1

    .line 17367662
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v4

    .line 17367666
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v1

    .line 17367670
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v5

    .line 17367674
    const/4 v1, 0x0

    .line 17367675
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367676
    .line 17367677
    .line 17367678
    move-result v9

    .line 17367679
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;

    .line 17367680
    .line 17367681
    move-object/from16 v6, v22

    .line 17367682
    .line 17367683
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v3

    .line 17367687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v6

    .line 17367694
    move-object/from16 v7, v21

    .line 17367695
    .line 17367696
    invoke-static {v1, v7, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v7

    .line 17367700
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v8

    .line 17367704
    new-instance v27, Lxv0/i$k;

    .line 17367705
    .line 17367706
    move-object/from16 v3, v27

    .line 17367707
    .line 17367708
    invoke-direct/range {v3 .. v9}, Lxv0/i$k;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;ILjava/util/List;Z)V

    .line 17367709
    .line 17367710
    .line 17367711
    goto/16 :goto_6e6

    .line 17367712
    .line 17367713
    :sswitch_2a1
    const-string v1, "box"

    .line 17367714
    .line 17367715
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v1

    .line 17367719
    if-nez v1, :cond_2ab

    .line 17367720
    .line 17367721
    goto/16 :goto_6e6

    .line 17367722
    .line 17367723
    :cond_2ab
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v1

    .line 17367727
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v4

    .line 17367731
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v1

    .line 17367735
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v5

    .line 17367739
    const/4 v1, 0x0

    .line 17367740
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v8

    .line 17367744
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue$a;

    .line 17367745
    .line 17367746
    const-string v3, "contentAlignment"

    .line 17367747
    .line 17367748
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v3

    .line 17367752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367753
    .line 17367754
    .line 17367755
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367756
    .line 17367757
    .line 17367758
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v1

    .line 17367762
    sparse-switch v1, :sswitch_data_71a

    .line 17367763
    .line 17367764
    .line 17367765
    goto/16 :goto_339

    .line 17367766
    .line 17367767
    :sswitch_2d7
    const-string v1, "bottomCenter"

    .line 17367768
    .line 17367769
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v1

    .line 17367773
    if-nez v1, :cond_2e1

    .line 17367774
    .line 17367775
    goto/16 :goto_339

    .line 17367776
    .line 17367777
    :cond_2e1
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomCenter:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367778
    .line 17367779
    goto :goto_337

    .line 17367780
    :sswitch_2e4
    const-string v1, "centerStart"

    .line 17367781
    .line 17367782
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v1

    .line 17367786
    if-nez v1, :cond_2ed

    .line 17367787
    .line 17367788
    goto :goto_339

    .line 17367789
    :cond_2ed
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->CenterStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367790
    .line 17367791
    goto :goto_337

    .line 17367792
    :sswitch_2f0
    const-string v1, "bottomStart"

    .line 17367793
    .line 17367794
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_2f9

    .line 17367799
    .line 17367800
    goto :goto_339

    .line 17367801
    :cond_2f9
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367802
    .line 17367803
    goto :goto_337

    .line 17367804
    :sswitch_2fc
    const-string v1, "centerEnd"

    .line 17367805
    .line 17367806
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v1

    .line 17367810
    if-nez v1, :cond_305

    .line 17367811
    .line 17367812
    goto :goto_339

    .line 17367813
    :cond_305
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->CenterEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367814
    .line 17367815
    goto :goto_337

    .line 17367816
    :sswitch_308
    const-string v1, "topCenter"

    .line 17367817
    .line 17367818
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v1

    .line 17367822
    if-nez v1, :cond_311

    .line 17367823
    .line 17367824
    goto :goto_339

    .line 17367825
    :cond_311
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopCenter:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367826
    .line 17367827
    goto :goto_337

    .line 17367828
    :sswitch_314
    const-string v1, "topEnd"

    .line 17367829
    .line 17367830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v1

    .line 17367834
    if-nez v1, :cond_31d

    .line 17367835
    .line 17367836
    goto :goto_339

    .line 17367837
    :cond_31d
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367838
    .line 17367839
    goto :goto_337

    .line 17367840
    :sswitch_320
    const-string v1, "center"

    .line 17367841
    .line 17367842
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v1

    .line 17367846
    if-nez v1, :cond_329

    .line 17367847
    .line 17367848
    goto :goto_339

    .line 17367849
    :cond_329
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->Center:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367850
    .line 17367851
    goto :goto_337

    .line 17367852
    :sswitch_32c
    const-string v1, "bottomEnd"

    .line 17367853
    .line 17367854
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v1

    .line 17367858
    if-nez v1, :cond_335

    .line 17367859
    .line 17367860
    goto :goto_339

    .line 17367861
    :cond_335
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367862
    .line 17367863
    :goto_337
    move-object v6, v1

    .line 17367864
    goto :goto_33c

    .line 17367865
    :goto_339
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367866
    .line 17367867
    goto :goto_337

    .line 17367868
    :goto_33c
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v7

    .line 17367872
    new-instance v27, Lxv0/i$a;

    .line 17367873
    .line 17367874
    move-object/from16 v3, v27

    .line 17367875
    .line 17367876
    invoke-direct/range {v3 .. v8}, Lxv0/i$a;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;Ljava/util/List;Z)V

    .line 17367877
    .line 17367878
    .line 17367879
    goto/16 :goto_6e6

    .line 17367880
    .line 17367881
    :sswitch_349
    move-object/from16 v6, v22

    .line 17367882
    .line 17367883
    const-string v1, "lazyRow"

    .line 17367884
    .line 17367885
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v1

    .line 17367889
    if-nez v1, :cond_355

    .line 17367890
    .line 17367891
    goto/16 :goto_6e6

    .line 17367892
    .line 17367893
    :cond_355
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v1

    .line 17367897
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v20

    .line 17367901
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v21

    .line 17367909
    const/4 v1, 0x0

    .line 17367910
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v27

    .line 17367914
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;

    .line 17367915
    .line 17367916
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v3

    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v22

    .line 17367927
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v2

    .line 17367931
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367932
    .line 17367933
    invoke-static {v2}, Lyv0/a;->k(Lkotlinx/serialization/json/JsonElement;)Lxv0/j;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v23

    .line 17367937
    invoke-static {v1, v10, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v24

    .line 17367941
    invoke-static {v9, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v25

    .line 17367945
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v26

    .line 17367949
    new-instance v0, Lxv0/i$h;

    .line 17367950
    .line 17367951
    move-object/from16 v19, v0

    .line 17367952
    .line 17367953
    invoke-direct/range {v19 .. v27}, Lxv0/i$h;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;Lxv0/j;IZLjava/util/List;Z)V

    .line 17367954
    .line 17367955
    .line 17367956
    goto/16 :goto_25c

    .line 17367957
    .line 17367958
    :sswitch_396
    const-string v1, "spacer"

    .line 17367959
    .line 17367960
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v1

    .line 17367964
    if-nez v1, :cond_3a0

    .line 17367965
    .line 17367966
    goto/16 :goto_6e6

    .line 17367967
    .line 17367968
    :cond_3a0
    new-instance v1, Lxv0/i$l;

    .line 17367969
    .line 17367970
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v3

    .line 17367974
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v3

    .line 17367978
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v2

    .line 17367982
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v2

    .line 17367986
    const/4 v4, 0x0

    .line 17367987
    invoke-static {v13, v0, v4}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v0

    .line 17367991
    invoke-direct {v1, v3, v2, v0}, Lxv0/i$l;-><init>(Lxv0/h;Lxv0/d;Z)V

    .line 17367992
    .line 17367993
    .line 17367994
    move-object/from16 v27, v1

    .line 17367995
    .line 17367996
    goto/16 :goto_6e6

    .line 17367997
    .line 17367998
    :sswitch_3be
    move-object/from16 v10, v25

    .line 17367999
    .line 17368000
    move-object/from16 v7, v26

    .line 17368001
    .line 17368002
    move-object/from16 v6, v28

    .line 17368003
    .line 17368004
    move-object/from16 v9, v29

    .line 17368005
    .line 17368006
    move-object/from16 v1, v30

    .line 17368007
    .line 17368008
    const/4 v4, 0x0

    .line 17368009
    const-string v5, "lottie"

    .line 17368010
    .line 17368011
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v3

    .line 17368015
    if-nez v3, :cond_3d3

    .line 17368016
    .line 17368017
    goto/16 :goto_6e6

    .line 17368018
    .line 17368019
    :cond_3d3
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v3

    .line 17368023
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v29

    .line 17368027
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v2

    .line 17368031
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v30

    .line 17368035
    invoke-static {v13, v0, v4}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v36

    .line 17368039
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v1

    .line 17368043
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368044
    .line 17368045
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17368046
    .line 17368047
    if-eqz v2, :cond_3fc

    .line 17368048
    .line 17368049
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17368050
    .line 17368051
    invoke-static {v9, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v2

    .line 17368055
    invoke-static {v6, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v1

    .line 17368059
    goto :goto_417

    .line 17368060
    :cond_3fc
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368061
    .line 17368062
    if-eqz v2, :cond_404

    .line 17368063
    .line 17368064
    move-object/from16 v27, v1

    .line 17368065
    .line 17368066
    check-cast v27, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368067
    .line 17368068
    :cond_404
    if-eqz v27, :cond_40c

    .line 17368069
    .line 17368070
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v1

    .line 17368074
    if-nez v1, :cond_40e

    .line 17368075
    .line 17368076
    :cond_40c
    move-object/from16 v1, v20

    .line 17368077
    .line 17368078
    :cond_40e
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v2

    .line 17368082
    move-object/from16 v39, v2

    .line 17368083
    .line 17368084
    move-object v2, v1

    .line 17368085
    move-object/from16 v1, v39

    .line 17368086
    .line 17368087
    :goto_417
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368088
    .line 17368089
    .line 17368090
    move-result v3

    .line 17368091
    if-eqz v3, :cond_425

    .line 17368092
    .line 17368093
    new-instance v2, Lxv0/g$b;

    .line 17368094
    .line 17368095
    invoke-direct {v2, v1}, Lxv0/g$b;-><init>(Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    :goto_422
    move-object/from16 v31, v2

    .line 17368099
    .line 17368100
    goto :goto_437

    .line 17368101
    :cond_425
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368102
    .line 17368103
    .line 17368104
    move-result v2

    .line 17368105
    if-eqz v2, :cond_431

    .line 17368106
    .line 17368107
    new-instance v2, Lxv0/g$a;

    .line 17368108
    .line 17368109
    invoke-direct {v2, v1}, Lxv0/g$a;-><init>(Ljava/lang/String;)V

    .line 17368110
    .line 17368111
    .line 17368112
    goto :goto_422

    .line 17368113
    :cond_431
    new-instance v2, Lxv0/g$a;

    .line 17368114
    .line 17368115
    invoke-direct {v2, v1}, Lxv0/g$a;-><init>(Ljava/lang/String;)V

    .line 17368116
    .line 17368117
    .line 17368118
    goto :goto_422

    .line 17368119
    :goto_437
    const-string v1, "iterations"

    .line 17368120
    .line 17368121
    const/4 v10, 0x1

    .line 17368122
    invoke-static {v10, v1, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368123
    .line 17368124
    .line 17368125
    move-result v32

    .line 17368126
    const-string v1, "speed"

    .line 17368127
    .line 17368128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368129
    .line 17368130
    invoke-static {v0, v1, v2}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17368131
    .line 17368132
    .line 17368133
    move-result v33

    .line 17368134
    const-string v1, "reverseOnRepeat"

    .line 17368135
    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-static {v1, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v34

    .line 17368141
    const-string v1, "autoPlay"

    .line 17368142
    .line 17368143
    invoke-static {v1, v0, v10}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v35

    .line 17368147
    new-instance v27, Lxv0/i$i;

    .line 17368148
    .line 17368149
    move-object/from16 v28, v27

    .line 17368150
    .line 17368151
    invoke-direct/range {v28 .. v36}, Lxv0/i$i;-><init>(Lxv0/h;Lxv0/d;Lxv0/g;IFZZZ)V

    .line 17368152
    .line 17368153
    .line 17368154
    goto/16 :goto_6e6

    .line 17368155
    .line 17368156
    :sswitch_45c
    move-object/from16 v7, v21

    .line 17368157
    .line 17368158
    const-string v4, "column"

    .line 17368159
    .line 17368160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368161
    .line 17368162
    .line 17368163
    move-result v3

    .line 17368164
    if-nez v3, :cond_468

    .line 17368165
    .line 17368166
    goto/16 :goto_6e6

    .line 17368167
    .line 17368168
    :cond_468
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v3

    .line 17368172
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v20

    .line 17368176
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v2

    .line 17368180
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v21

    .line 17368184
    const/4 v2, 0x0

    .line 17368185
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v25

    .line 17368189
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;

    .line 17368190
    .line 17368191
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v1

    .line 17368195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368196
    .line 17368197
    .line 17368198
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v22

    .line 17368202
    invoke-static {v2, v7, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368203
    .line 17368204
    .line 17368205
    move-result v23

    .line 17368206
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v24

    .line 17368210
    new-instance v0, Lxv0/i$c;

    .line 17368211
    .line 17368212
    move-object/from16 v19, v0

    .line 17368213
    .line 17368214
    invoke-direct/range {v19 .. v25}, Lxv0/i$c;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;ILjava/util/List;Z)V

    .line 17368215
    .line 17368216
    .line 17368217
    goto/16 :goto_25c

    .line 17368218
    .line 17368219
    :sswitch_49b
    move-object/from16 v4, v23

    .line 17368220
    .line 17368221
    move-object/from16 v1, v24

    .line 17368222
    .line 17368223
    move-object/from16 v9, v29

    .line 17368224
    .line 17368225
    const/4 v10, 0x1

    .line 17368226
    const-string v11, "richText"

    .line 17368227
    .line 17368228
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368229
    .line 17368230
    .line 17368231
    move-result v3

    .line 17368232
    if-nez v3, :cond_4ac

    .line 17368233
    .line 17368234
    goto/16 :goto_6e6

    .line 17368235
    .line 17368236
    :cond_4ac
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v3

    .line 17368240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v18

    .line 17368244
    if-nez v18, :cond_4b9

    .line 17368245
    .line 17368246
    const/16 v18, 0x1

    .line 17368247
    .line 17368248
    goto :goto_4bb

    .line 17368249
    :cond_4b9
    const/16 v18, 0x0

    .line 17368250
    .line 17368251
    :goto_4bb
    if-eqz v18, :cond_4c6

    .line 17368252
    .line 17368253
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17368254
    .line 17368255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368256
    .line 17368257
    .line 17368258
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368259
    .line 17368260
    .line 17368261
    move-result-object v3

    .line 17368262
    :cond_4c6
    move-object/from16 v31, v3

    .line 17368263
    .line 17368264
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v1

    .line 17368268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368269
    .line 17368270
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v3

    .line 17368274
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v7

    .line 17368278
    invoke-static {v7}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v29

    .line 17368282
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v2

    .line 17368286
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v30

    .line 17368290
    const/4 v2, 0x0

    .line 17368291
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v38

    .line 17368295
    const/16 v7, 0xe

    .line 17368296
    .line 17368297
    invoke-static {v7, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368298
    .line 17368299
    .line 17368300
    move-result v32

    .line 17368301
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17368302
    .line 17368303
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v7

    .line 17368307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v33

    .line 17368314
    sget-object v6, Lvv0/a;->a:Lvv0/a$a;

    .line 17368315
    .line 17368316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368317
    .line 17368318
    .line 17368319
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17368320
    .line 17368321
    .line 17368322
    move-result-object v34

    .line 17368323
    const v1, 0x7fffffff

    .line 17368324
    .line 17368325
    .line 17368326
    invoke-static {v1, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v35

    .line 17368330
    invoke-static {v2, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368331
    .line 17368332
    .line 17368333
    move-result v36

    .line 17368334
    const-string v1, "richSource"

    .line 17368335
    .line 17368336
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-object v1

    .line 17368340
    if-nez v1, :cond_51a

    .line 17368341
    .line 17368342
    invoke-static {v11, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v1

    .line 17368346
    :cond_51a
    if-nez v1, :cond_520

    .line 17368347
    .line 17368348
    move-object/from16 v37, v27

    .line 17368349
    .line 17368350
    goto/16 :goto_647

    .line 17368351
    .line 17368352
    :cond_520
    new-instance v0, Lxv0/k;

    .line 17368353
    .line 17368354
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat$a;

    .line 17368355
    .line 17368356
    const-string v3, "format"

    .line 17368357
    .line 17368358
    invoke-static {v3, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368359
    .line 17368360
    .line 17368361
    move-result-object v3

    .line 17368362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368363
    .line 17368364
    .line 17368365
    const/4 v2, 0x0

    .line 17368366
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368367
    .line 17368368
    .line 17368369
    const-string v2, "comment_text_ext"

    .line 17368370
    .line 17368371
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368372
    .line 17368373
    .line 17368374
    move-result v2

    .line 17368375
    if-eqz v2, :cond_53c

    .line 17368376
    .line 17368377
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->CommentTextExt:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368378
    .line 17368379
    goto :goto_549

    .line 17368380
    :cond_53c
    const-string v2, "rich_content"

    .line 17368381
    .line 17368382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368383
    .line 17368384
    .line 17368385
    move-result v2

    .line 17368386
    if-eqz v2, :cond_547

    .line 17368387
    .line 17368388
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->RichContent:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368389
    .line 17368390
    goto :goto_549

    .line 17368391
    :cond_547
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->Unknown:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368392
    .line 17368393
    :goto_549
    const-string v3, "textExts"

    .line 17368394
    .line 17368395
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v3

    .line 17368399
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368400
    .line 17368401
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17368402
    .line 17368403
    if-eqz v4, :cond_558

    .line 17368404
    .line 17368405
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17368406
    .line 17368407
    goto :goto_55a

    .line 17368408
    :cond_558
    move-object/from16 v3, v27

    .line 17368409
    .line 17368410
    :goto_55a
    if-nez v3, :cond_562

    .line 17368411
    .line 17368412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v3

    .line 17368416
    goto/16 :goto_5de

    .line 17368417
    .line 17368418
    :cond_562
    new-instance v4, Ljava/util/ArrayList;

    .line 17368419
    .line 17368420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368421
    .line 17368422
    .line 17368423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v3

    .line 17368427
    :cond_56b
    :goto_56b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368428
    .line 17368429
    .line 17368430
    move-result v6

    .line 17368431
    if-eqz v6, :cond_5dd

    .line 17368432
    .line 17368433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v6

    .line 17368437
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17368438
    .line 17368439
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    .line 17368440
    .line 17368441
    if-eqz v7, :cond_57e

    .line 17368442
    .line 17368443
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17368444
    .line 17368445
    goto :goto_580

    .line 17368446
    :cond_57e
    move-object/from16 v6, v27

    .line 17368447
    .line 17368448
    :goto_580
    if-nez v6, :cond_583

    .line 17368449
    .line 17368450
    goto :goto_5d5

    .line 17368451
    :cond_583
    sget-object v7, Lyv0/a;->a:Lyv0/a;

    .line 17368452
    .line 17368453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368454
    .line 17368455
    .line 17368456
    const/4 v7, -0x1

    .line 17368457
    const-string v8, "start"

    .line 17368458
    .line 17368459
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368460
    .line 17368461
    .line 17368462
    move-result v8

    .line 17368463
    const-string v11, "s"

    .line 17368464
    .line 17368465
    invoke-static {v8, v11, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368466
    .line 17368467
    .line 17368468
    move-result v13

    .line 17368469
    const-string v8, "end"

    .line 17368470
    .line 17368471
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368472
    .line 17368473
    .line 17368474
    move-result v7

    .line 17368475
    const-string v8, "e"

    .line 17368476
    .line 17368477
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368478
    .line 17368479
    .line 17368480
    move-result v14

    .line 17368481
    if-ltz v13, :cond_5d5

    .line 17368482
    .line 17368483
    if-gt v14, v13, :cond_5a6

    .line 17368484
    .line 17368485
    goto :goto_5d5

    .line 17368486
    :cond_5a6
    const/4 v7, 0x0

    .line 17368487
    invoke-static {v7, v9, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368488
    .line 17368489
    .line 17368490
    move-result v8

    .line 17368491
    const-string v7, "textType"

    .line 17368492
    .line 17368493
    invoke-static {v8, v7, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368494
    .line 17368495
    .line 17368496
    move-result v15

    .line 17368497
    const-string v7, "uri"

    .line 17368498
    .line 17368499
    invoke-static {v7, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368500
    .line 17368501
    .line 17368502
    move-result-object v7

    .line 17368503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368504
    .line 17368505
    .line 17368506
    move-result v8

    .line 17368507
    if-nez v8, :cond_5bf

    .line 17368508
    .line 17368509
    const/4 v8, 0x1

    .line 17368510
    goto :goto_5c0

    .line 17368511
    :cond_5bf
    const/4 v8, 0x0

    .line 17368512
    :goto_5c0
    if-eqz v8, :cond_5c8

    .line 17368513
    .line 17368514
    const-string v7, "link"

    .line 17368515
    .line 17368516
    invoke-static {v7, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368517
    .line 17368518
    .line 17368519
    move-result-object v7

    .line 17368520
    :cond_5c8
    move-object/from16 v16, v7

    .line 17368521
    .line 17368522
    invoke-static {v5, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v17

    .line 17368526
    new-instance v6, Lxv0/e;

    .line 17368527
    .line 17368528
    move-object v12, v6

    .line 17368529
    invoke-direct/range {v12 .. v17}, Lxv0/e;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17368530
    .line 17368531
    .line 17368532
    goto :goto_5d7

    .line 17368533
    :cond_5d5
    :goto_5d5
    move-object/from16 v6, v27

    .line 17368534
    .line 17368535
    :goto_5d7
    if-eqz v6, :cond_56b

    .line 17368536
    .line 17368537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368538
    .line 17368539
    .line 17368540
    goto :goto_56b

    .line 17368541
    :cond_5dd
    move-object v3, v4

    .line 17368542
    :goto_5de
    const-string v4, "richContent"

    .line 17368543
    .line 17368544
    invoke-static {v4, v1}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v4

    .line 17368548
    const-string v5, "features"

    .line 17368549
    .line 17368550
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368551
    .line 17368552
    .line 17368553
    move-result-object v1

    .line 17368554
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368555
    .line 17368556
    instance-of v5, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368557
    .line 17368558
    if-eqz v5, :cond_5f3

    .line 17368559
    .line 17368560
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368561
    .line 17368562
    goto :goto_5f5

    .line 17368563
    :cond_5f3
    move-object/from16 v1, v27

    .line 17368564
    .line 17368565
    :goto_5f5
    if-nez v1, :cond_5fc

    .line 17368566
    .line 17368567
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17368568
    .line 17368569
    .line 17368570
    move-result-object v1

    .line 17368571
    goto :goto_642

    .line 17368572
    :cond_5fc
    new-instance v5, Ljava/util/ArrayList;

    .line 17368573
    .line 17368574
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368575
    .line 17368576
    .line 17368577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v1

    .line 17368581
    :cond_605
    :goto_605
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368582
    .line 17368583
    .line 17368584
    move-result v6

    .line 17368585
    if-eqz v6, :cond_63e

    .line 17368586
    .line 17368587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368588
    .line 17368589
    .line 17368590
    move-result-object v6

    .line 17368591
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17368592
    .line 17368593
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368594
    .line 17368595
    if-eqz v7, :cond_618

    .line 17368596
    .line 17368597
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368598
    .line 17368599
    goto :goto_61a

    .line 17368600
    :cond_618
    move-object/from16 v6, v27

    .line 17368601
    .line 17368602
    :goto_61a
    if-eqz v6, :cond_636

    .line 17368603
    .line 17368604
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17368605
    .line 17368606
    .line 17368607
    move-result-object v6

    .line 17368608
    if-eqz v6, :cond_636

    .line 17368609
    .line 17368610
    sget-object v7, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature$a;

    .line 17368611
    .line 17368612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368613
    .line 17368614
    .line 17368615
    const/4 v7, 0x0

    .line 17368616
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368617
    .line 17368618
    .line 17368619
    const-string v7, "emoji"

    .line 17368620
    .line 17368621
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368622
    .line 17368623
    .line 17368624
    move-result v6

    .line 17368625
    if-eqz v6, :cond_636

    .line 17368626
    .line 17368627
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Emoji:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;

    .line 17368628
    .line 17368629
    goto :goto_638

    .line 17368630
    :cond_636
    move-object/from16 v6, v27

    .line 17368631
    .line 17368632
    :goto_638
    if-eqz v6, :cond_605

    .line 17368633
    .line 17368634
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368635
    .line 17368636
    .line 17368637
    goto :goto_605

    .line 17368638
    :cond_63e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17368639
    .line 17368640
    .line 17368641
    move-result-object v1

    .line 17368642
    :goto_642
    invoke-direct {v0, v2, v3, v4, v1}, Lxv0/k;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V

    .line 17368643
    .line 17368644
    .line 17368645
    move-object/from16 v37, v0

    .line 17368646
    .line 17368647
    :goto_647
    new-instance v27, Lxv0/i$j;

    .line 17368648
    .line 17368649
    move-object/from16 v28, v27

    .line 17368650
    .line 17368651
    invoke-direct/range {v28 .. v38}, Lxv0/i$j;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IILxv0/k;Z)V

    .line 17368652
    .line 17368653
    .line 17368654
    goto/16 :goto_6e6

    .line 17368655
    .line 17368656
    :sswitch_650
    const-string v1, "clickable"

    .line 17368657
    .line 17368658
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368659
    .line 17368660
    .line 17368661
    move-result v1

    .line 17368662
    if-nez v1, :cond_65a

    .line 17368663
    .line 17368664
    goto/16 :goto_6e6

    .line 17368665
    .line 17368666
    :cond_65a
    const-string v1, "actions"

    .line 17368667
    .line 17368668
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368669
    .line 17368670
    .line 17368671
    move-result-object v1

    .line 17368672
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368673
    .line 17368674
    if-eqz v3, :cond_667

    .line 17368675
    .line 17368676
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368677
    .line 17368678
    goto :goto_669

    .line 17368679
    :cond_667
    move-object/from16 v1, v27

    .line 17368680
    .line 17368681
    :goto_669
    if-eqz v1, :cond_69f

    .line 17368682
    .line 17368683
    new-instance v3, Ljava/util/ArrayList;

    .line 17368684
    .line 17368685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368686
    .line 17368687
    .line 17368688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368689
    .line 17368690
    .line 17368691
    move-result-object v1

    .line 17368692
    :cond_674
    :goto_674
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368693
    .line 17368694
    .line 17368695
    move-result v4

    .line 17368696
    if-eqz v4, :cond_69d

    .line 17368697
    .line 17368698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368699
    .line 17368700
    .line 17368701
    move-result-object v4

    .line 17368702
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368703
    .line 17368704
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17368705
    .line 17368706
    if-eqz v5, :cond_687

    .line 17368707
    .line 17368708
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17368709
    .line 17368710
    goto :goto_689

    .line 17368711
    :cond_687
    move-object/from16 v4, v27

    .line 17368712
    .line 17368713
    :goto_689
    if-eqz v4, :cond_695

    .line 17368714
    .line 17368715
    sget-object v5, Lyv0/a;->a:Lyv0/a;

    .line 17368716
    .line 17368717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368718
    .line 17368719
    .line 17368720
    invoke-static {v4}, Lyv0/a;->g(Lkotlinx/serialization/json/JsonObject;)Lxv0/a;

    .line 17368721
    .line 17368722
    .line 17368723
    move-result-object v4

    .line 17368724
    goto :goto_697

    .line 17368725
    :cond_695
    move-object/from16 v4, v27

    .line 17368726
    .line 17368727
    :goto_697
    if-eqz v4, :cond_674

    .line 17368728
    .line 17368729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368730
    .line 17368731
    .line 17368732
    goto :goto_674

    .line 17368733
    :cond_69d
    :goto_69d
    move-object v8, v3

    .line 17368734
    goto :goto_6b6

    .line 17368735
    :cond_69f
    const-string v1, "action"

    .line 17368736
    .line 17368737
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368738
    .line 17368739
    .line 17368740
    move-result-object v1

    .line 17368741
    if-eqz v1, :cond_6b0

    .line 17368742
    .line 17368743
    invoke-static {v1}, Lyv0/a;->g(Lkotlinx/serialization/json/JsonObject;)Lxv0/a;

    .line 17368744
    .line 17368745
    .line 17368746
    move-result-object v1

    .line 17368747
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17368748
    .line 17368749
    .line 17368750
    move-result-object v1

    .line 17368751
    goto :goto_6b4

    .line 17368752
    :cond_6b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368753
    .line 17368754
    .line 17368755
    move-result-object v1

    .line 17368756
    :goto_6b4
    move-object v3, v1

    .line 17368757
    goto :goto_69d

    .line 17368758
    :goto_6b6
    const-string v1, "child"

    .line 17368759
    .line 17368760
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368761
    .line 17368762
    .line 17368763
    move-result-object v1

    .line 17368764
    if-eqz v1, :cond_6c2

    .line 17368765
    .line 17368766
    invoke-static {v1}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

    .line 17368767
    .line 17368768
    .line 17368769
    move-result-object v27

    .line 17368770
    :cond_6c2
    move-object/from16 v9, v27

    .line 17368771
    .line 17368772
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368773
    .line 17368774
    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368777
    .line 17368778
    .line 17368779
    move-result-object v5

    .line 17368780
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368781
    .line 17368782
    .line 17368783
    move-result-object v1

    .line 17368784
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368785
    .line 17368786
    .line 17368787
    move-result-object v6

    .line 17368788
    const/4 v1, 0x0

    .line 17368789
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368790
    .line 17368791
    .line 17368792
    move-result v10

    .line 17368793
    const-string v1, "clickTag"

    .line 17368794
    .line 17368795
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368796
    .line 17368797
    .line 17368798
    move-result-object v7

    .line 17368799
    new-instance v27, Lxv0/i$b;

    .line 17368800
    .line 17368801
    move-object/from16 v4, v27

    .line 17368802
    .line 17368803
    invoke-direct/range {v4 .. v10}, Lxv0/i$b;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/util/List;Lxv0/i;Z)V

    .line 17368804
    .line 17368805
    .line 17368806
    :goto_6e6
    return-object v27

    .line 17368807
    nop

    .line 17368808
    :sswitch_data_6e8
    .sparse-switch
        -0x751aa91e -> :sswitch_650
        -0x5c7aabd7 -> :sswitch_49b
        -0x50c12caa -> :sswitch_45c
        -0x4161f061 -> :sswitch_3be
        -0x356acfd4 -> :sswitch_396
        -0x269763a -> :sswitch_349
        0x17dcb -> :sswitch_2a1
        0x1b9da -> :sswitch_260
        0x36452d -> :sswitch_1e7
        0x5faa95b -> :sswitch_137
        0x37aeebea -> :sswitch_ec
        0x5091eadc -> :sswitch_57
    .end sparse-switch

    .line 17368809
    .line 17368810
    .line 17368811
    .line 17368812
    .line 17368813
    .line 17368814
    .line 17368815
    .line 17368816
    .line 17368817
    .line 17368818
    .line 17368819
    .line 17368820
    .line 17368821
    .line 17368822
    .line 17368823
    .line 17368824
    .line 17368825
    .line 17368826
    .line 17368827
    .line 17368828
    .line 17368829
    .line 17368830
    .line 17368831
    .line 17368832
    .line 17368833
    .line 17368834
    .line 17368835
    .line 17368836
    .line 17368837
    .line 17368838
    .line 17368839
    .line 17368840
    .line 17368841
    .line 17368842
    .line 17368843
    .line 17368844
    .line 17368845
    .line 17368846
    .line 17368847
    .line 17368848
    .line 17368849
    .line 17368850
    .line 17368851
    .line 17368852
    .line 17368853
    .line 17368854
    .line 17368855
    .line 17368856
    .line 17368857
    .line 17368858
    :sswitch_data_71a
    .sparse-switch
        -0x6e973d50 -> :sswitch_32c
        -0x514d33ab -> :sswitch_320
        -0x33bdacba -> :sswitch_314
        -0x298999f6 -> :sswitch_308
        -0x270e97ba -> :sswitch_2fc
        -0x24f52309 -> :sswitch_2f0
        0x6300750d -> :sswitch_2e4
        0x6a35c660 -> :sswitch_2d7
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751061
    .line 33751062
    :cond_16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751061
    .line 33751062
    :cond_16
    return-object p0
.end method
