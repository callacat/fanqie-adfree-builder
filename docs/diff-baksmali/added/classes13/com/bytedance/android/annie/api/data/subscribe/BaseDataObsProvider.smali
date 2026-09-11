.class public abstract Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final subject$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e701

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$subject$2;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$subject$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->subject$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/bytedance/android/annie/api/data/subscribe/NullableData<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->subject$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 131085
    return-object v0
.end method

.method public final synthetic getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKey(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getValueByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKey(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getValueByKeyParam(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getValueByKeyParam(Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$getValueByKeyParam(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final notifyUpdate(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/android/annie/api/data/subscribe/NullableData;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/api/data/subscribe/NullableData;-><init>(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16908300
    return-void
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

    .line 17039364
    new-instance p1, Lkotlin/Pair;

    .line 17039366
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;

    .line 17039376
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider$observeWithKey$1;-><init>(Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProvider;)V

    .line 17039379
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    return-object p1
.end method

.method public final packData$annie_api_release(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16973830
    goto :goto_16

    .line 16973831
    :cond_7
    if-eqz p1, :cond_11

    .line 16973833
    sget-object v0, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_16

    .line 16973841
    :cond_11
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 16973843
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973846
    :cond_16
    :goto_16
    return-object p1
.end method

.method public final synthetic split()C
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$split(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)C

    move-result v0

    return v0
.end method

.method public final synthetic toFrozenState()Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$-CC;->$default$toFrozenState(Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;)Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;

    move-result-object v0

    return-object v0
.end method
