.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bytedance.android.anniex.detect.AnnieXBlankDetector$asFlow$1$3"
    f = "AnnieXBlankDetector.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/bytedance/android/anniex/detect/f;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/b;",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->this$0:Lcom/bytedance/android/anniex/detect/b;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->$context:Lcom/bytedance/android/anniex/detect/f;

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

    new-instance p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->this$0:Lcom/bytedance/android/anniex/detect/b;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->$context:Lcom/bytedance/android/anniex/detect/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;-><init>(Lcom/bytedance/android/anniex/detect/b;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_29

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->this$0:Lcom/bytedance/android/anniex/detect/b;

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/b;->b:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17039392
    iput v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->label:I

    .line 17039394
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-ne p1, v0, :cond_29

    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$1$3;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 17039405
    iput-boolean v2, p1, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
