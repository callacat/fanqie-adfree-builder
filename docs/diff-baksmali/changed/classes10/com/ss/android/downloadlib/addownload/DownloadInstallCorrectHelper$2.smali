## classes10/com/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

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
    .registers 9

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327682
    const-string v1, "sp_download_install_correct"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_4c

    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327693
    const-string v3, "nativemodel_install_correct_timestamp"

    .line 327695
    const-string v4, ""

    .line 327697
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_4c

    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/String;

    .line 327720
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327727
    move-result v5

    .line 327728
    if-nez v5, :cond_1c

    .line 327730
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 327732
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327739
    move-result-wide v6

    .line 327740
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327747
    move-result-wide v3

    .line 327748
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->whetherRestartCheckRunnable(JJ)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_48

    .line 327751
    goto :goto_1c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "-1"

    .line 327681
    .line 327682
    const-string v1, "sp_download_install_correct"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_4c

    .line 327690
    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    const-string v3, "nativemodel_install_correct_timestamp"

    .line 327694
    .line 327695
    const-string v4, ""

    .line 327696
    .line 327697
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_4c

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-nez v5, :cond_1c

    .line 327729
    .line 327730
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 327731
    .line 327732
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v6

    .line 327740
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v3

    .line 327748
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->whetherRestartCheckRunnable(JJ)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_1c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


