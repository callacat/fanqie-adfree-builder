.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->onPageSelected(I)V
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
    c = "com.bytedance.android.ad.rewarded.draw.DrawAdLoadMoreDispatcher$onPageSelected$1"
    f = "DrawAdLoadMoreDispatcher.kt"
    i = {}
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v1, :cond_21

    .line 17104907
    if-eq v1, v3, :cond_1b

    .line 17104909
    if-ne v1, v2, :cond_13

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException; {:try_start_f .. :try_end_12} :catch_4e
    .catchall {:try_start_f .. :try_end_12} :catchall_1f

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException; {:try_start_1b .. :try_end_1e} :catch_4e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2f

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    goto :goto_5e

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    :try_start_24
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104934
    iput v3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->label:I

    .line 17104936
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    check-cast p1, Lvl/a;

    .line 17104945
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v5, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;

    .line 17104951
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-direct {v5, v6, p1, v7}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lvl/a;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    iput v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->label:I

    .line 17104959
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1
    :try_end_43
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException; {:try_start_24 .. :try_end_43} :catch_4e
    .catchall {:try_start_24 .. :try_end_43} :catchall_1f

    .line 17104963
    if-ne p1, v0, :cond_46

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104968
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104970
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104973
    goto :goto_5b

    .line 17104974
    :catch_4e
    :try_start_4e
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104976
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104978
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104981
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104983
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c(ZZ)V
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_1f

    .line 17104986
    goto :goto_46

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1

    .line 17104990
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 17104992
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104994
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104997
    throw p1
.end method
