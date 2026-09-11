.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/dragon/read/search/SearchCueWordExtend;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$fetchSearchHint$1$cueWordList$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/commonmall/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1$cueWordList$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string v1, "store"

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {v1, v0, p1, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->n(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/c0;

    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/c0;-><init>()V

    .line 17039395
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method
