.class Lcom/xiaomi/push/gw$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/gw;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/xiaomi/push/gw;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gw;IJJ)V
    .registers 7

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 67239937
    .line 67239938
    iput-wide p3, p0, Lcom/xiaomi/push/gw$1;->a:J

    .line 67239939
    .line 67239940
    iput-wide p5, p0, Lcom/xiaomi/push/gw$1;->b:J

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "check the ping-pong."

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/xiaomi/push/gw$1;->b:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->d()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_31

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/xiaomi/push/gw$1;->a:J

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gp;->a(J)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_31

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->c()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/xiaomi/push/dd;->b(Landroid/content/Context;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/xiaomi/push/gw$1;->a:Lcom/xiaomi/push/gw;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 262186
    .line 262187
    const/16 v1, 0x16

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method
