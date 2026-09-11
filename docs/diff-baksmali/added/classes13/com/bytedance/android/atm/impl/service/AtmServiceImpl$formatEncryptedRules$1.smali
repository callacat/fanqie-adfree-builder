.class final Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/atm/impl/service/AtmServiceImpl;->formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.bytedance.android.atm.impl.service.AtmServiceImpl$formatEncryptedRules$1"
    f = "AtmServiceImpl.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventRule:Ljava/lang/String;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$eventRule:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$eventRule:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2, v1}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->label:I

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
    goto :goto_3f

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-direct {v1, p0, v3}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;-><init>(Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;Lkotlin/coroutines/Continuation;)V

    .line 17104934
    iput v2, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->label:I

    .line 17104936
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/util/Map;

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3e} :catch_f

    .line 17104958
    goto :goto_52

    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 17104961
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method
