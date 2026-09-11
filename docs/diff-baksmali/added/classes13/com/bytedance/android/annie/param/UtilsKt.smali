.class public final Lcom/bytedance/android/annie/param/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JS_SAFE_ELEMENT_ADAPTER$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e908

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2;->INSTANCE:Lcom/bytedance/android/annie/param/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/android/annie/param/UtilsKt;->JS_SAFE_ELEMENT_ADAPTER$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

.method private static final cropJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "_length"

    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659334
    move-result v0

    .line 50659335
    const-string v2, "_filter_keys"

    .line 50659337
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659340
    move-result-object p2

    .line 50659341
    if-le v0, v1, :cond_18

    .line 50659343
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659346
    move-result v1

    .line 50659347
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659350
    move-result v0

    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659355
    move-result v0

    .line 50659356
    :goto_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    if-ge v1, v0, :cond_57

    .line 50659359
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 50659365
    if-eqz v3, :cond_3b

    .line 50659367
    if-nez p2, :cond_2c

    .line 50659369
    check-cast v2, Lorg/json/JSONObject;

    .line 50659371
    goto :goto_37

    .line 50659372
    :cond_2c
    check-cast v2, Lorg/json/JSONObject;

    .line 50659374
    new-instance v3, Lorg/json/JSONObject;

    .line 50659376
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659379
    invoke-static {v2, v3, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->cropJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659382
    move-result-object v2

    .line 50659383
    :goto_37
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659386
    goto :goto_54

    .line 50659387
    :cond_3b
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 50659389
    if-eqz v3, :cond_51

    .line 50659391
    check-cast v2, Lorg/json/JSONArray;

    .line 50659393
    if-nez p2, :cond_44

    .line 50659395
    goto :goto_4d

    .line 50659396
    :cond_44
    new-instance v3, Lorg/json/JSONArray;

    .line 50659398
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50659401
    invoke-static {v2, v3, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->cropJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 50659404
    move-result-object v2

    .line 50659405
    :goto_4d
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659412
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 50659414
    goto :goto_1d

    .line 50659415
    :cond_57
    return-object p1
.end method

.method private static final cropJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_51

    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Ljava/lang/String;

    .line 50659349
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 50659355
    if-eqz v3, :cond_33

    .line 50659357
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v2, Lorg/json/JSONObject;

    .line 50659363
    if-nez v3, :cond_26

    .line 50659365
    goto :goto_2f

    .line 50659366
    :cond_26
    new-instance v4, Lorg/json/JSONObject;

    .line 50659368
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/annie/param/UtilsKt;->cropJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659374
    move-result-object v2

    .line 50659375
    :goto_2f
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    goto :goto_9

    .line 50659379
    :cond_33
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 50659381
    if-eqz v3, :cond_4d

    .line 50659383
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659386
    move-result-object v3

    .line 50659387
    check-cast v2, Lorg/json/JSONArray;

    .line 50659389
    if-nez v3, :cond_40

    .line 50659391
    goto :goto_49

    .line 50659392
    :cond_40
    new-instance v4, Lorg/json/JSONArray;

    .line 50659394
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50659397
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/annie/param/UtilsKt;->cropJSONArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 50659400
    move-result-object v2

    .line 50659401
    :goto_49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    goto :goto_9

    .line 50659405
    :cond_4d
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    goto :goto_9

    .line 50659409
    :cond_51
    return-object p1
.end method

.method public static final filterJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751052
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/annie/param/UtilsKt;->cropJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method

.method public static synthetic filterJSONObject$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/param/UtilsKt;->filterJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method private static final getJS_SAFE_ELEMENT_ADAPTER()Lcom/google/gson/TypeAdapter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/param/UtilsKt;->JS_SAFE_ELEMENT_ADAPTER$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 131080
    return-object v0
.end method

.method private static final getShouldConvertToString(J)Z
    .registers 5

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_12

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static final memberNumbersToString(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/gson/JsonElement;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 16973835
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonArray;)V

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 16973841
    if-eqz v0, :cond_19

    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 16973846
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonObject;)V

    .line 16973849
    :cond_19
    :goto_19
    return-object p0
.end method

.method public static final memberNumbersToString(Lcom/google/gson/JsonArray;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    if-ge v2, v0, :cond_9c

    .line 17170440
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 17170443
    move-result-object v3

    .line 17170444
    if-nez v3, :cond_10

    .line 17170446
    goto/16 :goto_84

    .line 17170448
    :cond_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170451
    move-result v4

    .line 17170452
    const-string v5, ""

    .line 17170454
    if-eqz v4, :cond_23

    .line 17170456
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-static {v3}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonObject;)V

    .line 17170466
    goto :goto_84

    .line 17170467
    :cond_23
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_34

    .line 17170473
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {v3}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonArray;)V

    .line 17170483
    goto :goto_84

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_88

    .line 17170490
    :try_start_3a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17170495
    move-result-wide v3

    .line 17170496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v3
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception v3

    .line 17170506
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    :goto_54
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170519
    move-result v4

    .line 17170520
    if-eqz v4, :cond_5b

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    :cond_5b
    check-cast v3, Ljava/lang/Long;

    .line 17170525
    if-eqz v3, :cond_84

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170530
    move-result-wide v3

    .line 17170531
    const v5, 0x7fffffff

    .line 17170534
    int-to-long v5, v5

    .line 17170535
    cmp-long v7, v3, v5

    .line 17170537
    if-gez v7, :cond_75

    .line 17170539
    const/high16 v5, -0x80000000

    .line 17170541
    int-to-long v5, v5

    .line 17170542
    cmp-long v7, v3, v5

    .line 17170544
    if-gtz v7, :cond_73

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v5, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v5, 0x1

    .line 17170550
    :goto_76
    if-eqz v5, :cond_84

    .line 17170552
    new-instance v5, Lcom/google/gson/JsonPrimitive;

    .line 17170554
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-direct {v5, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p0, v2, v5}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 17170564
    :cond_84
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 17170566
    goto/16 :goto_6

    .line 17170568
    :cond_88
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v1, "Unknown type of json: "

    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw p0

    .line 17170588
    :cond_9c
    return-void
