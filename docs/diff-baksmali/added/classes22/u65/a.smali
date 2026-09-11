.class public final Lu65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu65/a;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95f10

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lu65/a;

    .line 262152
    invoke-direct {v0}, Lu65/a;-><init>()V

    .line 262155
    sput-object v0, Lu65/a;->a:Lu65/a;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lu65/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
