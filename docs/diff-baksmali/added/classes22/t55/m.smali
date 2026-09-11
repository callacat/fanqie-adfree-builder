.class public final Lt55/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lt55/m;

.field public static final b:Lkotlinx/coroutines/CompletableJob;

.field public static final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95bf6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt55/m;

    .line 262152
    invoke-direct {v0}, Lt55/m;-><init>()V

    .line 262155
    sput-object v0, Lt55/m;->a:Lt55/m;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lt55/m;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Lt55/m;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262175
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lph5/d;->a:Lph5/d$a;

    .line 262181
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lt55/m;->c:Lkotlin/coroutines/CoroutineContext;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt55/m;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method
