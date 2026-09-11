.class final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.lite.task.AnnieXLynxEnginePreloadTask$work$2$1"
    f = "AnnieXLynxEnginePreloadTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;

    invoke-direct {v0, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->invoke(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->label:I

    .line 16973829
    if-nez v0, :cond_15

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->L$0:Ljava/lang/Object;

    .line 16973836
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973838
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;->Z$0:Z

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method
