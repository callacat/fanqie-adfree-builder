## classes18/com/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 131076
    const-string v2, "audio"

    .line 131078
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Landroid/media/AudioManager;

    .line 131084
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 131075
    .line 131076
    const-string v2, "audio"

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Landroid/media/AudioManager;

    .line 131083
    .line 131084
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 131085
    .line 131086
    return-void
.end method


