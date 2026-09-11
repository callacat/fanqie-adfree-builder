.class final Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkf/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.awesome.fqhybrid.bridge.impl.FqbasePreloadImageMethod$loadFromLocalPath$1$1"
    f = "FqbasePreloadImageMethod.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->$localPath:Ljava/lang/String;

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

    new-instance v0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;

    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->$localPath:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
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
    iget v0, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_34

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;->$localPath:Ljava/lang/String;

    .line 17039375
    .line 17039376
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v0, Lkf/a;->a:Lkf/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkf/a;->a(Landroid/graphics/Bitmap;)Lkf/a$a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    .line 17039414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method
