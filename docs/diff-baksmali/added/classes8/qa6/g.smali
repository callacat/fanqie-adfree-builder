.class public final Lqa6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa6/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lqa6/g$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lqa6/g$a;

    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqa6/g$a;

    .line 131080
    return-object v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/g$a;->getBookRecommendDataPlanRxJava(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetRecommendBookRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetRecommendBookResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/g$a;->getRecommendBookRxJava(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/g$a;->recommendInPossibleLostItemRxJava(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
