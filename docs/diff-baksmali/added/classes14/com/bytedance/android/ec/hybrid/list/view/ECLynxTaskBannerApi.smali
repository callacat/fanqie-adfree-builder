.class public interface abstract Lcom/bytedance/android/ec/hybrid/list/view/ECLynxTaskBannerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFloatWindowDetail(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
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
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/ec/hybrid/list/view/ECFloatWindowDetailResponse;",
            ">;"
        }
    .end annotation
.end method
