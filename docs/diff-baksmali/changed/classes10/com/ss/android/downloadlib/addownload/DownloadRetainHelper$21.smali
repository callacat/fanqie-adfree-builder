## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$21.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 458755
    move-result-wide v0

    .line 458756
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    move-result v1

    .line 458764
    if-eqz v1, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458769
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458771
    const-string v3, "\u6b63\u5f0f\u5f00\u59cb\u6062\u590d\u5929\u7ef4\u5ea6\u9891\u63a7\u7b56\u7565\u7684\u8bb0\u5f55"

    .line 458773
    const-string v4, "recoverUnInstalledRetainRecord"

    .line 458775
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    const-string v1, "sp_download_retain"

    .line 458780
    const/4 v2, 0x0

    .line 458781
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458784
    move-result-object v1

    .line 458785
    const-string v2, "uninstalled_pushed_update_time"

    .line 458787
    const-string v3, "0"

    .line 458789
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458792
    move-result-object v2

    .line 458793
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458795
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458797
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458799
    const-string v8, "\u4e3b\u89c2\u672a\u5b89\u88c5\u5b8c\u6210\u65f6\u95f4\u8bb0\u5f55\u4e3a:"

    .line 458801
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v7

    .line 458811
    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458817
    move-result v2

    .line 458818
    const-string v5, "\u83b7\u53d6downloadInfo\u4e3a\u7a7a"

    .line 458820
    if-eqz v2, :cond_93

    .line 458822
    const-string v2, "uninstalled_pushed_id"

    .line 458824
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458827
    move-result-object v2

    .line 458828
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458831
    move-result v2

    .line 458832
    if-nez v2, :cond_5b

    .line 458834
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458836
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458838
    const-string v8, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,downloadId\u4e3a0"

    .line 458840
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458843
    :cond_5b
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458845
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v7

    .line 458849
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458852
    move-result-object v7

    .line 458853
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458856
    move-result-object v7

    .line 458857
    iput-object v7, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458859
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458861
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458863
    if-nez v6, :cond_8a

    .line 458865
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458867
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458869
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458871
    const-string v9, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,\u7528downloadId:"

    .line 458873
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v6, v7, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    goto :goto_93

    .line 458890
    :cond_8a
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458892
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458894
    const-string v7, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5\uff0c\u4e3aunInstalledModelPushedInToday\u6ce8\u5165\u4e86DownloadInfo\u4fe1\u606f"

    .line 458896
    invoke-virtual {v2, v6, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    :cond_93
    :goto_93
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_update_time"

    .line 458901
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458904
    move-result-object v2

    .line 458905
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458907
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458909
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458911
    const-string v9, "\u975e\u4e3b\u89c2\u672a\u5b89\u88c5\u5b8c\u6210\u65f6\u95f4\u8bb0\u5f55\u4e3a:"

    .line 458913
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_f7

    .line 458932
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_id"

    .line 458934
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458937
    move-result-object v2

    .line 458938
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458941
    move-result v2

    .line 458942
    if-nez v2, :cond_c9

    .line 458944
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458946
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458948
    const-string v8, "\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,downloadId\u4e3a0"

    .line 458950
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    :cond_c9
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458955
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458958
    move-result-object v7

    .line 458959
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458962
    move-result-object v7

    .line 458963
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458966
    move-result-object v7

    .line 458967
    iput-object v7, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458969
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458971
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458973
    if-nez v6, :cond_f7

    .line 458975
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458977
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458979
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458981
    const-string v9, "\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,\u7528downloadId:"

    .line 458983
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v6, v7, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458999
    :cond_f7
    const-string v2, "uninstalled_pop_up_update_time"

    .line 459001
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459008
    move-result v0

    .line 459009
    if-eqz v0, :cond_11d

    .line 459011
    const-string v0, "uninstalled_pop_up_id"

    .line 459013
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459020
    move-result v0

    .line 459021
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459023
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459026
    move-result-object v2

    .line 459027
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459034
    move-result-object v0

    .line 459035
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459037
    :cond_11d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459039
    const/4 v1, 0x1

    .line 459040
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 459042
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;

    .line 459044
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;->getUnInstalledRetainRecord()V

    .line 459047
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    if-eqz v1, :cond_f

    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458768
    .line 458769
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458770
    .line 458771
    const-string v3, "\u6b63\u5f0f\u5f00\u59cb\u6062\u590d\u5929\u7ef4\u5ea6\u9891\u63a7\u7b56\u7565\u7684\u8bb0\u5f55"

    .line 458772
    .line 458773
    const-string v4, "recoverUnInstalledRetainRecord"

    .line 458774
    .line 458775
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    const-string v1, "sp_download_retain"

    .line 458779
    .line 458780
    const/4 v2, 0x0

    .line 458781
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const-string v2, "uninstalled_pushed_update_time"

    .line 458786
    .line 458787
    const-string v3, "0"

    .line 458788
    .line 458789
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458794
    .line 458795
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458796
    .line 458797
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    const-string v8, "\u4e3b\u89c2\u672a\u5b89\u88c5\u5b8c\u6210\u65f6\u95f4\u8bb0\u5f55\u4e3a:"

    .line 458800
    .line 458801
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7

    .line 458811
    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    const-string v5, "\u83b7\u53d6downloadInfo\u4e3a\u7a7a"

    .line 458819
    .line 458820
    if-eqz v2, :cond_93

    .line 458821
    .line 458822
    const-string v2, "uninstalled_pushed_id"

    .line 458823
    .line 458824
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458829
    .line 458830
    .line 458831
    move-result v2

    .line 458832
    if-nez v2, :cond_5b

    .line 458833
    .line 458834
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458835
    .line 458836
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458837
    .line 458838
    const-string v8, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,downloadId\u4e3a0"

    .line 458839
    .line 458840
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458844
    .line 458845
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v7

    .line 458857
    iput-object v7, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458858
    .line 458859
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458860
    .line 458861
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458862
    .line 458863
    if-nez v6, :cond_8a

    .line 458864
    .line 458865
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458866
    .line 458867
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458868
    .line 458869
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    const-string v9, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,\u7528downloadId:"

    .line 458872
    .line 458873
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v6, v7, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_93

    .line 458890
    :cond_8a
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458891
    .line 458892
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458893
    .line 458894
    const-string v7, "\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5\uff0c\u4e3aunInstalledModelPushedInToday\u6ce8\u5165\u4e86DownloadInfo\u4fe1\u606f"

    .line 458895
    .line 458896
    invoke-virtual {v2, v6, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    :goto_93
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_update_time"

    .line 458900
    .line 458901
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458906
    .line 458907
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458908
    .line 458909
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    const-string v9, "\u975e\u4e3b\u89c2\u672a\u5b89\u88c5\u5b8c\u6210\u65f6\u95f4\u8bb0\u5f55\u4e3a:"

    .line 458912
    .line 458913
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_f7

    .line 458931
    .line 458932
    const-string v2, "unfinished_non_subjective_uninstalled_pushed_id"

    .line 458933
    .line 458934
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458939
    .line 458940
    .line 458941
    move-result v2

    .line 458942
    if-nez v2, :cond_c9

    .line 458943
    .line 458944
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458945
    .line 458946
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458947
    .line 458948
    const-string v8, "\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,downloadId\u4e3a0"

    .line 458949
    .line 458950
    invoke-virtual {v6, v7, v4, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458954
    .line 458955
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v7

    .line 458959
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v7

    .line 458963
    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v7

    .line 458967
    iput-object v7, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458968
    .line 458969
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458970
    .line 458971
    iget-object v6, v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458972
    .line 458973
    if-nez v6, :cond_f7

    .line 458974
    .line 458975
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458976
    .line 458977
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458978
    .line 458979
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    const-string v9, "\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5,\u6062\u590d\u6570\u636e,\u7528downloadId:"

    .line 458982
    .line 458983
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v6, v7, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    const-string v2, "uninstalled_pop_up_update_time"

    .line 459000
    .line 459001
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-eqz v0, :cond_11d

    .line 459010
    .line 459011
    const-string v0, "uninstalled_pop_up_id"

    .line 459012
    .line 459013
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459018
    .line 459019
    .line 459020
    move-result v0

    .line 459021
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459022
    .line 459023
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459036
    .line 459037
    :cond_11d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459038
    .line 459039
    const/4 v1, 0x1

    .line 459040
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 459041
    .line 459042
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;

    .line 459043
    .line 459044
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;->getUnInstalledRetainRecord()V

    .line 459045
    .line 459046
    .line 459047
    return-void
.end method


