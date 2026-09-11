.class public final synthetic Lcom/dragon/read/pages/main/j2;
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
    sget-object v0, Lg63/b;->a:Lg63/a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "bookmall_smooth_opt_v589"

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_32

    .line 262169
    .line 262170
    const-string v0, "AppStartSecondaryModule"

    .line 262171
    .line 262172
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lg63/f;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lg63/f;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lg63/b;->a:Lg63/a;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    const-wide/32 v1, 0xea60

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method
