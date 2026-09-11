.class public final synthetic Lcom/dragon/read/pages/main/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/pages/main/v2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/main/v2;->a:I

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor;->e:Landroid/hardware/display/DisplayManager;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    if-eqz v1, :cond_37

    .line 262157
    .line 262158
    if-eqz v0, :cond_37

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->START:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 262163
    .line 262164
    if-eq v0, v2, :cond_37

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->a(Landroid/view/Display;)Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 262176
    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    sput-wide v1, Lcom/dragon/read/pages/main/MiraCastMonitor;->b:J

    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 262184
    .line 262185
    if-eq v0, v1, :cond_2f

    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NORMAL:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 262188
    .line 262189
    if-ne v0, v1, :cond_37

    .line 262190
    .line 262191
    :cond_2f
    new-instance v1, Lcom/dragon/read/pages/main/r2;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/r2;-><init>(Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
