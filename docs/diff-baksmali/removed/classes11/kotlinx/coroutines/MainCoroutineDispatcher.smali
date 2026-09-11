.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5637

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 262156
    .line 262157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x40

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    return-object v0
.end method

.method public final toStringInternalImpl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-ne p0, v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "Dispatchers.Main"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 196622
    goto :goto_11

    .line 196623
    :catch_f
    nop

    .line 196624
    move-object v0, v1

    .line 196625
    :goto_11
    if-ne p0, v0, :cond_16

    .line 196626
    .line 196627
    const-string v0, "Dispatchers.Main.immediate"

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    return-object v1
.end method
