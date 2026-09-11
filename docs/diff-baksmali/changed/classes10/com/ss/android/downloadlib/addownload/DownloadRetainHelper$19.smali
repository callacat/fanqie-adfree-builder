## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$19.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

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
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    const-string v1, "whether_uninstalled_retain_push_per_download_record"

    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1b

    .line 196623
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19$1;

    .line 196629
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;)V

    .line 196632
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    const-string v1, "whether_uninstalled_retain_push_per_download_record"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1b

    .line 196622
    .line 196623
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19$1;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


