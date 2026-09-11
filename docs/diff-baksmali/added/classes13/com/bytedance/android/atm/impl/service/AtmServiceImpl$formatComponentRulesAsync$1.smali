.class final Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/atm/impl/service/AtmServiceImpl;->formatComponentRulesAsync(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.bytedance.android.atm.impl.service.AtmServiceImpl$formatComponentRulesAsync$1"
    f = "AtmServiceImpl.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $componentEventRules:Ljava/util/Map;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;

.field final synthetic $startTime:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$componentEventRules:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;

    iget-object v1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$componentEventRules:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$startTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2d

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1$1;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v1, p0, v3}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1$1;-><init>(Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;Lkotlin/coroutines/Continuation;)V

    .line 17104932
    iput v2, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->label:I

    .line 17104934
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-ne p1, v0, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 17104943
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$componentEventRules:Ljava/util/Map;

    .line 17104947
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    sget-object p1, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->c:Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "finished, async mode, time cost "

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104970
    move-result-wide v1

    .line 17104971
    iget-wide v3, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$startTime:J

    .line 17104973
    sub-long/2addr v1, v3

    .line 17104974
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v1, ", data: "

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    iget-object v1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatComponentRulesAsync$1;->$componentEventRules:Ljava/util/Map;

    .line 17104988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    const-string p1, "Spider_ATM_SDK_Init_Data_Format"

    .line 17105000
    invoke-static {p1, v0}, Lcom/bytedance/android/atm/impl/log/ALogProxyImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method
