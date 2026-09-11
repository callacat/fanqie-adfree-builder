## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

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
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sp_opt_download_task_queue"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196626
    move-result v1

    .line 196627
    const-string v2, "download_task_queue_opt_open"

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sp_opt_download_task_queue"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    const-string v2, "download_task_queue_opt_open"

    .line 196628
    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


