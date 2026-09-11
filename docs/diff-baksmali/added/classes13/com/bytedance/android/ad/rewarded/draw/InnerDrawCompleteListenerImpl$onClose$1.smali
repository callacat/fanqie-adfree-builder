.class final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;
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
    c = "com.bytedance.android.ad.rewarded.draw.InnerDrawCompleteListenerImpl$onClose$1"
    f = "InnerDrawCompleteListenerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->label:I

    .line 17104901
    if-nez v0, :cond_3c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->b:Ljava/util/List;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$safelyAwaitAll$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17104931
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104933
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 17104935
    if-eqz p1, :cond_39

    .line 17104937
    new-instance v0, Lcom/ss/android/excitingvideo/c;

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onClose$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17104941
    iget-object v2, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->e:Ljava/lang/String;

    .line 17104943
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->f:Lorg/json/JSONObject;

    .line 17104945
    iget v1, v1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->g:I

    .line 17104947
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104950
    invoke-interface {p1, v0}, Lin7/e;->a(Lcom/ss/android/excitingvideo/c;)V

    .line 17104953
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
.end method
