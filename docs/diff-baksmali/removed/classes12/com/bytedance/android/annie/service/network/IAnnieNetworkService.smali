.class public interface abstract Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation
.end method

.method public abstract downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract downloadFileStreaming(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCommonParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostDomain()Ljava/lang/String;
.end method

.method public abstract getNetworkAccessType()Ljava/lang/String;
.end method

.method public abstract handleFetchError(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract handleStatusCodeInterception(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
