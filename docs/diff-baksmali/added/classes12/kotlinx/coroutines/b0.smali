.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa55f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 262152
    sget v1, Lkotlinx/coroutines/internal/e0;->a:I

    .line 262154
    sget v1, Lkotlinx/coroutines/internal/g0;->a:I

    .line 262156
    sget v1, Lkotlinx/coroutines/internal/f0;->a:I

    .line 262158
    :try_start_e
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_12} :catch_13

    .line 262162
    goto :goto_14

    .line 262163
    :catch_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_1b

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_21

    .line 262174
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lkotlinx/coroutines/internal/v;->a:I

    .line 262183
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262186
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 262188
    if-nez v1, :cond_31

    .line 262190
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 262195
    :goto_33
    sput-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/d0;

    .line 262197
    return-void
.end method
