.class public final Lcom/dragon/read/ad/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dafb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/o0;

    return-void
.end method

.method public static final a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "power"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Landroid/os/PowerManager;

    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    .line 262167
    return v0

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    return v0
.end method
