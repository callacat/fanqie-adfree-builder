## classes18/com/bytedance/notification/PushNotificationService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/PushNotificationService$a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/PushNotificationService$a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

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
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lc41/a;

    .line 196614
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/notification/PushNotificationService$a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 196620
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 196622
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lc41/a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/notification/PushNotificationService$a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 196619
    .line 196620
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 196621
    .line 196622
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 196623
    .line 196624
    return-void
.end method


