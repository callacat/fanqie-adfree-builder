.class Lcom/xiaomi/push/ex$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ex;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/ex$1;->a:Lcom/xiaomi/push/ex;

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
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string p1, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    .line 33816581
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_30

    .line 33816591
    const-string p1, "HwKaMgr"

    .line 33816593
    const-string p2, "[IdleState] trigger task running."

    .line 33816595
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lcom/xiaomi/push/ex$1;->a:Lcom/xiaomi/push/ex;

    .line 33816600
    invoke-virtual {p1}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-class p2, Lcom/xiaomi/push/ex;

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/eu;->a(Ljava/lang/Class;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_30

    .line 33816612
    iget-object p1, p0, Lcom/xiaomi/push/ex$1;->a:Lcom/xiaomi/push/ex;

    .line 33816614
    new-instance p2, Lcom/xiaomi/push/fb;

    .line 33816616
    invoke-direct {p2}, Lcom/xiaomi/push/fb;-><init>()V

    .line 33816619
    const-string v0, "intervalTrigger"

    .line 33816621
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 33816624
    :cond_30
    return-void
.end method
