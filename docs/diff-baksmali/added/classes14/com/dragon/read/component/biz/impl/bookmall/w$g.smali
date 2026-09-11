.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->K()V
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
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->k:J

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    iput-boolean v1, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->disableStreamRequest:Z

    .line 17039385
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039391
    const-string p1, "produce"

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->F(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method
