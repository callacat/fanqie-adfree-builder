.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/ss/android/union_core/network/ad/MUnionAdResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.network.ad.MUnionAdRequest$requestAds$1$1$1"
    f = "MUnionAdRequest.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $queryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestBody:Lcom/google/gson/JsonObject;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$queryMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$requestBody:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;

    iget-object v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$queryMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$requestBody:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;-><init>(Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->b:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/ss/android/union_core/network/ad/IMUnionAdRequest;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$queryMap:Ljava/util/HashMap;

    .line 17039404
    .line 17039405
    iget-object v3, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->$requestBody:Lcom/google/gson/JsonObject;

    .line 17039406
    .line 17039407
    iput v2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;->label:I

    .line 17039408
    .line 17039409
    invoke-interface {p1, v1, v3, p0}, Lcom/ss/android/union_core/network/ad/IMUnionAdRequest;->requestAds(Ljava/util/Map;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-ne p1, v0, :cond_38

    .line 17039414
    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    :goto_38
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p1
.end method
