.class public final Lcom/bytedance/android/ec/ab/opt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ef4b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/bytedance/android/ec/ab/opt/a$a;

    .line 262166
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 262168
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/ab/opt/a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/ab/opt/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    return-void
.end method
