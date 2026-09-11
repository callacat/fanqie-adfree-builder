.class final Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1;->onNewResultImpl(Landroid/graphics/Bitmap;)V
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
    c = "com.awesome.fqhybrid.util.ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1"
    f = "ImageLoader.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/awesome/fqhybrid/util/ImageLoader$a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/awesome/fqhybrid/util/ImageLoader$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

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

    new-instance p1, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;

    iget-object v0, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;-><init>(Landroid/graphics/Bitmap;Lcom/awesome/fqhybrid/util/ImageLoader$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17104924
    if-eqz p1, :cond_58

    .line 17104926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v1, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1$1;

    .line 17104932
    iget-object v3, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-direct {v1, v3, v4}, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 17104938
    iput v2, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->label:I

    .line 17104940
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    check-cast p1, Lkotlin/Result;

    .line 17104949
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 17104955
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104961
    move-object v1, p1

    .line 17104962
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v0, v1}, Lcom/awesome/fqhybrid/util/ImageLoader$a;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 17104974
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_64

    .line 17104980
    invoke-interface {v0, p1}, Lcom/awesome/fqhybrid/util/ImageLoader$a;->onFail(Ljava/lang/Throwable;)V

    .line 17104983
    goto :goto_64

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/awesome/fqhybrid/util/ImageLoader$requestBitmap$dataSubscriber$1$onNewResultImpl$1;->$callBack:Lcom/awesome/fqhybrid/util/ImageLoader$a;

    .line 17104986
    new-instance v0, Ljava/lang/Exception;

    .line 17104988
    const-string v1, "bitmap is null"

    .line 17104990
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-interface {p1, v0}, Lcom/awesome/fqhybrid/util/ImageLoader$a;->onFail(Ljava/lang/Throwable;)V

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method
