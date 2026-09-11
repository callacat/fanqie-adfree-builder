.class final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    const-string v1, "utf-8"

    .line 17104910
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    new-instance v2, Ljava/lang/String;

    .line 17104921
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-nez v2, :cond_33

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104930
    new-instance v1, Ljava/lang/Throwable;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104949
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/g;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/android/ec/hybrid/data/g;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;)V

    .line 17104966
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 17104971
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
