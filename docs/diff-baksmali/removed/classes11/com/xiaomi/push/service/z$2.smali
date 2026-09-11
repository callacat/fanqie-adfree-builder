.class Lcom/xiaomi/push/service/z$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/iq;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send app absent message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/iq;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/iq;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_15
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/xiaomi/push/service/z$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262171
    .line 262172
    const/16 v2, 0xa

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method
