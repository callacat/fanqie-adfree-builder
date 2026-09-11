## classes18/com/bytedance/push/notification/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/push/notification/j$c;Landroid/app/NotificationChannel;Landroid/content/Context;Landroid/app/NotificationManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/j$c;Landroid/app/NotificationChannel;Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/j$c;Landroid/app/NotificationChannel;Landroid/content/Context;Landroid/app/NotificationManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