.end method

.method public static final memberNumbersToString(Lcom/google/gson/JsonObject;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast p0, Ljava/lang/Iterable;

    .line 17104907
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104910
    move-result-object p0

    .line 17104911
    sget-object v0, Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;->INSTANCE:Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;

    .line 17104913
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_76

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104933
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104941
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :catchall_3a
    move-exception v1

    .line 17104955
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_4c

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    :cond_4c
    check-cast v1, Ljava/lang/Long;

    .line 17104974
    if-eqz v1, :cond_19

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104979
    move-result-wide v1

    .line 17104980
    const v3, 0x7fffffff

    .line 17104983
    int-to-long v3, v3

    .line 17104984
    cmp-long v5, v1, v3

    .line 17104986
    if-gez v5, :cond_66

    .line 17104988
    const/high16 v3, -0x80000000

    .line 17104990
    int-to-long v3, v3

    .line 17104991
    cmp-long v5, v1, v3

    .line 17104993
    if-gtz v5, :cond_64

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const/4 v3, 0x0

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 17104999
    :goto_67
    if-eqz v3, :cond_19

    .line 17105001
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17105003
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105006
    move-result-object v1

    .line 17105007
    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17105010
    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    goto :goto_19

    .line 17105014
    :cond_76
    return-void
.end method

.method private static final publicWriteTo(Lorg/json/JSONArray;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    if-eqz p2, :cond_d

    .line 50659334
    const-string v1, "_length"

    .line 50659336
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659339
    move-result v1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v1, -0x1

    .line 50659342
    :goto_e
    if-eqz p2, :cond_17

    .line 50659344
    const-string v2, "_filter_keys"

    .line 50659346
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    move-result-object p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    if-le v1, v0, :cond_1b

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    const/4 v0, 0x0

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    :goto_21
    if-ge v2, v1, :cond_74

    .line 50659363
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 50659369
    if-eqz v4, :cond_31

    .line 50659371
    check-cast v3, Lorg/json/JSONObject;

    .line 50659373
    invoke-static {v3, p1, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 50659376
    goto :goto_71

    .line 50659377
    :cond_31
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 50659379
    if-eqz v4, :cond_3b

    .line 50659381
    check-cast v3, Lorg/json/JSONArray;

    .line 50659383
    invoke-static {v3, p1, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONArray;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 50659386
    goto :goto_71

    .line 50659387
    :cond_3b
    const/4 v4, 0x1

    .line 50659388
    if-nez v3, :cond_40

    .line 50659390
    const/4 v5, 0x1

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    instance-of v5, v3, Ljava/lang/Long;

    .line 50659394
    :goto_42
    if-eqz v5, :cond_6e

    .line 50659396
    move-object v5, v3

    .line 50659397
    check-cast v5, Ljava/lang/Long;

    .line 50659399
    if-eqz v5, :cond_63

    .line 50659401
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50659404
    move-result-wide v5

    .line 50659405
    const v7, 0x7fffffff

    .line 50659408
    int-to-long v7, v7

    .line 50659409
    cmp-long v9, v5, v7

    .line 50659411
    if-gez v9, :cond_5f

    .line 50659413
    const/high16 v7, -0x80000000

    .line 50659415
    int-to-long v7, v7

    .line 50659416
    cmp-long v9, v5, v7

    .line 50659418
    if-gtz v9, :cond_5d

    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    const/4 v5, 0x0

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 v5, 0x1

    .line 50659424
    :goto_60
    if-ne v5, v4, :cond_63

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    const/4 v4, 0x0

    .line 50659428
    :goto_64
    if-eqz v4, :cond_6e

    .line 50659430
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object v3

    .line 50659434
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-virtual {p1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 50659441
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 50659443
    goto :goto_21

    .line 50659444
    :cond_74
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 50659447
    return-void
.end method

.method public static final publicWriteTo(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 50724870
    if-eqz p2, :cond_e

    .line 50724872
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724875
    move-result-object v0

    .line 50724876
    if-nez v0, :cond_12

    .line 50724878
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724881
    move-result-object v0

    .line 50724882
    :cond_12
    const-string v1, ""

    .line 50724884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_8e

    .line 50724893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724896
    move-result-object v1

    .line 50724897
    check-cast v1, Ljava/lang/String;

    .line 50724899
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724902
    move-result-object v2

    .line 50724903
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-eqz v3, :cond_3b

    .line 50724908
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 50724911
    check-cast v2, Lorg/json/JSONObject;

    .line 50724913
    if-eqz p2, :cond_37

    .line 50724915
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724918
    move-result-object v4

    .line 50724919
    :cond_37
    invoke-static {v2, p1, v4}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 50724922
    goto :goto_17

    .line 50724923
    :cond_3b
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 50724925
    if-eqz v3, :cond_4e

    .line 50724927
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 50724930
    check-cast v2, Lorg/json/JSONArray;

    .line 50724932
    if-eqz p2, :cond_4a

    .line 50724934
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724937
    move-result-object v4

    .line 50724938
    :cond_4a
    invoke-static {v2, p1, v4}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONArray;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 50724941
    goto :goto_17

    .line 50724942
    :cond_4e
    const/4 v3, 0x1

    .line 50724943
    if-nez v2, :cond_53

    .line 50724945
    const/4 v4, 0x1

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    instance-of v4, v2, Ljava/lang/Long;

    .line 50724949
    :goto_55
    if-eqz v4, :cond_86

    .line 50724951
    move-object v4, v2

    .line 50724952
    check-cast v4, Ljava/lang/Long;

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    if-eqz v4, :cond_77

    .line 50724957
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724960
    move-result-wide v6

    .line 50724961
    const v4, 0x7fffffff

    .line 50724964
    int-to-long v8, v4

    .line 50724965
    cmp-long v4, v6, v8

    .line 50724967
    if-gez v4, :cond_73

    .line 50724969
    const/high16 v4, -0x80000000

    .line 50724971
    int-to-long v8, v4

    .line 50724972
    cmp-long v4, v6, v8

    .line 50724974
    if-gtz v4, :cond_71

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    const/4 v4, 0x0

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    :goto_73
    const/4 v4, 0x1

    .line 50724980
    :goto_74
    if-ne v4, v3, :cond_77

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v3, 0x0

    .line 50724984
    :goto_78
    if-eqz v3, :cond_86

    .line 50724986
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 50724997
    goto :goto_17

    .line 50724998
    :cond_86
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 50725005
    goto :goto_17

    .line 50725006
    :cond_8e
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 50725009
    return-void
.end method

.method public static synthetic publicWriteTo$default(Lorg/json/JSONArray;Lorg/json/JSONStringer;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONArray;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 84017160
    return-void
.end method

.method public static synthetic publicWriteTo$default(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 84082696
    return-void
.end method

.method public static final shallowToMap(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/google/gson/JsonElement;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, ""

    .line 33751049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    check-cast v0, Ljava/lang/Iterable;

    .line 33751054
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/bytedance/android/annie/param/UtilsKt$shallowToMap$1;

    .line 33751060
    invoke-direct {v1, p1, p0}, Lcom/bytedance/android/annie/param/UtilsKt$shallowToMap$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/gson/JsonObject;)V

    .line 33751063
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

.method public static final toForJsJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 17170434
    if-eqz v0, :cond_6

    .line 17170436
    const/4 p0, 0x0

    .line 17170437
    goto :goto_53

    .line 17170438
    :cond_6
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170442
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17170444
    invoke-static {p0}, Lcom/bytedance/android/annie/param/UtilsKt;->toForJsMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17170447
    move-result-object p0

    .line 17170448
    goto :goto_53

    .line 17170449
    :cond_11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 17170451
    if-eqz v0, :cond_1c

    .line 17170453
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17170455
    invoke-static {p0}, Lcom/bytedance/android/annie/param/UtilsKt;->toList(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 17170458
    move-result-object p0

    .line 17170459
    goto :goto_53

    .line 17170460
    :cond_1c
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 17170462
    if-eqz v0, :cond_70

    .line 17170464
    move-object v0, p0

    .line 17170465
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 17170467
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_3a

    .line 17170473
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170476
    move-result-object p0

    .line 17170477
    instance-of v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 17170479
    if-eqz v0, :cond_53

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17170484
    move-result-wide v0

    .line 17170485
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170488
    move-result-object p0

    .line 17170489
    goto :goto_53

    .line 17170490
    :cond_3a
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_45

    .line 17170496
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170499
    move-result-object p0

    .line 17170500
    goto :goto_53

    .line 17170501
    :cond_45
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_54

    .line 17170507
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170510
    move-result p0

    .line 17170511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170514
    move-result-object p0

    .line 17170515
    :cond_53
    :goto_53
    return-object p0

    .line 17170516
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, "Unknown JsonPrimitive type: "

    .line 17170522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    move-result-object p0

    .line 17170529
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170543
    throw v0

    .line 17170544
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, "Unknown JsonElement type: "

    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw v0
.end method

.method public static final toForJsMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/annie/param/JsGsonMap;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/JsGsonMap;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908297
    return-object v0
.end method

.method public static final toImmutableDelegatedMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    return-object v0
.end method

.method public static final toJSONType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    new-instance v0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 17039366
    check-cast p0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;-><init>(Lorg/json/JSONObject;)V

    .line 17039371
    :goto_b
    move-object p0, v0

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    new-instance v0, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;

    .line 17039379
    check-cast p0, Lorg/json/JSONArray;

    .line 17039381
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONArrayList;-><init>(Lorg/json/JSONArray;)V

    .line 17039384
    goto :goto_b

    .line 17039385
    :cond_19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return-object p0
.end method

.method public static final toJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 17104898
    if-eqz v0, :cond_6

    .line 17104900
    const/4 p0, 0x0

    .line 17104901
    goto :goto_47

    .line 17104902
    :cond_6
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104908
    invoke-static {p0}, Lcom/bytedance/android/annie/param/UtilsKt;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17104919
    invoke-static {p0}, Lcom/bytedance/android/annie/param/UtilsKt;->toList(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 17104922
    move-result-object p0

    .line 17104923
    goto :goto_47

    .line 17104924
    :cond_1c
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 17104926
    if-eqz v0, :cond_64

    .line 17104928
    move-object v0, p0

    .line 17104929
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 17104931
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_48

    .line 17104959
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17104962
    move-result p0

    .line 17104963
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, "Unknown JsonPrimitive type: "

    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw v0

    .line 17104996
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105000
    const-string v2, "Unknown JsonElement type: "

    .line 17105002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    move-result-object p0

    .line 17105009
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17105012
    move-result-object p0

    .line 17105013
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    move-result-object p0

    .line 17105020
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105023
    throw v0
.end method

.method public static final toJsSafeString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/gson/JsonElement;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/io/StringWriter;

    .line 17039366
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039369
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 17039371
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 17039378
    invoke-static {}, Lcom/bytedance/android/annie/param/UtilsKt;->getJS_SAFE_ELEMENT_ADAPTER()Lcom/google/gson/TypeAdapter;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-object p0
.end method

.method public static final toJsSafeString(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lorg/json/JSONStringer;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 33751049
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/annie/param/UtilsKt;->publicWriteTo(Lorg/json/JSONObject;Lorg/json/JSONStringer;Lorg/json/JSONObject;)V

    .line 33751052
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, ""

    .line 33751058
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    return-object p0
.end method

.method public static synthetic toJsSafeString$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toJsSafeString(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static final toList(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/annie/param/GsonList;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/GsonList;-><init>(Lcom/google/gson/JsonArray;)V

    .line 16908297
    return-object v0
.end method

.method public static final toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/annie/param/GsonMap;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/param/GsonMap;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16908297
    return-object v0
.end method
