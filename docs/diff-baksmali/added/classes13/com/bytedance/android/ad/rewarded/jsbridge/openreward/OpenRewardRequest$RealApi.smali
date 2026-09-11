.class public interface abstract Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getReward(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract grantReward(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse<",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;",
            ">;>;"
        }
    .end annotation
.end method
