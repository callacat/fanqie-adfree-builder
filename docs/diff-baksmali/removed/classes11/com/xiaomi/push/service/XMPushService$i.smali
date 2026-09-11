.class Lcom/xiaomi/push/service/XMPushService$i;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685505
    .line 33685506
    const/16 p1, 0xf

    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Handle intent action = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:J

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:J

    .line 16777217
    .line 16777218
    return-void
.end method
