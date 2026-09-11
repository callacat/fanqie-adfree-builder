.class Lcom/xiaomi/push/service/XMPushService$5;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196618
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    .line 196621
    move-result-object v0

    .line 196622
    const/16 v1, 0xf

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gp;->b(ILjava/lang/Exception;)V

    .line 196628
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196630
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gp;)Lcom/xiaomi/push/gp;

    .line 196633
    :cond_19
    return-void
.end method
