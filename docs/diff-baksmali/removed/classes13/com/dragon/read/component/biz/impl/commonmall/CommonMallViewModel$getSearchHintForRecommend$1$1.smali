.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$getSearchHintForRecommend$1$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->$bookId:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->$bookId:Ljava/lang/String;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    invoke-direct {p1, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->$bookId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    const-string v2, "store"

    .line 17039386
    .line 17039387
    invoke-static {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput v1, p1, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->cueType:I

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/f0;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/f0;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method
