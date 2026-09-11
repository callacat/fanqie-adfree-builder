.class public final Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;,
        Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eda8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013190
    move-result-object v0

    .line 34013191
    const-string v1, ""

    .line 34013193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 34013199
    move-result v0

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-nez v0, :cond_14

    .line 34013203
    return-object v2

    .line 34013204
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013209
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    if-eqz v3, :cond_16c

    .line 34013222
    new-instance v4, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    array-length v5, v3

    .line 34013228
    const/4 v6, 0x0

    .line 34013229
    const/4 v7, 0x0

    .line 34013230
    :goto_2e
    const/4 v8, 0x1

    .line 34013231
    if-ge v7, v5, :cond_3f

    .line 34013233
    aget-object v9, v3, v7

    .line 34013235
    if-eqz v9, :cond_36

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v8, 0x0

    .line 34013239
    :goto_37
    if-eqz v8, :cond_3c

    .line 34013241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 34013246
    goto :goto_2e

    .line 34013247
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013250
    move-result-object v3

    .line 34013251
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013254
    move-result v4

    .line 34013255
    if-eqz v4, :cond_16c

    .line 34013257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013260
    move-result-object v4

    .line 34013261
    if-nez v4, :cond_52

    .line 34013263
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013266
    :cond_52
    if-eqz v4, :cond_164

    .line 34013268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v7

    .line 34013276
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013279
    move-result-object v5

    .line 34013280
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 34013282
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013285
    move-result-object v5

    .line 34013286
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 34013288
    if-eqz v5, :cond_79

    .line 34013290
    new-instance v7, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;

    .line 34013292
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34013295
    move-result-object v5

    .line 34013296
    sget-object v9, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 34013298
    invoke-direct {v7, v5, v9}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;)V

    .line 34013301
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    goto :goto_43

    .line 34013305
    :cond_79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    move-result-object v5

    .line 34013309
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34013312
    move-result-object v5

    .line 34013313
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    array-length v7, v5

    .line 34013317
    const/4 v9, 0x0

    .line 34013318
    :goto_86
    if-ge v9, v7, :cond_c1

    .line 34013320
    aget-object v10, v5, v9

    .line 34013322
    sget-object v11, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;

    .line 34013324
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013330
    move-result-object v12

    .line 34013331
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013337
    move-result-object v12

    .line 34013338
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013347
    invoke-static {}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->values()[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 34013350
    move-result-object v11

    .line 34013351
    array-length v13, v11

    .line 34013352
    const/4 v14, 0x0

    .line 34013353
    :goto_a9
    if-ge v14, v13, :cond_ba

    .line 34013355
    aget-object v15, v11, v14

    .line 34013357
    iget-object v15, v15, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013359
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    move-result v15

    .line 34013363
    if-eqz v15, :cond_b7

    .line 34013365
    const/4 v11, 0x1

    .line 34013366
    goto :goto_bb

    .line 34013367
    :cond_b7
    add-int/lit8 v14, v14, 0x1

    .line 34013369
    goto :goto_a9

    .line 34013370
    :cond_ba
    const/4 v11, 0x0

    .line 34013371
    :goto_bb
    if-eqz v11, :cond_be

    .line 34013373
    goto :goto_c2

    .line 34013374
    :cond_be
    add-int/lit8 v9, v9, 0x1

    .line 34013376
    goto :goto_86

    .line 34013377
    :cond_c1
    move-object v10, v2

    .line 34013378
    :goto_c2
    if-eqz v10, :cond_154

    .line 34013380
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013383
    sget-object v5, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->Companion:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType$a;

    .line 34013385
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013388
    move-result-object v7

    .line 34013389
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013395
    move-result-object v7

    .line 34013396
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013405
    invoke-static {}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->values()[Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 34013408
    move-result-object v5

    .line 34013409
    array-length v9, v5

    .line 34013410
    const/4 v11, 0x0

    .line 34013411
    :goto_e3
    if-ge v11, v9, :cond_14c

    .line 34013413
    aget-object v12, v5, v11

    .line 34013415
    iget-object v13, v12, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->value:Ljava/lang/String;

    .line 34013417
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result v13

    .line 34013421
    if-eqz v13, :cond_149

    .line 34013423
    sget-object v5, Lcom/bytedance/android/bcm/impl/paramcheck/a;->a:[I

    .line 34013425
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34013428
    move-result v7

    .line 34013429
    aget v5, v5, v7

    .line 34013431
    if-eq v5, v8, :cond_137

    .line 34013433
    const/4 v7, 0x2

    .line 34013434
    if-eq v5, v7, :cond_126

    .line 34013436
    const/4 v7, 0x3

    .line 34013437
    if-eq v5, v7, :cond_11d

    .line 34013439
    const/4 v7, 0x4

    .line 34013440
    if-eq v5, v7, :cond_114

    .line 34013442
    const/4 v7, 0x5

    .line 34013443
    if-ne v5, v7, :cond_10e

    .line 34013445
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34013448
    move-result v5

    .line 34013449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013452
    move-result-object v5

    .line 34013453
    goto :goto_13f

    .line 34013454
    :cond_10e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013456
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013459
    throw v0

    .line 34013460
    :cond_114
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 34013463
    move-result-wide v9

    .line 34013464
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013467
    move-result-object v5

    .line 34013468
    goto :goto_13f

    .line 34013469
    :cond_11d
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 34013472
    move-result-wide v9

    .line 34013473
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013476
    move-result-object v5

    .line 34013477
    goto :goto_13f

    .line 34013478
    :cond_126
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v5

    .line 34013482
    if-eqz v5, :cond_12f

    .line 34013484
    check-cast v5, Ljava/lang/String;

    .line 34013486
    goto :goto_13f

    .line 34013487
    :cond_12f
    new-instance v0, Lkotlin/TypeCastException;

    .line 34013489
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 34013491
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013494
    throw v0

    .line 34013495
    :cond_137
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013498
    move-result v5

    .line 34013499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013502
    move-result-object v5

    .line 34013503
    :goto_13f
    new-instance v7, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;

    .line 34013505
    invoke-direct {v7, v5, v12}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;)V

    .line 34013508
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    goto/16 :goto_43

    .line 34013513
    :cond_149
    add-int/lit8 v11, v11, 0x1

    .line 34013515
    goto :goto_e3

    .line 34013516
    :cond_14c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34013518
    const-string v1, "Array contains no element matching the predicate."

    .line 34013520
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34013523
    throw v0

    .line 34013524
    :cond_154
    new-instance v5, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;

    .line 34013526
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object v7

    .line 34013530
    sget-object v9, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;->STRING:Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;

    .line 34013532
    invoke-direct {v5, v7, v9}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$a;-><init>(Ljava/lang/Object;Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$BasicType;)V

    .line 34013535
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    goto/16 :goto_43

    .line 34013540
    :cond_164
    new-instance v0, Lkotlin/TypeCastException;

    .line 34013542
    const-string v1, "null cannot be cast to non-null type T"

    .line 34013544
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013547
    throw v0

    .line 34013548
    :cond_16c
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;

    .line 34013550
    invoke-direct {v1, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory$create$3;-><init>(Ljava/util/Map;)V

    .line 34013553
    return-object v1
.end method
