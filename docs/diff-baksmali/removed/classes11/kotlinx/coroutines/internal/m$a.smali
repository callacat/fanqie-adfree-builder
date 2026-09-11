.class public final Lkotlinx/coroutines/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lkotlinx/coroutines/internal/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5713

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/m;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/internal/m$a;->a:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/m$a;->a:Ljava/lang/Runnable;

    .line 262146
    .line 262147
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 262148
    .line 262149
    .line 262150
    goto :goto_d

    .line 262151
    :catchall_7
    move-exception v1

    .line 262152
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 262153
    .line 262154
    invoke-static {v2, v1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->q()Ljava/lang/Runnable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iput-object v1, p0, Lkotlinx/coroutines/internal/m$a;->a:Ljava/lang/Runnable;

    .line 262167
    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262169
    .line 262170
    const/16 v1, 0x10

    .line 262171
    .line 262172
    if-lt v0, v1, :cond_1

    .line 262173
    .line 262174
    iget-object v1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 262175
    .line 262176
    iget-object v1, v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262177
    .line 262178
    iget-object v2, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_1

    .line 262185
    .line 262186
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 262187
    .line 262188
    iget-object v0, v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262189
    .line 262190
    iget-object v1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
