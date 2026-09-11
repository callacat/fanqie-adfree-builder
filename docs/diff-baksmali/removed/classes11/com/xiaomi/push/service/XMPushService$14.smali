.class Lcom/xiaomi/push/service/XMPushService$14;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->c()V
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
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$14;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "prepare the mi push account."

    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$14;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$14;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$14;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
