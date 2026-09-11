.class public final synthetic Lyx2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lyx2/l;->a()Z

    .line 262154
    move-result v0

    .line 262155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_31

    .line 262181
    sget-object v1, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :cond_31
    return-void
.end method
