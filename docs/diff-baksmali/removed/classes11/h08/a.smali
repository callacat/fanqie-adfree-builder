.class public final Lh08/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lh08/a;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa576b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lh08/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lh08/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lh08/a;->a:Lh08/a;

    .line 262156
    .line 262157
    sget-object v0, Lh08/l;->a:Lh08/l;

    .line 262158
    .line 262159
    sget v1, Lkotlinx/coroutines/internal/e0;->a:I

    .line 262160
    .line 262161
    sget v1, Lkotlinx/coroutines/internal/f0;->a:I

    .line 262162
    .line 262163
    const/16 v2, 0x40

    .line 262164
    .line 262165
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/16 v3, 0xc

    .line 262171
    .line 262172
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/internal/e0;->b(IIIILjava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lh08/l;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lh08/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lh08/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lh08/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lh08/a;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    return-object p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lh08/l;->a:Lh08/l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lh08/l;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
