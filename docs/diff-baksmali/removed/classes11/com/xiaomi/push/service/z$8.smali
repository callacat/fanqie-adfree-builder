.class Lcom/xiaomi/push/service/z$8;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/iq;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/iq;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/xiaomi/push/service/z$8;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/xiaomi/push/service/z$8;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send wrong message ack for message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/iq;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 262153
    .line 262154
    const-string v2, "error"

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/xiaomi/push/service/z$8;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 262162
    .line 262163
    const-string v2, "reason"

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/xiaomi/push/service/z$8;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_1f
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2b

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/xiaomi/push/service/z$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262181
    .line 262182
    const/16 v2, 0xa

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method
