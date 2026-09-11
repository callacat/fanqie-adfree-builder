.class Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/gg;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685505
    .line 33685506
    const/16 p1, 0x8

    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/gg;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "receive a message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/at;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/gg;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/gg;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/gg;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 196628
    .line 196629
    new-instance v1, Lcom/xiaomi/push/service/be$a;

    .line 196630
    .line 196631
    invoke-direct {v1}, Lcom/xiaomi/push/service/be$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    const-wide/16 v2, 0x3a98

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
