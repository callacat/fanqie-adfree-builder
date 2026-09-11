.class public final Lqa6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa6/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d361

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->bookMallCellChangeRxJava(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->bookstoreTabRxJava(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static c()Lqa6/c$a;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lqa6/c$a;

    .line 131074
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqa6/c$a;

    .line 131080
    return-object v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->getCommonPlanRxJava(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->getDirectoryForInfoRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchCueRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchCueResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->getSearchCueWordRxJava(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->getSearchTabRxJava(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MBookDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->mBookDetailRxJava(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lqa6/c$a;->searchUncoverSubscribeRxJava(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
