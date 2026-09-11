## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$18$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

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
    .registers 10

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327682
    const-string v1, "\u51b7\u542f\u540e\u6062\u590d\uff0c\u8bfbsp\u5f97\u5230\u7684\u672a\u4e0b\u8f7d\u5b8c\u6210models\u5b57\u7b26\u4e32\u4e3a:"

    .line 327684
    const-string v2, "sp_download_retain"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_69

    .line 327693
    :try_start_d
    const-string v4, "unfinished_push_retain_models_timestamp"

    .line 327695
    const-string v5, ""

    .line 327697
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327703
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 327705
    const-string v6, "recoverUnFinishedPushRetainTimeStamp"

    .line 327707
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v4, v5, v6, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_69

    .line 327728
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_69

    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Ljava/lang/String;

    .line 327749
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327756
    move-result v6

    .line 327757
    if-nez v6, :cond_39

    .line 327759
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

    .line 327761
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327763
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327766
    move-result-wide v7

    .line 327767
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327770
    move-result-wide v4

    .line 327771
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->tryRestartUnFinishedPushRetainRunnable(JJ)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_5e} :catch_5f

    .line 327774
    goto :goto_39

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "unFinished retain recover exception"

    .line 327782
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327681
    .line 327682
    const-string v1, "\u51b7\u542f\u540e\u6062\u590d\uff0c\u8bfbsp\u5f97\u5230\u7684\u672a\u4e0b\u8f7d\u5b8c\u6210models\u5b57\u7b26\u4e32\u4e3a:"

    .line 327683
    .line 327684
    const-string v2, "sp_download_retain"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_69

    .line 327692
    .line 327693
    :try_start_d
    const-string v4, "unfinished_push_retain_models_timestamp"

    .line 327694
    .line 327695
    const-string v5, ""

    .line 327696
    .line 327697
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327702
    .line 327703
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v6, "recoverUnFinishedPushRetainTimeStamp"

    .line 327706
    .line 327707
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v4, v5, v6, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_69

    .line 327727
    .line 327728
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_69

    .line 327742
    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-nez v6, :cond_39

    .line 327758
    .line 327759
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

    .line 327760
    .line 327761
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327762
    .line 327763
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v7

    .line 327767
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v4

    .line 327771
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->tryRestartUnFinishedPushRetainRunnable(JJ)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_5e} :catch_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_39

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "unFinished retain recover exception"

    .line 327781
    .line 327782
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


