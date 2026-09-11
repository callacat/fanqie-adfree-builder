.class public Lcom/xiaomi/push/service/bh;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/gg;

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa483a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685508
    iput-object p1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685510
    iput-object p2, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/gg;

    .line 33685512
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send a message."

    return-object v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/gg;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    invoke-static {v0}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262154
    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/gg;

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v1

    .line 262160
    iget-object v3, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/gg;

    .line 262162
    invoke-virtual {v3}, Lcom/xiaomi/push/gg;->a()J

    .line 262165
    move-result-wide v3

    .line 262166
    sub-long/2addr v1, v3

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->c(J)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262172
    iget-object v1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/gg;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gg;)V
    :try_end_21
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262182
    iget-object v1, p0, Lcom/xiaomi/push/service/bh;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262184
    const/16 v2, 0xa

    .line 262186
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method
