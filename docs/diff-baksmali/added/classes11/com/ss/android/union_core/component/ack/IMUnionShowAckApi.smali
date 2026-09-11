.class public interface abstract Lcom/ss/android/union_core/component/ack/IMUnionShowAckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendInspireSend(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/api/ad/v1/inspire_send/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/network/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
