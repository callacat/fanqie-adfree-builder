.class Lcom/xiaomi/push/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa472e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/ax;->b()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    if-ne v0, v1, :cond_15

    .line 196618
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->b()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    return v1

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/xiaomi/push/hz;->by:Lcom/xiaomi/push/hz;

    .line 196622
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 196625
    move-result v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262148
    move-result-object v1

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "power_supersave_mode_open"

    .line 262158
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 262161
    move-result v1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v1, v2, :cond_16

    .line 262165
    const/4 v0, 0x1

    .line 262166
    :cond_16
    return v0

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "[superPower]  exception occurred when check super power mode switch, exception: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "HwKaMgr"

    .line 262184
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    return v0
.end method
