.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.network.ad.MUnionAdRequest$requestAds$1$3$1"
    f = "MUnionAdRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $internalListener:Lcom/ss/android/union_core/network/ad/a;

.field final synthetic $it:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/network/ad/a;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    iput-object p2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$it:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;

    iget-object v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$it:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;-><init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_21

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NETWORK_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;->$it:Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_18

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->setMsg(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Lcom/ss/android/union_core/network/ad/a;->a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method
