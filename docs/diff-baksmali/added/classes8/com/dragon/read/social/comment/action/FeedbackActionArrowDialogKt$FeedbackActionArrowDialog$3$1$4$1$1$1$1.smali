.class final Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.social.comment.action.FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1"
    f = "FeedbackActionArrowDialog.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionType:I

.field final synthetic $onActionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onActionClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$actionType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;

    iget-object v0, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onActionClick:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$actionType:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_2a

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
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 17039388
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    iput v2, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->label:I

    .line 17039393
    const-wide/16 v1, 0x190

    .line 17039395
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-ne p1, v0, :cond_2a

    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$onActionClick:Lkotlin/jvm/functions/Function1;

    .line 17039404
    iget v0, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;->$actionType:I

    .line 17039406
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
