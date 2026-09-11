.class public interface abstract Lcom/dragon/read/component/biz/impl/bookmall/utils/stream/IStreamApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchBookMallData(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/reading/bookmall_stream/tab/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchBookMallDataPBVersion(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/reading/bookmall_stream/tab/v:version/"
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "Lcom/dragon/read/pbrpc/BookstoreTabResponse;",
            ">;>;"
        }
    .end annotation
.end method
