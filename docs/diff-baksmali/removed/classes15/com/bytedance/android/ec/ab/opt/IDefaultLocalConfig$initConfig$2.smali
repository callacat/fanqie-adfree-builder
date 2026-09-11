.class final Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.android.ec.ab.opt.IDefaultLocalConfig$initConfig$2"
    f = "LazyOptSettings.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->this$0:Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;

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

    new-instance p1, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;

    iget-object v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->this$0:Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;-><init>(Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;->this$0:Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->onInitConfig()V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method
