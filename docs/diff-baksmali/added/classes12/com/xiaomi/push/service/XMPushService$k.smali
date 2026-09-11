.class Lcom/xiaomi/push/service/XMPushService$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$k;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "[HB] hold short heartbeat, "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p2}, Lcom/xiaomi/push/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816597
    if-eqz p2, :cond_23

    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816605
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$k;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 33816611
    :cond_23
    return-void
.end method
