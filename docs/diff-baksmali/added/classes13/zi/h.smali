.class public final Lzi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1f

    .line 16973831
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973834
    move-result v1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    if-ge v2, v1, :cond_1f

    .line 16973838
    :try_start_e
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v3

    .line 16973842
    instance-of v4, v3, Ljava/lang/Object;

    .line 16973844
    if-nez v4, :cond_17

    .line 16973846
    const/4 v3, 0x0

    .line 16973847
    :cond_17
    if-eqz v3, :cond_1c

    .line 16973849
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751042
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1c

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Ljava/lang/String;

    .line 33751060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751063
    move-result-object v2

    .line 33751064
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751067
    goto :goto_8

    .line 33751068
    :cond_1c
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2e

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_2e

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v4

    .line 17039392
    instance-of v5, v4, Ljava/lang/Object;

    .line 17039394
    if-nez v5, :cond_25

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    :cond_25
    if-eqz v4, :cond_10

    .line 17039399
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_8

    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16908298
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16908301
    move-object v1, v0

    .line 16908302
    :catch_e
    return-object v1
.end method
