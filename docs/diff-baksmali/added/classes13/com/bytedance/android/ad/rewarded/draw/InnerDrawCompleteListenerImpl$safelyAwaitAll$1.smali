.class final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.bytedance.android.ad.rewarded.draw.InnerDrawCompleteListenerImpl$safelyAwaitAll$1"
    f = "InnerDrawCompleteListenerImpl.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_safelyAwaitAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->$this_safelyAwaitAll:Ljava/util/List;

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->$this_safelyAwaitAll:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 17104910
    goto :goto_2f

    .line 17104911
    :catch_f
    move-exception p1

    .line 17104912
    goto :goto_35

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    :try_start_1c
    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1$1;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->$this_safelyAwaitAll:Ljava/util/List;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {p1, v1, v3}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104932
    iput v2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;->label:I

    .line 17104934
    const-wide/16 v3, 0x1388

    .line 17104936
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_f

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    goto :goto_3c

    .line 17104949
    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104954
    sget p1, Leo7/t;->a:I

    .line 17104956
    :goto_3c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method
