.class public final Lx53/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx53/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    const-string v2, ","

    .line 17039367
    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/String;

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    return-wide v0

    .line 17039383
    :cond_17
    const-string v2, "="

    .line 17039385
    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    array-length v2, p0

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-le v2, v3, :cond_24

    .line 17039393
    aget-object p0, p0, v3

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    :goto_26
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039401
    move-result-wide v0

    .line 17039402
    return-wide v0
.end method

.method public static final b(Ljava/util/List;)Lcom/dragon/read/base/Args;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "s-trace-info"

    .line 17104902
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ";"

    .line 17104908
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    if-eqz p0, :cond_4d

    .line 17104919
    array-length v2, p0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v3, v2, :cond_4d

    .line 17104923
    aget-object v4, p0, v3

    .line 17104925
    const-string v5, "="

    .line 17104927
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    array-length v5, v4

    .line 17104932
    const/4 v6, 0x1

    .line 17104933
    if-le v5, v6, :cond_4a

    .line 17104935
    aget-object v5, v4, v6

    .line 17104937
    const-string v7, ""

    .line 17104939
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104945
    move-result-object v5

    .line 17104946
    if-eqz v5, :cond_43

    .line 17104948
    aget-object v5, v4, v0

    .line 17104950
    aget-object v4, v4, v6

    .line 17104952
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    aget-object v5, v4, v0

    .line 17104965
    aget-object v4, v4, v6

    .line 17104967
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    :cond_4a
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_19

    .line 17104973
    :cond_4d
    return-object v1
.end method
