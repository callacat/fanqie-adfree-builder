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

    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p1, :cond_b

    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p1, :cond_b

    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

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

    .line 50528259
    move-result-object p0

    .line 50528260
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p1, :cond_b

    .line 50528264
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p0, 0x0

    .line 50528268
    :goto_c
    if-eqz p0, :cond_18

    .line 50528270
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 50528273
    move-result-object p0

    .line 50528274
    if-eqz p0, :cond_18

    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

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

    .line 50528259
    move-result-object p1

    .line 50528260
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528262
    if-eqz p2, :cond_b

    .line 50528264
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_18

    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

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
    const-string/jumbo v0, "type"

    .line 17170434
    invoke-static {v0, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "deeplink"

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_1d

    .line 17170446
    new-instance v0, Lxv0/a$b;

    .line 17170448
    const-string/jumbo v1, "value"

    .line 17170450
    invoke-static {v1, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-direct {v0, p0}, Lxv0/a$b;-><init>(Ljava/lang/String;)V

    .line 17170457
    goto/16 :goto_9a

    .line 17170459
    :cond_1d
    const-string v1, "callback"

    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz v0, :cond_99

    .line 17170468
    const-string v0, "params"

    .line 17170470
    invoke-static {v0, p0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_89

    .line 17170476
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_89

    .line 17170482
    check-cast v0, Ljava/lang/Iterable;

    .line 17170484
    const/16 v2, 0xa

    .line 17170486
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170493
    move-result v2

    .line 17170494
    const/16 v3, 0x10

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170499
    move-result v2

    .line 17170500
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170502
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v0

    .line 17170509
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_8d

    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/lang/String;

    .line 17170527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170533
    instance-of v5, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170535
    if-eqz v5, :cond_6e

    .line 17170537
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6e
    move-object v2, v1

    .line 17170541
    :goto_6f
    if-eqz v2, :cond_77

    .line 17170543
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-nez v2, :cond_79

    .line 17170549
    :cond_77
    const-string v2, ""

    .line 17170551
    :cond_79
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    goto :goto_4f

    .line 17170567
    :cond_89
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170570
    move-result-object v3

    .line 17170571
    :cond_8d
    new-instance v0, Lxv0/a$a;

    .line 17170573
    const-string v1, "callbackId"

    .line 17170575
    invoke-static {v1, p0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-direct {v0, p0, v3}, Lxv0/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170582
    goto :goto_9a

    .line 17170583
    :cond_99
    move-object v0, v1

    .line 17170584
    :goto_9a
    return-object v0
.end method

.method public static h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const-string v1, "preset"

    .line 34013188
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, "property"

    .line 34013194
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013197
    move-result-object v2

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    const/4 v5, 0x0

    .line 34013204
    if-lez v3, :cond_18

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

    .line 34013211
    new-instance v2, Lxv0/b$a;

    .line 34013213
    invoke-direct {v2, v1}, Lxv0/b$a;-><init>(Ljava/lang/String;)V

    .line 34013216
    move-object v7, v2

    .line 34013217
    goto :goto_32

    .line 34013218
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013221
    move-result v1

    .line 34013222
    if-lez v1, :cond_29

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v4, 0x0

    .line 34013226
    :goto_2a
    if-eqz v4, :cond_134

    .line 34013228
    new-instance v1, Lxv0/b$b;

    .line 34013230
    invoke-direct {v1, v2}, Lxv0/b$b;-><init>(Ljava/lang/String;)V

    .line 34013233
    move-object v7, v1

    .line 34013234
    :goto_32
    new-instance v1, Lxv0/c;

    .line 34013236
    const-string v2, "durationMs"

    .line 34013238
    const/16 v3, 0x12c

    .line 34013240
    invoke-static {v3, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013243
    move-result v2

    .line 34013244
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013247
    move-result v8

    .line 34013248
    const-string v2, "delayMs"

    .line 34013250
    invoke-static {v5, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013253
    move-result v2

    .line 34013254
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013257
    move-result v9

    .line 34013258
    const-string v2, "repeatCount"

    .line 34013260
    move/from16 v3, p1

    .line 34013262
    invoke-static {v3, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013265
    move-result v10

    .line 34013266
    const-string v2, "repeatDelayMs"

    .line 34013268
    invoke-static {v5, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 34013271
    move-result v2

    .line 34013272
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013275
    move-result v11

    .line 34013276
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter$a;

    .line 34013278
    const-string/jumbo v3, "startAfter"

    .line 34013280
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    const-string v2, "immediate"

    .line 34013292
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_76

    .line 34013298
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Immediate:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 34013300
    goto :goto_78

    .line 34013301
    :cond_76
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;->Enter:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 34013303
    :goto_78
    move-object v12, v2

    .line 34013304
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing$a;

    .line 34013306
    const-string v3, "easing"

    .line 34013308
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013321
    move-result v2

    .line 34013322
    sparse-switch v2, :sswitch_data_136

    .line 34013325
    goto :goto_c0

    .line 34013326
    :sswitch_8f
    const-string v2, "easeInOut"

    .line 34013328
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013331
    move-result v2

    .line 34013332
    if-nez v2, :cond_98

    .line 34013334
    goto :goto_c0

    .line 34013335
    :cond_98
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseInOut:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013337
    goto :goto_be

    .line 34013338
    :sswitch_9b
    const-string v2, "easeOutBack"

    .line 34013340
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    move-result v2

    .line 34013344
    if-nez v2, :cond_a4

    .line 34013346
    goto :goto_c0

    .line 34013347
    :cond_a4
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseOutBack:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013349
    goto :goto_be

    .line 34013350
    :sswitch_a7
    const-string v2, "linear"

    .line 34013352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    move-result v2

    .line 34013356
    if-nez v2, :cond_b0

    .line 34013358
    goto :goto_c0

    .line 34013359
    :cond_b0
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->Linear:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013361
    goto :goto_be

    .line 34013362
    :sswitch_b3
    const-string v2, "easeIn"

    .line 34013364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013367
    move-result v2

    .line 34013368
    if-nez v2, :cond_bc

    .line 34013370
    goto :goto_c0

    .line 34013371
    :cond_bc
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseIn:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013373
    :goto_be
    move-object v13, v2

    .line 34013374
    goto :goto_c3

    .line 34013375
    :goto_c0
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;->EaseOut:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 34013377
    goto :goto_be

    .line 34013378
    :goto_c3
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection$a;

    .line 34013380
    const-string v3, "direction"

    .line 34013382
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013395
    move-result v2

    .line 34013396
    const v4, 0x2f24a2

    .line 34013399
    if-eq v2, v4, :cond_fd

    .line 34013401
    const v4, 0x32a007

    .line 34013404
    if-eq v2, v4, :cond_f1

    .line 34013406
    const v4, 0x677c21c

    .line 34013409
    if-eq v2, v4, :cond_e5

    .line 34013411
    goto :goto_108

    .line 34013412
    :cond_e5
    const-string v2, "right"

    .line 34013414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_ee

    .line 34013420
    goto :goto_108

    .line 34013421
    :cond_ee
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Right:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013423
    goto :goto_10a

    .line 34013424
    :cond_f1
    const-string v2, "left"

    .line 34013426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013429
    move-result v2

    .line 34013430
    if-nez v2, :cond_fa

    .line 34013432
    goto :goto_108

    .line 34013433
    :cond_fa
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Left:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013435
    goto :goto_10a

    .line 34013436
    :cond_fd
    const-string v2, "down"

    .line 34013438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    move-result v2

    .line 34013442
    if-eqz v2, :cond_108

    .line 34013444
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Down:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013446
    goto :goto_10a

    .line 34013447
    :cond_108
    :goto_108
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;->Up:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 34013449
    :goto_10a
    move-object v14, v2

    .line 34013450
    const-string v2, "intensity"

    .line 34013452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013454
    invoke-static {v0, v2, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 34013457
    move-result v2

    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013462
    move-result v15

    .line 34013463
    const-string v2, "distance"

    .line 34013465
    invoke-static {v0, v2, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 34013468
    move-result v2

    .line 34013469
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013472
    move-result v16

    .line 34013473
    const-string v2, "from"

    .line 34013475
    invoke-static {v2, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 34013478
    move-result-object v17

    .line 34013479
    const-string/jumbo v2, "to"

    .line 34013481
    invoke-static {v2, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 34013484
    move-result-object v18

    .line 34013485
    move-object v6, v1

    .line 34013486
    invoke-direct/range {v6 .. v18}, Lxv0/c;-><init>(Lxv0/b;IIIILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;FFLjava/lang/Float;Ljava/lang/Float;)V

    .line 34013489
    return-object v1

    .line 34013490
    :cond_134
    const/4 v0, 0x0

    .line 34013491
    return-object v0

    .line 34013492
    :sswitch_data_136
    .sparse-switch
        -0x4e19d64d -> :sswitch_b3
        -0x41b970db -> :sswitch_a7
        0x5d85d87 -> :sswitch_9b
        0x4f4fcc9b -> :sswitch_8f
    .end sparse-switch
.end method

.method public static i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "enter"

    .line 17104902
    invoke-static {v1, p0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_17

    .line 17104909
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, v2}, Lyv0/a;->h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;

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

    .line 17104922
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    instance-of v3, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v0

    .line 17104934
    :goto_26
    if-eqz p0, :cond_59

    .line 17104936
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_5a

    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17104957
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17104959
    if-eqz v5, :cond_44

    .line 17104961
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v4, v0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_52

    .line 17104967
    sget-object v5, Lyv0/a;->a:Lyv0/a;

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const/4 v5, -0x1

    .line 17104973
    invoke-static {v4, v5}, Lyv0/a;->h(Lkotlinx/serialization/json/JsonObject;I)Lxv0/c;

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

    .line 17104981
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    goto :goto_31

    .line 17104985
    :cond_59
    move-object v3, v0

    .line 17104986
    :cond_5a
    if-nez v3, :cond_60

    .line 17104988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104991
    move-result-object v3

    .line 17104992
    :cond_60
    new-instance p0, Lxv0/d;

    .line 17104994
    invoke-direct {p0, v1, v3}, Lxv0/d;-><init>(Lxv0/c;Ljava/util/List;)V

    .line 17104997
    iget-object v1, p0, Lxv0/d;->a:Lxv0/c;

    .line 17104999
    if-nez v1, :cond_72

    .line 17105001
    iget-object v1, p0, Lxv0/d;->b:Ljava/util/List;

    .line 17105003
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17105006
    move-result v1

    .line 17105007
    if-eqz v1, :cond_72

    .line 17105009
    const/4 v2, 0x1

    .line 17105010
    :cond_72
    if-nez v2, :cond_75

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

    .line 17104898
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p0, v1

    .line 17104911
    :goto_f
    if-nez p0, :cond_16

    .line 17104913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_46

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17104939
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v1

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3f

    .line 17104949
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v2}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

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

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 17104898
    if-eqz v0, :cond_26

    .line 17104900
    new-instance v0, Lxv0/j;

    .line 17104902
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "left"

    .line 17104907
    invoke-static {v1, v2, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104910
    move-result v2

    .line 17104911
    const-string/jumbo v3, "top"

    .line 17104913
    invoke-static {v1, v3, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104916
    move-result v3

    .line 17104917
    const-string v4, "right"

    .line 17104919
    invoke-static {v1, v4, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104922
    move-result v4

    .line 17104923
    const-string v5, "bottom"

    .line 17104925
    invoke-static {v1, v5, p0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17104928
    move-result p0

    .line 17104929
    invoke-direct {v0, v2, v3, v4, p0}, Lxv0/j;-><init>(IIII)V

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_26
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104935
    if-eqz v0, :cond_3c

    .line 17104937
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104939
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_3c

    .line 17104945
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17104948
    move-result p0

    .line 17104949
    new-instance v0, Lxv0/j;

    .line 17104951
    invoke-direct {v0, p0, p0, p0, p0}, Lxv0/j;-><init>(IIII)V

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3c
    sget-object p0, Lxv0/j;->e:Lxv0/j$a;

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v0, Lxv0/j;->f:Lxv0/j;

    .line 17104962
    :goto_43
    return-object v0
.end method

.method public static l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;
    .registers 48

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301510
    move-result-object v2

    .line 17301511
    if-nez v0, :cond_f

    .line 17301513
    new-instance v0, Lxv0/h;

    .line 17301515
    invoke-direct {v0, v1}, Lxv0/h;-><init>(I)V

    .line 17301518
    return-object v0

    .line 17301519
    :cond_f
    const-string v3, "background"

    .line 17301521
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301524
    move-result-object v3

    .line 17301525
    const-string v4, "backgroundAlpha"

    .line 17301527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301529
    invoke-static {v0, v4, v5}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17301532
    move-result v4

    .line 17301533
    const-string v6, "linearGradient"

    .line 17301535
    invoke-static {v6, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

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

    .line 17301544
    goto/16 :goto_94

    .line 17301546
    :cond_2a
    const-string v10, "colors"

    .line 17301548
    invoke-virtual {v6, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v10

    .line 17301552
    instance-of v11, v10, Lkotlinx/serialization/json/JsonArray;

    .line 17301554
    if-eqz v11, :cond_37

    .line 17301556
    check-cast v10, Lkotlinx/serialization/json/JsonArray;

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    move-object v10, v8

    .line 17301560
    :goto_38
    if-eqz v10, :cond_8a

    .line 17301562
    new-instance v11, Ljava/util/ArrayList;

    .line 17301564
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301567
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301570
    move-result-object v10

    .line 17301571
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    move-result v12

    .line 17301575
    if-eqz v12, :cond_65

    .line 17301577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    move-result-object v12

    .line 17301581
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17301583
    instance-of v13, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301585
    if-eqz v13, :cond_56

    .line 17301587
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v12, v8

    .line 17301591
    :goto_57
    if-eqz v12, :cond_5e

    .line 17301593
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

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

    .line 17301601
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301604
    goto :goto_43

    .line 17301605
    :cond_65
    new-instance v10, Ljava/util/ArrayList;

    .line 17301607
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301610
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301613
    move-result-object v11

    .line 17301614
    :cond_6e
    :goto_6e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301617
    move-result v12

    .line 17301618
    if-eqz v12, :cond_8e

    .line 17301620
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301623
    move-result-object v12

    .line 17301624
    move-object v13, v12

    .line 17301625
    check-cast v13, Ljava/lang/String;

    .line 17301627
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301630
    move-result v13

    .line 17301631
    if-lez v13, :cond_83

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

    .line 17301638
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301641
    goto :goto_6e

    .line 17301642
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301645
    move-result-object v10

    .line 17301646
    :cond_8e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301649
    move-result v11

    .line 17301650
    if-ge v11, v9, :cond_97

    .line 17301652
    :goto_94
    move-object/from16 v37, v8

    .line 17301654
    goto :goto_bc

    .line 17301655
    :cond_97
    const-string/jumbo v11, "start"

    .line 17301657
    invoke-static {v11, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301664
    move-result v12

    .line 17301665
    if-eqz v12, :cond_a7

    .line 17301667
    const-string/jumbo v11, "topStart"

    .line 17301669
    :cond_a7
    const-string v12, "end"

    .line 17301671
    invoke-static {v12, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301674
    move-result-object v6

    .line 17301675
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301678
    move-result v12

    .line 17301679
    if-eqz v12, :cond_b5

    .line 17301681
    const-string v6, "bottomEnd"

    .line 17301683
    :cond_b5
    new-instance v12, Lxv0/f;

    .line 17301685
    invoke-direct {v12, v10, v11, v6}, Lxv0/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301688
    move-object/from16 v37, v12

    .line 17301690
    :goto_bc
    const-string v6, "padding"

    .line 17301692
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    move-result-object v6

    .line 17301696
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17301698
    instance-of v10, v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301700
    const/4 v11, 0x4

    .line 17301701
    const/4 v12, 0x3

    .line 17301702
    if-eqz v10, :cond_104

    .line 17301704
    new-array v2, v11, [Ljava/lang/Integer;

    .line 17301706
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301708
    const-string v10, "left"

    .line 17301710
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301713
    move-result v10

    .line 17301714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301717
    move-result-object v10

    .line 17301718
    aput-object v10, v2, v1

    .line 17301720
    const-string/jumbo v10, "top"

    .line 17301722
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301725
    move-result v10

    .line 17301726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301729
    move-result-object v10

    .line 17301730
    aput-object v10, v2, v7

    .line 17301732
    const-string v10, "right"

    .line 17301734
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301737
    move-result v10

    .line 17301738
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    move-result-object v10

    .line 17301742
    aput-object v10, v2, v9

    .line 17301744
    const-string v10, "bottom"

    .line 17301746
    invoke-static {v1, v10, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301749
    move-result v6

    .line 17301750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v6

    .line 17301754
    aput-object v6, v2, v12

    .line 17301756
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301759
    move-result-object v2

    .line 17301760
    goto :goto_141

    .line 17301761
    :cond_104
    instance-of v10, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301763
    if-eqz v10, :cond_133

    .line 17301765
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301767
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17301770
    move-result-object v10

    .line 17301771
    if-eqz v10, :cond_133

    .line 17301773
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 17301776
    move-result v2

    .line 17301777
    new-array v6, v11, [Ljava/lang/Integer;

    .line 17301779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301782
    move-result-object v10

    .line 17301783
    aput-object v10, v6, v1

    .line 17301785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301788
    move-result-object v10

    .line 17301789
    aput-object v10, v6, v7

    .line 17301791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    move-result-object v10

    .line 17301795
    aput-object v10, v6, v9

    .line 17301797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v2

    .line 17301801
    aput-object v2, v6, v12

    .line 17301803
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301806
    move-result-object v2

    .line 17301807
    goto :goto_141

    .line 17301808
    :cond_133
    new-array v6, v11, [Ljava/lang/Integer;

    .line 17301810
    aput-object v2, v6, v1

    .line 17301812
    aput-object v2, v6, v7

    .line 17301814
    aput-object v2, v6, v9

    .line 17301816
    aput-object v2, v6, v12

    .line 17301818
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301821
    move-result-object v2

    .line 17301822
    :goto_141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301825
    move-result-object v6

    .line 17301826
    check-cast v6, Ljava/lang/Number;

    .line 17301828
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301831
    move-result v42

    .line 17301832
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301835
    move-result-object v6

    .line 17301836
    check-cast v6, Ljava/lang/Number;

    .line 17301838
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301841
    move-result v43

    .line 17301842
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301845
    move-result-object v6

    .line 17301846
    check-cast v6, Ljava/lang/Number;

    .line 17301848
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301851
    move-result v44

    .line 17301852
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301855
    move-result-object v2

    .line 17301856
    check-cast v2, Ljava/lang/Number;

    .line 17301858
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301861
    move-result v45

    .line 17301862
    new-instance v2, Lxv0/h;

    .line 17301864
    const-string v6, "fillMaxWidth"

    .line 17301866
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301869
    move-result v14

    .line 17301870
    const-string v6, "fillMaxHeight"

    .line 17301872
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301875
    move-result v15

    .line 17301876
    const-string v6, "fillMaxSize"

    .line 17301878
    invoke-static {v6, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301881
    move-result v16

    .line 17301882
    const-string v6, "fillMaxWidthFraction"

    .line 17301884
    invoke-static {v6, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 17301887
    move-result-object v6

    .line 17301888
    const/4 v7, 0x0

    .line 17301889
    if-eqz v6, :cond_195

    .line 17301891
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301894
    move-result v6

    .line 17301895
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301898
    move-result v6

    .line 17301899
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301902
    move-result-object v6

    .line 17301903
    move-object/from16 v17, v6

    .line 17301905
    goto :goto_197

    .line 17301906
    :cond_195
    move-object/from16 v17, v8

    .line 17301908
    :goto_197
    const-string v6, "fillMaxHeightFraction"

    .line 17301910
    invoke-static {v6, v0}, Lyv0/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Float;

    .line 17301913
    move-result-object v6

    .line 17301914
    if-eqz v6, :cond_1ab

    .line 17301916
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301919
    move-result v6

    .line 17301920
    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301923
    move-result v5

    .line 17301924
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301927
    move-result-object v8

    .line 17301928
    :cond_1ab
    move-object/from16 v18, v8

    .line 17301930
    const-string/jumbo v5, "wrapContent"

    .line 17301932
    invoke-static {v5, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17301935
    move-result v19

    .line 17301936
    const-string/jumbo v5, "width"

    .line 17301938
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301941
    move-result v20

    .line 17301942
    const-string v5, "height"

    .line 17301944
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301947
    move-result v21

    .line 17301948
    sget-object v5, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;

    .line 17301950
    const-string v6, "intrinsicWidth"

    .line 17301952
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301955
    move-result-object v6

    .line 17301956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    invoke-static {v6}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17301962
    move-result-object v22

    .line 17301963
    const-string v5, "intrinsicHeight"

    .line 17301965
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17301972
    move-result-object v23

    .line 17301973
    const-string v5, "minWidth"

    .line 17301975
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301978
    move-result v24

    .line 17301979
    const-string v5, "minHeight"

    .line 17301981
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301984
    move-result v25

    .line 17301985
    const-string v5, "maxWidth"

    .line 17301987
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301990
    move-result v26

    .line 17301991
    const-string v5, "maxHeight"

    .line 17301993
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17301996
    move-result v27

    .line 17301997
    const-string v5, "requiredWidth"

    .line 17301999
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302002
    move-result v28

    .line 17302003
    const-string v5, "requiredHeight"

    .line 17302005
    invoke-static {v1, v5, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302008
    move-result v29

    .line 17302009
    const-string/jumbo v5, "weight"

    .line 17302011
    const-wide/16 v8, 0x0

    .line 17302013
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302016
    move-result-wide v30

    .line 17302017
    const-string v5, "designWidth"

    .line 17302019
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 17302021
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302024
    move-result-wide v32

    .line 17302025
    const-string v5, "designHeight"

    .line 17302027
    invoke-static {v0, v5, v8, v9}, Lyv0/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;D)D

    .line 17302030
    move-result-wide v34

    .line 17302031
    sget-object v5, Lvv0/a;->a:Lvv0/a$a;

    .line 17302033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    invoke-static {v4, v3}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17302039
    move-result-object v36

    .line 17302040
    const-string v3, "backgroundImage"

    .line 17302042
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302045
    move-result-object v38

    .line 17302046
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;

    .line 17302048
    const-string v4, "backgroundScaleType"

    .line 17302050
    invoke-static {v4, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17302053
    move-result-object v4

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17302060
    move-result-object v39

    .line 17302061
    const-string v3, "cornerRadius"

    .line 17302063
    invoke-static {v1, v3, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17302066
    move-result v40

    .line 17302067
    const-string v3, "clipToBounds"

    .line 17302069
    invoke-static {v3, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17302072
    move-result v41

    .line 17302073
    const-string v1, "rotation"

    .line 17302075
    invoke-static {v0, v1, v7}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17302078
    move-result v46

    .line 17302079
    move-object v13, v2

    .line 17302080
    invoke-direct/range {v13 .. v46}, Lxv0/h;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V

    .line 17302083
    return-object v2
.end method

.method public static m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;
    .registers 41

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    const-string/jumbo v2, "type"

    .line 17367048
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367051
    move-result-object v3

    .line 17367052
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367055
    move-result v4

    .line 17367056
    const-string v5, "local"

    .line 17367058
    const-string v6, ""

    .line 17367060
    const-string/jumbo v8, "url"

    .line 17367062
    const-string v9, "reverseLayout"

    .line 17367064
    const-string v10, "itemSpacing"

    .line 17367066
    const-string v11, "contentPadding"

    .line 17367068
    const-string/jumbo v12, "verticalAlignment"

    .line 17367070
    const-string/jumbo v13, "value"

    .line 17367072
    const-string/jumbo v14, "source"

    .line 17367074
    const-string/jumbo v15, "spacing"

    .line 17367076
    const-string v1, "horizontalAlignment"

    .line 17367078
    const-string v7, "content"

    .line 17367080
    move-object/from16 v20, v6

    .line 17367082
    const-string v6, "maxLines"

    .line 17367084
    move-object/from16 v21, v15

    .line 17367086
    const-string v15, "lineHeight"

    .line 17367088
    move-object/from16 v22, v12

    .line 17367090
    const-string v12, "fontWeight"

    .line 17367092
    move-object/from16 v23, v6

    .line 17367094
    const-string v6, "fontSize"

    .line 17367096
    move-object/from16 v24, v7

    .line 17367098
    const-string v7, "colorAlpha"

    .line 17367100
    move-object/from16 v25, v8

    .line 17367102
    const-string v8, "color"

    .line 17367104
    move-object/from16 v26, v5

    .line 17367106
    const-string/jumbo v5, "text"

    .line 17367108
    const/16 v27, 0x0

    .line 17367110
    move-object/from16 v28, v13

    .line 17367112
    const-string v13, "isHidden"

    .line 17367114
    move-object/from16 v29, v2

    .line 17367116
    const-string v2, "animation"

    .line 17367118
    move-object/from16 v30, v14

    .line 17367120
    const-string v14, "modifier"

    .line 17367122
    sparse-switch v4, :sswitch_data_6f8

    .line 17367125
    goto/16 :goto_6f6

    .line 17367127
    :sswitch_5e
    const-string v1, "countText"

    .line 17367129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367132
    move-result v1

    .line 17367133
    if-nez v1, :cond_68

    .line 17367135
    goto/16 :goto_6f6

    .line 17367137
    :cond_68
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367140
    move-result-object v1

    .line 17367141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367143
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17367146
    move-result v3

    .line 17367147
    const-string/jumbo v4, "to"

    .line 17367149
    invoke-static {v4, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367152
    move-result-object v4

    .line 17367153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367156
    move-result v7

    .line 17367157
    if-nez v7, :cond_82

    .line 17367159
    const/16 v18, 0x1

    .line 17367161
    goto :goto_84

    .line 17367162
    :cond_82
    const/16 v18, 0x0

    .line 17367164
    :goto_84
    if-eqz v18, :cond_8f

    .line 17367166
    sget-object v4, Lyv0/a;->a:Lyv0/a;

    .line 17367168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367171
    invoke-static {v5, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367174
    move-result-object v4

    .line 17367175
    :cond_8f
    move-object/from16 v23, v4

    .line 17367177
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367180
    move-result-object v4

    .line 17367181
    invoke-static {v4}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367184
    move-result-object v20

    .line 17367185
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367188
    move-result-object v2

    .line 17367189
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367192
    move-result-object v21

    .line 17367193
    const/4 v2, 0x0

    .line 17367194
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367197
    move-result v29

    .line 17367198
    const-string v4, "from"

    .line 17367200
    invoke-static {v4, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367203
    move-result-object v22

    .line 17367204
    const-string v4, "bindKey"

    .line 17367206
    invoke-static {v4, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367209
    move-result-object v30

    .line 17367210
    const-string v4, "digitCount"

    .line 17367212
    invoke-static {v2, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367215
    move-result v4

    .line 17367216
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367219
    move-result v31

    .line 17367220
    const-string v2, "fallbackTo"

    .line 17367222
    invoke-static {v2, v0}, Lyv0/a;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367225
    move-result-object v32

    .line 17367226
    const-string v2, "durationMs"

    .line 17367228
    const/16 v4, 0x258

    .line 17367230
    invoke-static {v4, v2, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367233
    move-result v24

    .line 17367234
    const/16 v2, 0xe

    .line 17367236
    invoke-static {v2, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367239
    move-result v25

    .line 17367240
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17367242
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367245
    move-result-object v4

    .line 17367246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367249
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17367252
    move-result-object v26

    .line 17367253
    sget-object v2, Lvv0/a;->a:Lvv0/a$a;

    .line 17367255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367258
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17367261
    move-result-object v27

    .line 17367262
    const/4 v1, 0x0

    .line 17367263
    invoke-static {v1, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367266
    move-result v28

    .line 17367267
    new-instance v0, Lxv0/i$d;

    .line 17367269
    move-object/from16 v19, v0

    .line 17367271
    invoke-direct/range {v19 .. v32}, Lxv0/i$d;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IZLjava/lang/String;ILjava/lang/String;)V

    .line 17367274
    goto/16 :goto_264

    .line 17367276
    :sswitch_f4
    const-string v4, "lazyColumn"

    .line 17367278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367281
    move-result v3

    .line 17367282
    if-nez v3, :cond_fe

    .line 17367284
    goto/16 :goto_6f6

    .line 17367286
    :cond_fe
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367289
    move-result-object v3

    .line 17367290
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367293
    move-result-object v20

    .line 17367294
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367301
    move-result-object v21

    .line 17367302
    const/4 v2, 0x0

    .line 17367303
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367306
    move-result v27

    .line 17367307
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;

    .line 17367309
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367312
    move-result-object v1

    .line 17367313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367316
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 17367319
    move-result-object v22

    .line 17367320
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367323
    move-result-object v1

    .line 17367324
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367326
    invoke-static {v1}, Lyv0/a;->k(Lkotlinx/serialization/json/JsonElement;)Lxv0/j;

    .line 17367329
    move-result-object v23

    .line 17367330
    invoke-static {v2, v10, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367333
    move-result v24

    .line 17367334
    invoke-static {v9, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367337
    move-result v25

    .line 17367338
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367341
    move-result-object v26

    .line 17367342
    new-instance v0, Lxv0/i$g;

    .line 17367344
    move-object/from16 v19, v0

    .line 17367346
    invoke-direct/range {v19 .. v27}, Lxv0/i$g;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;Lxv0/j;IZLjava/util/List;Z)V

    .line 17367349
    goto/16 :goto_264

    .line 17367351
    :sswitch_13f
    const-string v1, "image"

    .line 17367353
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367356
    move-result v1

    .line 17367357
    if-nez v1, :cond_149

    .line 17367359
    goto/16 :goto_6f6

    .line 17367361
    :cond_149
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367364
    move-result-object v1

    .line 17367365
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367368
    move-result-object v4

    .line 17367369
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367372
    move-result-object v1

    .line 17367373
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367376
    move-result-object v5

    .line 17367377
    const/4 v1, 0x0

    .line 17367378
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367381
    move-result v8

    .line 17367382
    move-object/from16 v1, v30

    .line 17367384
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367387
    move-result-object v1

    .line 17367388
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367390
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17367392
    if-eqz v2, :cond_179

    .line 17367394
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17367396
    move-object/from16 v9, v29

    .line 17367398
    invoke-static {v9, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367401
    move-result-object v2

    .line 17367402
    move-object/from16 v6, v28

    .line 17367404
    invoke-static {v6, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367407
    move-result-object v1

    .line 17367408
    goto :goto_196

    .line 17367409
    :cond_179
    move-object/from16 v6, v28

    .line 17367411
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367413
    if-eqz v2, :cond_183

    .line 17367415
    move-object/from16 v27, v1

    .line 17367417
    check-cast v27, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367419
    :cond_183
    if-eqz v27, :cond_18b

    .line 17367421
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17367424
    move-result-object v1

    .line 17367425
    if-nez v1, :cond_18d

    .line 17367427
    :cond_18b
    move-object/from16 v1, v20

    .line 17367429
    :cond_18d
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367432
    move-result-object v2

    .line 17367433
    move-object/from16 v39, v2

    .line 17367435
    move-object v2, v1

    .line 17367436
    move-object/from16 v1, v39

    .line 17367438
    :goto_196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367441
    move-result v3

    .line 17367442
    const v6, 0x1c56f

    .line 17367445
    if-eq v3, v6, :cond_1c2

    .line 17367447
    const v6, 0x625df6b

    .line 17367450
    if-eq v3, v6, :cond_1b3

    .line 17367452
    const v6, 0x63bd739

    .line 17367455
    if-eq v3, v6, :cond_1aa

    .line 17367457
    goto :goto_1ca

    .line 17367458
    :cond_1aa
    const-string v3, "named"

    .line 17367460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367463
    move-result v2

    .line 17367464
    if-nez v2, :cond_1bc

    .line 17367466
    goto :goto_1ca

    .line 17367467
    :cond_1b3
    move-object/from16 v7, v26

    .line 17367469
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367472
    move-result v2

    .line 17367473
    if-nez v2, :cond_1bc

    .line 17367475
    goto :goto_1ca

    .line 17367476
    :cond_1bc
    new-instance v2, Lxv0/i$f$a;

    .line 17367478
    invoke-direct {v2, v1}, Lxv0/i$f$a;-><init>(Ljava/lang/String;)V

    .line 17367481
    goto :goto_1cf

    .line 17367482
    :cond_1c2
    move-object/from16 v10, v25

    .line 17367484
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367487
    move-result v2

    .line 17367488
    if-nez v2, :cond_1d1

    .line 17367490
    :goto_1ca
    new-instance v2, Lxv0/i$f$a;

    .line 17367492
    invoke-direct {v2, v1}, Lxv0/i$f$a;-><init>(Ljava/lang/String;)V

    .line 17367495
    :goto_1cf
    move-object v6, v2

    .line 17367496
    goto :goto_1d7

    .line 17367497
    :cond_1d1
    new-instance v2, Lxv0/i$f$b;

    .line 17367499
    invoke-direct {v2, v1}, Lxv0/i$f$b;-><init>(Ljava/lang/String;)V

    .line 17367502
    goto :goto_1cf

    .line 17367503
    :goto_1d7
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;

    .line 17367505
    const-string v2, "contentScale"

    .line 17367507
    invoke-static {v2, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367510
    move-result-object v0

    .line 17367511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367514
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17367517
    move-result-object v7

    .line 17367518
    new-instance v27, Lxv0/i$e;

    .line 17367520
    move-object/from16 v3, v27

    .line 17367522
    invoke-direct/range {v3 .. v8}, Lxv0/i$e;-><init>(Lxv0/h;Lxv0/d;Lxv0/i$f;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;Z)V

    .line 17367525
    goto/16 :goto_6f6

    .line 17367527
    :sswitch_1ef
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367530
    move-result v1

    .line 17367531
    if-nez v1, :cond_1f7

    .line 17367533
    goto/16 :goto_6f6

    .line 17367535
    :cond_1f7
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367538
    move-result-object v1

    .line 17367539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367542
    move-result v3

    .line 17367543
    if-nez v3, :cond_204

    .line 17367545
    const/16 v18, 0x1

    .line 17367547
    goto :goto_206

    .line 17367548
    :cond_204
    const/16 v18, 0x0

    .line 17367550
    :goto_206
    if-eqz v18, :cond_213

    .line 17367552
    sget-object v1, Lyv0/a;->a:Lyv0/a;

    .line 17367554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367557
    move-object/from16 v1, v24

    .line 17367559
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367562
    move-result-object v1

    .line 17367563
    :cond_213
    move-object/from16 v27, v1

    .line 17367565
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367568
    move-result-object v1

    .line 17367569
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367571
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17367574
    move-result v3

    .line 17367575
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367578
    move-result-object v4

    .line 17367579
    invoke-static {v4}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367582
    move-result-object v25

    .line 17367583
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367586
    move-result-object v2

    .line 17367587
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367590
    move-result-object v26

    .line 17367591
    const/4 v2, 0x0

    .line 17367592
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367595
    move-result v33

    .line 17367596
    const/16 v4, 0xe

    .line 17367598
    invoke-static {v4, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367601
    move-result v28

    .line 17367602
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17367604
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367607
    move-result-object v5

    .line 17367608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17367614
    move-result-object v29

    .line 17367615
    sget-object v4, Lvv0/a;->a:Lvv0/a$a;

    .line 17367617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367620
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17367623
    move-result-object v30

    .line 17367624
    move-object/from16 v4, v23

    .line 17367626
    const v1, 0x7fffffff

    .line 17367629
    invoke-static {v1, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367632
    move-result v31

    .line 17367633
    invoke-static {v2, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367636
    move-result v32

    .line 17367637
    new-instance v0, Lxv0/i$m;

    .line 17367639
    move-object/from16 v24, v0

    .line 17367641
    invoke-direct/range {v24 .. v33}, Lxv0/i$m;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IIZ)V

    .line 17367644
    :goto_264
    move-object/from16 v27, v0

    .line 17367646
    goto/16 :goto_6f6

    .line 17367648
    :sswitch_268
    const-string v1, "row"

    .line 17367650
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367653
    move-result v1

    .line 17367654
    if-nez v1, :cond_272

    .line 17367656
    goto/16 :goto_6f6

    .line 17367658
    :cond_272
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367661
    move-result-object v1

    .line 17367662
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367665
    move-result-object v4

    .line 17367666
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367669
    move-result-object v1

    .line 17367670
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367673
    move-result-object v5

    .line 17367674
    const/4 v1, 0x0

    .line 17367675
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367678
    move-result v9

    .line 17367679
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;

    .line 17367681
    move-object/from16 v6, v22

    .line 17367683
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367686
    move-result-object v3

    .line 17367687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367690
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 17367693
    move-result-object v6

    .line 17367694
    move-object/from16 v7, v21

    .line 17367696
    invoke-static {v1, v7, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367699
    move-result v7

    .line 17367700
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367703
    move-result-object v8

    .line 17367704
    new-instance v27, Lxv0/i$k;

    .line 17367706
    move-object/from16 v3, v27

    .line 17367708
    invoke-direct/range {v3 .. v9}, Lxv0/i$k;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;ILjava/util/List;Z)V

    .line 17367711
    goto/16 :goto_6f6

    .line 17367713
    :sswitch_2a9
    const-string v1, "box"

    .line 17367715
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367718
    move-result v1

    .line 17367719
    if-nez v1, :cond_2b3

    .line 17367721
    goto/16 :goto_6f6

    .line 17367723
    :cond_2b3
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367726
    move-result-object v1

    .line 17367727
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367730
    move-result-object v4

    .line 17367731
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367734
    move-result-object v1

    .line 17367735
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367738
    move-result-object v5

    .line 17367739
    const/4 v1, 0x0

    .line 17367740
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367743
    move-result v8

    .line 17367744
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue$a;

    .line 17367746
    const-string v3, "contentAlignment"

    .line 17367748
    invoke-static {v3, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367751
    move-result-object v3

    .line 17367752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367755
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367758
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367761
    move-result v1

    .line 17367762
    sparse-switch v1, :sswitch_data_72a

    .line 17367765
    goto/16 :goto_343

    .line 17367767
    :sswitch_2df
    const-string v1, "bottomCenter"

    .line 17367769
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367772
    move-result v1

    .line 17367773
    if-nez v1, :cond_2e9

    .line 17367775
    goto/16 :goto_343

    .line 17367777
    :cond_2e9
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomCenter:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367779
    goto :goto_341

    .line 17367780
    :sswitch_2ec
    const-string v1, "centerStart"

    .line 17367782
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367785
    move-result v1

    .line 17367786
    if-nez v1, :cond_2f5

    .line 17367788
    goto :goto_343

    .line 17367789
    :cond_2f5
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->CenterStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367791
    goto :goto_341

    .line 17367792
    :sswitch_2f8
    const-string v1, "bottomStart"

    .line 17367794
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367797
    move-result v1

    .line 17367798
    if-nez v1, :cond_301

    .line 17367800
    goto :goto_343

    .line 17367801
    :cond_301
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367803
    goto :goto_341

    .line 17367804
    :sswitch_304
    const-string v1, "centerEnd"

    .line 17367806
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367809
    move-result v1

    .line 17367810
    if-nez v1, :cond_30d

    .line 17367812
    goto :goto_343

    .line 17367813
    :cond_30d
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->CenterEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367815
    goto :goto_341

    .line 17367816
    :sswitch_310
    const-string/jumbo v1, "topCenter"

    .line 17367818
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367821
    move-result v1

    .line 17367822
    if-nez v1, :cond_31a

    .line 17367824
    goto :goto_343

    .line 17367825
    :cond_31a
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopCenter:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367827
    goto :goto_341

    .line 17367828
    :sswitch_31d
    const-string/jumbo v1, "topEnd"

    .line 17367830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367833
    move-result v1

    .line 17367834
    if-nez v1, :cond_327

    .line 17367836
    goto :goto_343

    .line 17367837
    :cond_327
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367839
    goto :goto_341

    .line 17367840
    :sswitch_32a
    const-string v1, "center"

    .line 17367842
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367845
    move-result v1

    .line 17367846
    if-nez v1, :cond_333

    .line 17367848
    goto :goto_343

    .line 17367849
    :cond_333
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->Center:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367851
    goto :goto_341

    .line 17367852
    :sswitch_336
    const-string v1, "bottomEnd"

    .line 17367854
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367857
    move-result v1

    .line 17367858
    if-nez v1, :cond_33f

    .line 17367860
    goto :goto_343

    .line 17367861
    :cond_33f
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->BottomEnd:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367863
    :goto_341
    move-object v6, v1

    .line 17367864
    goto :goto_346

    .line 17367865
    :goto_343
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;->TopStart:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 17367867
    goto :goto_341

    .line 17367868
    :goto_346
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367871
    move-result-object v7

    .line 17367872
    new-instance v27, Lxv0/i$a;

    .line 17367874
    move-object/from16 v3, v27

    .line 17367876
    invoke-direct/range {v3 .. v8}, Lxv0/i$a;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;Ljava/util/List;Z)V

    .line 17367879
    goto/16 :goto_6f6

    .line 17367881
    :sswitch_353
    move-object/from16 v6, v22

    .line 17367883
    const-string v1, "lazyRow"

    .line 17367885
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367888
    move-result v1

    .line 17367889
    if-nez v1, :cond_35f

    .line 17367891
    goto/16 :goto_6f6

    .line 17367893
    :cond_35f
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367896
    move-result-object v1

    .line 17367897
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367900
    move-result-object v20

    .line 17367901
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367908
    move-result-object v21

    .line 17367909
    const/4 v1, 0x0

    .line 17367910
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367913
    move-result v27

    .line 17367914
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;

    .line 17367916
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367919
    move-result-object v3

    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367923
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 17367926
    move-result-object v22

    .line 17367927
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    move-result-object v2

    .line 17367931
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367933
    invoke-static {v2}, Lyv0/a;->k(Lkotlinx/serialization/json/JsonElement;)Lxv0/j;

    .line 17367936
    move-result-object v23

    .line 17367937
    invoke-static {v1, v10, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17367940
    move-result v24

    .line 17367941
    invoke-static {v9, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367944
    move-result v25

    .line 17367945
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17367948
    move-result-object v26

    .line 17367949
    new-instance v0, Lxv0/i$h;

    .line 17367951
    move-object/from16 v19, v0

    .line 17367953
    invoke-direct/range {v19 .. v27}, Lxv0/i$h;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;Lxv0/j;IZLjava/util/List;Z)V

    .line 17367956
    goto/16 :goto_264

    .line 17367958
    :sswitch_3a0
    const-string/jumbo v1, "spacer"

    .line 17367960
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367963
    move-result v1

    .line 17367964
    if-nez v1, :cond_3ab

    .line 17367966
    goto/16 :goto_6f6

    .line 17367968
    :cond_3ab
    new-instance v1, Lxv0/i$l;

    .line 17367970
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367973
    move-result-object v3

    .line 17367974
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17367977
    move-result-object v3

    .line 17367978
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367981
    move-result-object v2

    .line 17367982
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17367985
    move-result-object v2

    .line 17367986
    const/4 v4, 0x0

    .line 17367987
    invoke-static {v13, v0, v4}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17367990
    move-result v0

    .line 17367991
    invoke-direct {v1, v3, v2, v0}, Lxv0/i$l;-><init>(Lxv0/h;Lxv0/d;Z)V

    .line 17367994
    move-object/from16 v27, v1

    .line 17367996
    goto/16 :goto_6f6

    .line 17367998
    :sswitch_3c9
    move-object/from16 v10, v25

    .line 17368000
    move-object/from16 v7, v26

    .line 17368002
    move-object/from16 v6, v28

    .line 17368004
    move-object/from16 v9, v29

    .line 17368006
    move-object/from16 v1, v30

    .line 17368008
    const/4 v4, 0x0

    .line 17368009
    const-string v5, "lottie"

    .line 17368011
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368014
    move-result v3

    .line 17368015
    if-nez v3, :cond_3de

    .line 17368017
    goto/16 :goto_6f6

    .line 17368019
    :cond_3de
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368022
    move-result-object v3

    .line 17368023
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368026
    move-result-object v29

    .line 17368027
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368030
    move-result-object v2

    .line 17368031
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368034
    move-result-object v30

    .line 17368035
    invoke-static {v13, v0, v4}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368038
    move-result v36

    .line 17368039
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    move-result-object v1

    .line 17368043
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368045
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17368047
    if-eqz v2, :cond_407

    .line 17368049
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17368051
    invoke-static {v9, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368054
    move-result-object v2

    .line 17368055
    invoke-static {v6, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368058
    move-result-object v1

    .line 17368059
    goto :goto_422

    .line 17368060
    :cond_407
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368062
    if-eqz v2, :cond_40f

    .line 17368064
    move-object/from16 v27, v1

    .line 17368066
    check-cast v27, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368068
    :cond_40f
    if-eqz v27, :cond_417

    .line 17368070
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17368073
    move-result-object v1

    .line 17368074
    if-nez v1, :cond_419

    .line 17368076
    :cond_417
    move-object/from16 v1, v20

    .line 17368078
    :cond_419
    invoke-static {v6, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368081
    move-result-object v2

    .line 17368082
    move-object/from16 v39, v2

    .line 17368084
    move-object v2, v1

    .line 17368085
    move-object/from16 v1, v39

    .line 17368087
    :goto_422
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368090
    move-result v3

    .line 17368091
    if-eqz v3, :cond_430

    .line 17368093
    new-instance v2, Lxv0/g$b;

    .line 17368095
    invoke-direct {v2, v1}, Lxv0/g$b;-><init>(Ljava/lang/String;)V

    .line 17368098
    :goto_42d
    move-object/from16 v31, v2

    .line 17368100
    goto :goto_442

    .line 17368101
    :cond_430
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368104
    move-result v2

    .line 17368105
    if-eqz v2, :cond_43c

    .line 17368107
    new-instance v2, Lxv0/g$a;

    .line 17368109
    invoke-direct {v2, v1}, Lxv0/g$a;-><init>(Ljava/lang/String;)V

    .line 17368112
    goto :goto_42d

    .line 17368113
    :cond_43c
    new-instance v2, Lxv0/g$a;

    .line 17368115
    invoke-direct {v2, v1}, Lxv0/g$a;-><init>(Ljava/lang/String;)V

    .line 17368118
    goto :goto_42d

    .line 17368119
    :goto_442
    const-string v1, "iterations"

    .line 17368121
    const/4 v10, 0x1

    .line 17368122
    invoke-static {v10, v1, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368125
    move-result v32

    .line 17368126
    const-string/jumbo v1, "speed"

    .line 17368128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368130
    invoke-static {v0, v1, v2}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17368133
    move-result v33

    .line 17368134
    const-string v1, "reverseOnRepeat"

    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-static {v1, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368140
    move-result v34

    .line 17368141
    const-string v1, "autoPlay"

    .line 17368143
    invoke-static {v1, v0, v10}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368146
    move-result v35

    .line 17368147
    new-instance v27, Lxv0/i$i;

    .line 17368149
    move-object/from16 v28, v27

    .line 17368151
    invoke-direct/range {v28 .. v36}, Lxv0/i$i;-><init>(Lxv0/h;Lxv0/d;Lxv0/g;IFZZZ)V

    .line 17368154
    goto/16 :goto_6f6

    .line 17368156
    :sswitch_468
    move-object/from16 v7, v21

    .line 17368158
    const-string v4, "column"

    .line 17368160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368163
    move-result v3

    .line 17368164
    if-nez v3, :cond_474

    .line 17368166
    goto/16 :goto_6f6

    .line 17368168
    :cond_474
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368171
    move-result-object v3

    .line 17368172
    invoke-static {v3}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368175
    move-result-object v20

    .line 17368176
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368179
    move-result-object v2

    .line 17368180
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368183
    move-result-object v21

    .line 17368184
    const/4 v2, 0x0

    .line 17368185
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368188
    move-result v25

    .line 17368189
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;

    .line 17368191
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368194
    move-result-object v1

    .line 17368195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368198
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 17368201
    move-result-object v22

    .line 17368202
    invoke-static {v2, v7, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368205
    move-result v23

    .line 17368206
    invoke-static/range {p0 .. p0}, Lyv0/a;->j(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;

    .line 17368209
    move-result-object v24

    .line 17368210
    new-instance v0, Lxv0/i$c;

    .line 17368212
    move-object/from16 v19, v0

    .line 17368214
    invoke-direct/range {v19 .. v25}, Lxv0/i$c;-><init>(Lxv0/h;Lxv0/d;Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;ILjava/util/List;Z)V

    .line 17368217
    goto/16 :goto_264

    .line 17368219
    :sswitch_4a7
    move-object/from16 v4, v23

    .line 17368221
    move-object/from16 v1, v24

    .line 17368223
    move-object/from16 v9, v29

    .line 17368225
    const/4 v10, 0x1

    .line 17368226
    const-string v11, "richText"

    .line 17368228
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368231
    move-result v3

    .line 17368232
    if-nez v3, :cond_4b8

    .line 17368234
    goto/16 :goto_6f6

    .line 17368236
    :cond_4b8
    invoke-static {v5, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368239
    move-result-object v3

    .line 17368240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368243
    move-result v18

    .line 17368244
    if-nez v18, :cond_4c5

    .line 17368246
    const/16 v18, 0x1

    .line 17368248
    goto :goto_4c7

    .line 17368249
    :cond_4c5
    const/16 v18, 0x0

    .line 17368251
    :goto_4c7
    if-eqz v18, :cond_4d2

    .line 17368253
    sget-object v3, Lyv0/a;->a:Lyv0/a;

    .line 17368255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368258
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368261
    move-result-object v3

    .line 17368262
    :cond_4d2
    move-object/from16 v31, v3

    .line 17368264
    invoke-static {v8, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368267
    move-result-object v1

    .line 17368268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368270
    invoke-static {v0, v7, v3}, Lyv0/a;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;F)F

    .line 17368273
    move-result v3

    .line 17368274
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368277
    move-result-object v7

    .line 17368278
    invoke-static {v7}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368281
    move-result-object v29

    .line 17368282
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368285
    move-result-object v2

    .line 17368286
    invoke-static {v2}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368289
    move-result-object v30

    .line 17368290
    const/4 v2, 0x0

    .line 17368291
    invoke-static {v13, v0, v2}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368294
    move-result v38

    .line 17368295
    const/16 v7, 0xe

    .line 17368297
    invoke-static {v7, v6, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368300
    move-result v32

    .line 17368301
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;

    .line 17368303
    invoke-static {v12, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368306
    move-result-object v7

    .line 17368307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368310
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue$a;->a(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 17368313
    move-result-object v33

    .line 17368314
    sget-object v6, Lvv0/a;->a:Lvv0/a$a;

    .line 17368316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368319
    invoke-static {v3, v1}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 17368322
    move-result-object v34

    .line 17368323
    const v1, 0x7fffffff

    .line 17368326
    invoke-static {v1, v4, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368329
    move-result v35

    .line 17368330
    invoke-static {v2, v15, v0}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368333
    move-result v36

    .line 17368334
    const-string v1, "richSource"

    .line 17368336
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368339
    move-result-object v1

    .line 17368340
    if-nez v1, :cond_526

    .line 17368342
    invoke-static {v11, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368345
    move-result-object v1

    .line 17368346
    :cond_526
    if-nez v1, :cond_52c

    .line 17368348
    move-object/from16 v37, v27

    .line 17368350
    goto/16 :goto_657

    .line 17368352
    :cond_52c
    new-instance v0, Lxv0/k;

    .line 17368354
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat$a;

    .line 17368356
    const-string v3, "format"

    .line 17368358
    invoke-static {v3, v1}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368361
    move-result-object v3

    .line 17368362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368365
    const/4 v2, 0x0

    .line 17368366
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368369
    const-string v2, "comment_text_ext"

    .line 17368371
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368374
    move-result v2

    .line 17368375
    if-eqz v2, :cond_548

    .line 17368377
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->CommentTextExt:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368379
    goto :goto_555

    .line 17368380
    :cond_548
    const-string v2, "rich_content"

    .line 17368382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368385
    move-result v2

    .line 17368386
    if-eqz v2, :cond_553

    .line 17368388
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->RichContent:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368390
    goto :goto_555

    .line 17368391
    :cond_553
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;->Unknown:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;

    .line 17368393
    :goto_555
    const-string/jumbo v3, "textExts"

    .line 17368395
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368398
    move-result-object v3

    .line 17368399
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368401
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17368403
    if-eqz v4, :cond_565

    .line 17368405
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17368407
    goto :goto_567

    .line 17368408
    :cond_565
    move-object/from16 v3, v27

    .line 17368410
    :goto_567
    if-nez v3, :cond_56f

    .line 17368412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368415
    move-result-object v3

    .line 17368416
    goto/16 :goto_5ee

    .line 17368418
    :cond_56f
    new-instance v4, Ljava/util/ArrayList;

    .line 17368420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368426
    move-result-object v3

    .line 17368427
    :cond_578
    :goto_578
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368430
    move-result v6

    .line 17368431
    if-eqz v6, :cond_5ed

    .line 17368433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368436
    move-result-object v6

    .line 17368437
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17368439
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    .line 17368441
    if-eqz v7, :cond_58b

    .line 17368443
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17368445
    goto :goto_58d

    .line 17368446
    :cond_58b
    move-object/from16 v6, v27

    .line 17368448
    :goto_58d
    if-nez v6, :cond_590

    .line 17368450
    goto :goto_5e5

    .line 17368451
    :cond_590
    sget-object v7, Lyv0/a;->a:Lyv0/a;

    .line 17368453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368456
    const/4 v7, -0x1

    .line 17368457
    const-string/jumbo v8, "start"

    .line 17368459
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368462
    move-result v8

    .line 17368463
    const-string v11, "s"

    .line 17368465
    invoke-static {v8, v11, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368468
    move-result v13

    .line 17368469
    const-string v8, "end"

    .line 17368471
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368474
    move-result v7

    .line 17368475
    const-string v8, "e"

    .line 17368477
    invoke-static {v7, v8, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368480
    move-result v14

    .line 17368481
    if-ltz v13, :cond_5e5

    .line 17368483
    if-gt v14, v13, :cond_5b4

    .line 17368485
    goto :goto_5e5

    .line 17368486
    :cond_5b4
    const/4 v7, 0x0

    .line 17368487
    invoke-static {v7, v9, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368490
    move-result v8

    .line 17368491
    const-string/jumbo v7, "textType"

    .line 17368493
    invoke-static {v8, v7, v6}, Lyv0/a;->e(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17368496
    move-result v15

    .line 17368497
    const-string/jumbo v7, "uri"

    .line 17368499
    invoke-static {v7, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368502
    move-result-object v7

    .line 17368503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368506
    move-result v8

    .line 17368507
    if-nez v8, :cond_5cf

    .line 17368509
    const/4 v8, 0x1

    .line 17368510
    goto :goto_5d0

    .line 17368511
    :cond_5cf
    const/4 v8, 0x0

    .line 17368512
    :goto_5d0
    if-eqz v8, :cond_5d8

    .line 17368514
    const-string v7, "link"

    .line 17368516
    invoke-static {v7, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368519
    move-result-object v7

    .line 17368520
    :cond_5d8
    move-object/from16 v16, v7

    .line 17368522
    invoke-static {v5, v6}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368525
    move-result-object v17

    .line 17368526
    new-instance v6, Lxv0/e;

    .line 17368528
    move-object v12, v6

    .line 17368529
    invoke-direct/range {v12 .. v17}, Lxv0/e;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17368532
    goto :goto_5e7

    .line 17368533
    :cond_5e5
    :goto_5e5
    move-object/from16 v6, v27

    .line 17368535
    :goto_5e7
    if-eqz v6, :cond_578

    .line 17368537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368540
    goto :goto_578

    .line 17368541
    :cond_5ed
    move-object v3, v4

    .line 17368542
    :goto_5ee
    const-string v4, "richContent"

    .line 17368544
    invoke-static {v4, v1}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368547
    move-result-object v4

    .line 17368548
    const-string v5, "features"

    .line 17368550
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368553
    move-result-object v1

    .line 17368554
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368556
    instance-of v5, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368558
    if-eqz v5, :cond_603

    .line 17368560
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368562
    goto :goto_605

    .line 17368563
    :cond_603
    move-object/from16 v1, v27

    .line 17368565
    :goto_605
    if-nez v1, :cond_60c

    .line 17368567
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17368570
    move-result-object v1

    .line 17368571
    goto :goto_652

    .line 17368572
    :cond_60c
    new-instance v5, Ljava/util/ArrayList;

    .line 17368574
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368580
    move-result-object v1

    .line 17368581
    :cond_615
    :goto_615
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368584
    move-result v6

    .line 17368585
    if-eqz v6, :cond_64e

    .line 17368587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368590
    move-result-object v6

    .line 17368591
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17368593
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368595
    if-eqz v7, :cond_628

    .line 17368597
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368599
    goto :goto_62a

    .line 17368600
    :cond_628
    move-object/from16 v6, v27

    .line 17368602
    :goto_62a
    if-eqz v6, :cond_646

    .line 17368604
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17368607
    move-result-object v6

    .line 17368608
    if-eqz v6, :cond_646

    .line 17368610
    sget-object v7, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Companion:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature$a;

    .line 17368612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368615
    const/4 v7, 0x0

    .line 17368616
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368619
    const-string v7, "emoji"

    .line 17368621
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368624
    move-result v6

    .line 17368625
    if-eqz v6, :cond_646

    .line 17368627
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Emoji:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;

    .line 17368629
    goto :goto_648

    .line 17368630
    :cond_646
    move-object/from16 v6, v27

    .line 17368632
    :goto_648
    if-eqz v6, :cond_615

    .line 17368634
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368637
    goto :goto_615

    .line 17368638
    :cond_64e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17368641
    move-result-object v1

    .line 17368642
    :goto_652
    invoke-direct {v0, v2, v3, v4, v1}, Lxv0/k;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichSourceFormat;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V

    .line 17368645
    move-object/from16 v37, v0

    .line 17368647
    :goto_657
    new-instance v27, Lxv0/i$j;

    .line 17368649
    move-object/from16 v28, v27

    .line 17368651
    invoke-direct/range {v28 .. v38}, Lxv0/i$j;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;ILcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;Lvv0/a;IILxv0/k;Z)V

    .line 17368654
    goto/16 :goto_6f6

    .line 17368656
    :sswitch_660
    const-string v1, "clickable"

    .line 17368658
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368661
    move-result v1

    .line 17368662
    if-nez v1, :cond_66a

    .line 17368664
    goto/16 :goto_6f6

    .line 17368666
    :cond_66a
    const-string v1, "actions"

    .line 17368668
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368671
    move-result-object v1

    .line 17368672
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368674
    if-eqz v3, :cond_677

    .line 17368676
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17368678
    goto :goto_679

    .line 17368679
    :cond_677
    move-object/from16 v1, v27

    .line 17368681
    :goto_679
    if-eqz v1, :cond_6af

    .line 17368683
    new-instance v3, Ljava/util/ArrayList;

    .line 17368685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368691
    move-result-object v1

    .line 17368692
    :cond_684
    :goto_684
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368695
    move-result v4

    .line 17368696
    if-eqz v4, :cond_6ad

    .line 17368698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368701
    move-result-object v4

    .line 17368702
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368704
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17368706
    if-eqz v5, :cond_697

    .line 17368708
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17368710
    goto :goto_699

    .line 17368711
    :cond_697
    move-object/from16 v4, v27

    .line 17368713
    :goto_699
    if-eqz v4, :cond_6a5

    .line 17368715
    sget-object v5, Lyv0/a;->a:Lyv0/a;

    .line 17368717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368720
    invoke-static {v4}, Lyv0/a;->g(Lkotlinx/serialization/json/JsonObject;)Lxv0/a;

    .line 17368723
    move-result-object v4

    .line 17368724
    goto :goto_6a7

    .line 17368725
    :cond_6a5
    move-object/from16 v4, v27

    .line 17368727
    :goto_6a7
    if-eqz v4, :cond_684

    .line 17368729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368732
    goto :goto_684

    .line 17368733
    :cond_6ad
    :goto_6ad
    move-object v8, v3

    .line 17368734
    goto :goto_6c6

    .line 17368735
    :cond_6af
    const-string v1, "action"

    .line 17368737
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368740
    move-result-object v1

    .line 17368741
    if-eqz v1, :cond_6c0

    .line 17368743
    invoke-static {v1}, Lyv0/a;->g(Lkotlinx/serialization/json/JsonObject;)Lxv0/a;

    .line 17368746
    move-result-object v1

    .line 17368747
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17368750
    move-result-object v1

    .line 17368751
    goto :goto_6c4

    .line 17368752
    :cond_6c0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368755
    move-result-object v1

    .line 17368756
    :goto_6c4
    move-object v3, v1

    .line 17368757
    goto :goto_6ad

    .line 17368758
    :goto_6c6
    const-string v1, "child"

    .line 17368760
    invoke-static {v1, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368763
    move-result-object v1

    .line 17368764
    if-eqz v1, :cond_6d2

    .line 17368766
    invoke-static {v1}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

    .line 17368769
    move-result-object v27

    .line 17368770
    :cond_6d2
    move-object/from16 v9, v27

    .line 17368772
    invoke-static {v14, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v1}, Lyv0/a;->l(Lkotlinx/serialization/json/JsonObject;)Lxv0/h;

    .line 17368779
    move-result-object v5

    .line 17368780
    invoke-static {v2, v0}, Lyv0/a;->f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368783
    move-result-object v1

    .line 17368784
    invoke-static {v1}, Lyv0/a;->i(Lkotlinx/serialization/json/JsonObject;)Lxv0/d;

    .line 17368787
    move-result-object v6

    .line 17368788
    const/4 v1, 0x0

    .line 17368789
    invoke-static {v13, v0, v1}, Lyv0/a;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)Z

    .line 17368792
    move-result v10

    .line 17368793
    const-string v1, "clickTag"

    .line 17368795
    invoke-static {v1, v0}, Lyv0/a;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368798
    move-result-object v7

    .line 17368799
    new-instance v27, Lxv0/i$b;

    .line 17368801
    move-object/from16 v4, v27

    .line 17368803
    invoke-direct/range {v4 .. v10}, Lxv0/i$b;-><init>(Lxv0/h;Lxv0/d;Ljava/lang/String;Ljava/util/List;Lxv0/i;Z)V

    .line 17368806
    :goto_6f6
    return-object v27

    nop

    .line 17368808
    :sswitch_data_6f8
    .sparse-switch
        -0x751aa91e -> :sswitch_660
        -0x5c7aabd7 -> :sswitch_4a7
        -0x50c12caa -> :sswitch_468
        -0x4161f061 -> :sswitch_3c9
        -0x356acfd4 -> :sswitch_3a0
        -0x269763a -> :sswitch_353
        0x17dcb -> :sswitch_2a9
        0x1b9da -> :sswitch_268
        0x36452d -> :sswitch_1ef
        0x5faa95b -> :sswitch_13f
        0x37aeebea -> :sswitch_f4
        0x5091eadc -> :sswitch_5e
    .end sparse-switch

    .line 17368858
    :sswitch_data_72a
    .sparse-switch
        -0x6e973d50 -> :sswitch_336
        -0x514d33ab -> :sswitch_32a
        -0x33bdacba -> :sswitch_31d
        -0x298999f6 -> :sswitch_310
        -0x270e97ba -> :sswitch_304
        -0x24f52309 -> :sswitch_2f8
        0x6300750d -> :sswitch_2ec
        0x6a35c660 -> :sswitch_2df
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751062
    :cond_16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751062
    :cond_16
    return-object p0
.end method
