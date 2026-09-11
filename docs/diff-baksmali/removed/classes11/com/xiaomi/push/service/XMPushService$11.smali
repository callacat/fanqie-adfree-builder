.class Lcom/xiaomi/push/service/XMPushService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$11;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$11;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->a()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-gtz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$11;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196624
    .line 196625
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$11;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196628
    .line 196629
    const/16 v3, 0xc

    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
