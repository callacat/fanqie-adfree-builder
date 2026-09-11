## classes11/com/xiaomi/mipush/sdk/NotificationClickedActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "clicked activity finish by timeout."

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 131079
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "clicked activity finish by timeout."

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


