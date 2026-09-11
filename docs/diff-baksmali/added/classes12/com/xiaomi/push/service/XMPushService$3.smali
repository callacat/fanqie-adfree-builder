.class Lcom/xiaomi/push/service/XMPushService$3;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 84017154
    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$3;->b:I

    .line 84017156
    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$3;->b:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:[B

    .line 84017160
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 84017163
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262146
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)V

    .line 262149
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "5"

    .line 262155
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)V

    .line 262158
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService$3;->b:I

    .line 262160
    invoke-static {v0}, Lcom/xiaomi/push/z;->a(I)V

    .line 262163
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262165
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gq;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 262176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "clear account and start registration. "

    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$3;->b:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262195
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262197
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$3;->a:[B

    .line 262199
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$3;->b:Ljava/lang/String;

    .line 262201
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    .line 262204
    return-void
.end method
