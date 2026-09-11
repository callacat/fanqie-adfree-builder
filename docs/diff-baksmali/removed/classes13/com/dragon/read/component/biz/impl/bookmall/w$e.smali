.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    iput-boolean v1, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->disableStreamRequest:Z

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
