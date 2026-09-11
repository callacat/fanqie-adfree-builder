.class public final Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/app/Application;

.field final synthetic $loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Application;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$context$inlined:Landroid/app/Application;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    move-object v3, p1

    .line 33816577
    check-cast v3, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33816579
    if-eqz v3, :cond_29

    .line 33816581
    sget-object p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->s:Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-boolean p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 33816588
    if-nez p1, :cond_29

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 33816592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    new-instance v7, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$context$inlined:Landroid/app/Application;

    .line 33816601
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    .line 33816603
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    move-object v0, v7

    .line 33816607
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask$work$2$2$1$1;-><init>(Landroid/app/Application;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;Lkotlin/coroutines/Continuation;)V

    .line 33816610
    const/4 v8, 0x2

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    move-object v4, p1

    .line 33816613
    move-object v5, p2

    .line 33816614
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method
