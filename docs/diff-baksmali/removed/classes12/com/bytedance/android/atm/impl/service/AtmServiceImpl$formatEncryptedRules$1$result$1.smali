.class final Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.atm.impl.service.AtmServiceImpl$formatEncryptedRules$1$result$1"
    f = "AtmServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->this$0:Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

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

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;

    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->this$0:Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;-><init>(Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lds/b;->a:Lds/b;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1$result$1;->this$0:Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/android/atm/impl/service/AtmServiceImpl$formatEncryptedRules$1;->$eventRule:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method
