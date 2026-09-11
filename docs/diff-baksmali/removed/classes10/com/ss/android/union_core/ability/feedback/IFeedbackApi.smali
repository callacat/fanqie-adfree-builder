.class public interface abstract Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
            encode = true
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;Z)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
