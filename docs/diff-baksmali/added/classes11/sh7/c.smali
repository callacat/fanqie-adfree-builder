.class public final Lsh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lsh7/c;->a:Ljava/util/List;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-eqz p1, :cond_15

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-nez v1, :cond_5c

    .line 17104920
    const-string v1, "null"

    .line 17104922
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_5c

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    :try_start_25
    const-string p1, "interceptor_blocklist"

    .line 17104935
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4d

    .line 17104941
    new-instance v2, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104949
    move-result v3

    .line 17104950
    :goto_36
    if-ge v0, v3, :cond_47

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    const-string v5, ""

    .line 17104958
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    goto :goto_36

    .line 17104967
    :cond_47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lsh7/c;->a:Ljava/util/List;

    .line 17104973
    :cond_4d
    const-string p1, "auto_jump_intercept"

    .line 17104975
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104978
    move-result p1

    .line 17104979
    iput-boolean p1, p0, Lsh7/c;->b:Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_5c

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    const-string v0, "InterceptStrategyModel fromJson"

    .line 17104985
    invoke-static {v0, p1}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method
