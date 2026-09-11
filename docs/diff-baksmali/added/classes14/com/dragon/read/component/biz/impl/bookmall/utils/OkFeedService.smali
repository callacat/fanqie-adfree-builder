.class public interface abstract Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callFeedByOkHttp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation
.end method
