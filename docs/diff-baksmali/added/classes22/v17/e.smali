.class public final Lv17/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f66c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_e

    .line 33816585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816593
    move-result p1

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v0, Ljava/util/ArrayList;

    .line 33816601
    const/16 v1, 0xa

    .line 33816603
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816606
    move-result v1

    .line 33816607
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816610
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816613
    move-result-object p1

    .line 33816614
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_3b

    .line 33816620
    move-object v1, p1

    .line 33816621
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33816623
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33816626
    move-result v1

    .line 33816627
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    goto :goto_26

    .line 33816635
    :cond_3b
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039379
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039382
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v3, v2

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039399
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    return-object v1
.end method
