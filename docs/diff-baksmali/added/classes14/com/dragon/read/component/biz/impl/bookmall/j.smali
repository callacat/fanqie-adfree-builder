.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/j;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/j;->a:I

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/exception/PreLoadFailException;

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const p1, 0x5f5e110

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d(I)Lio/reactivex/Single;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->l(ILcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lio/reactivex/Observable;

    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method
