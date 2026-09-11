.class public interface abstract Lcom/ss/android/union_series/network/IMUnionAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestAds(Ljava/util/Map;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/api/ad/v1/byte_union/recall_ads/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_series/network/MUnionAdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
