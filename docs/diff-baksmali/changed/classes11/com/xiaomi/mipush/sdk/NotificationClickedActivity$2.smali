## classes11/com/xiaomi/mipush/sdk/NotificationClickedActivity$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "clicked activity finish by normal."

    .line 33685506
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 33685509
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 33685511
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "clicked activity finish by normal."

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


