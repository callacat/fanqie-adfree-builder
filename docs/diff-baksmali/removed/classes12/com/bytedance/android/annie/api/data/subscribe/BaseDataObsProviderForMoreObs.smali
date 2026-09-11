.class public abstract Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;
.super Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final skipFilter:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e702

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;->skipFilter:Z

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


# virtual methods
.method public final getSkipFilter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;->skipFilter:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract observe(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public observeWithKey(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/Pair;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->split()C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_3a

    .line 17039397
    .line 17039398
    new-instance v2, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs$observeWithKey$1;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_3a

    .line 17039408
    .line 17039409
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method
