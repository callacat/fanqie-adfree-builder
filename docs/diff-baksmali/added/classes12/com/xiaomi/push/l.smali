.class public Lcom/xiaomi/push/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    const-class v0, Lcom/xiaomi/push/l;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v1

    .line 262151
    sget-wide v3, Lcom/xiaomi/push/l;->a:J

    .line 262153
    sub-long v3, v1, v3

    .line 262155
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 262158
    move-result-wide v3

    .line 262159
    const-wide/32 v5, 0x5265c00

    .line 262162
    cmp-long v7, v3, v5

    .line 262164
    if-lez v7, :cond_1c

    .line 262166
    sput-wide v1, Lcom/xiaomi/push/l;->a:J

    .line 262168
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262170
    sput-object v1, Lcom/xiaomi/push/l;->a:Ljava/lang/String;

    .line 262172
    :cond_1c
    sget-object v1, Lcom/xiaomi/push/l;->a:Ljava/lang/String;

    .line 262174
    if-nez v1, :cond_22

    .line 262176
    const-string v1, ""
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    return-object v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method
