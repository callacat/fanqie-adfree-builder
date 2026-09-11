.class Lcom/xiaomi/push/cx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cx;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/cx;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cx;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/cx$5;->a:Lcom/xiaomi/push/cx;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/cx$5;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cx$5;->a:Lcom/xiaomi/push/cx;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/cx$5;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cx;->d(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/xiaomi/push/cx$5;->a:Lcom/xiaomi/push/cx;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/xiaomi/push/cx$5;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2b

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "on alarm triggered exception: "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "ConnectStatMonitor"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method
