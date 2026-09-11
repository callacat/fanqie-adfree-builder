## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$retainKey:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$modelJsonStr:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$retainKey:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$modelJsonStr:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sp_order_download_retain"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$retainKey:Ljava/lang/String;

    .line 196623
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$modelJsonStr:Ljava/lang/String;

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "sp_order_download_retain"

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
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$retainKey:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;->val$modelJsonStr:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


