## classes10/com/ss/android/downloadlib/addownload/optimize/CleanSpaceTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458760
    move-result-object v0

    .line 458761
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458763
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458766
    move-result-object v0

    .line 458767
    if-nez v0, :cond_12

    .line 458769
    return-void

    .line 458770
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "cleanspace_task"

    .line 458776
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458779
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458781
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458784
    move-result v1

    .line 458785
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->minInstallSize(I)D

    .line 458788
    move-result-wide v1

    .line 458789
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 458791
    add-double/2addr v1, v3

    .line 458792
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458794
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458797
    move-result-wide v3

    .line 458798
    long-to-double v3, v3

    .line 458799
    mul-double v1, v1, v3

    .line 458801
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 458808
    move-result-wide v1

    .line 458809
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458811
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458814
    move-result-wide v3

    .line 458815
    sub-long v9, v1, v3

    .line 458817
    const-wide/16 v1, 0x0

    .line 458819
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 458822
    move-result-wide v3

    .line 458823
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458826
    move-result-object v5

    .line 458827
    if-eqz v5, :cond_54

    .line 458829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458832
    move-result-object v5

    .line 458833
    invoke-interface {v5}, Lcom/ss/android/download/api/config/ICleanManager;->clearStorageSpace()V

    .line 458836
    :cond_54
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 458839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 458842
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 458845
    move-result v5

    .line 458846
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanAppCacheDir(I)Z

    .line 458849
    move-result v5

    .line 458850
    if-eqz v5, :cond_6b

    .line 458852
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458855
    move-result-object v5

    .line 458856
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearAppCacheDir(Landroid/content/Context;)V

    .line 458859
    :cond_6b
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 458862
    move-result-wide v1

    .line 458863
    const/4 v11, 0x1

    .line 458864
    const/4 v5, 0x0

    .line 458865
    cmp-long v6, v1, v9

    .line 458867
    if-ltz v6, :cond_77

    .line 458869
    const/4 v6, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v6, 0x0

    .line 458872
    :goto_78
    if-eqz v6, :cond_b5

    .line 458874
    const-string v5, "1"

    .line 458876
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 458879
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 458882
    move-result-object v5

    .line 458883
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458886
    new-instance v5, Lorg/json/JSONObject;

    .line 458888
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458891
    :try_start_8b
    const-string v6, "quite_clean_size"

    .line 458893
    sub-long/2addr v1, v3

    .line 458894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_95} :catch_96

    .line 458901
    goto :goto_9a

    .line 458902
    :catch_96
    move-exception v1

    .line 458903
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 458906
    :goto_9a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458909
    move-result-object v1

    .line 458910
    const-string v2, "cleanspace_download_after_quite_clean"

    .line 458912
    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458922
    move-result-object v0

    .line 458923
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458925
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458928
    move-result v1

    .line 458929
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 458932
    goto :goto_106

    .line 458933
    :cond_b5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458936
    move-result-object v1

    .line 458937
    if-eqz v1, :cond_e9

    .line 458939
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsCleanSpaceBeforeDownload(Z)V

    .line 458942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458949
    move-result-object v2

    .line 458950
    new-instance v3, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;

    .line 458952
    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;-><init>(Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458955
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 458958
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458961
    move-result-object v5

    .line 458962
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458964
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458967
    move-result v6

    .line 458968
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458970
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 458973
    move-result-object v7

    .line 458974
    const/4 v8, 0x1

    .line 458975
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 458978
    move-result v1

    .line 458979
    if-eqz v1, :cond_106

    .line 458981
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 458984
    goto :goto_106

    .line 458985
    :cond_e9
    new-instance v1, Lorg/json/JSONObject;

    .line 458987
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458990
    :try_start_ee
    const-string v2, "show_dialog_result"

    .line 458992
    const/4 v3, 0x3

    .line 458993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f8} :catch_f9

    .line 459000
    goto :goto_fd

    .line 459001
    :catch_f9
    move-exception v2

    .line 459002
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459005
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459008
    move-result-object v2

    .line 459009
    const-string v3, "cleanspace_window_show"

    .line 459011
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459014
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    if-nez v0, :cond_12

    .line 458768
    .line 458769
    return-void

    .line 458770
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "cleanspace_task"

    .line 458775
    .line 458776
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->minInstallSize(I)D

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v1

    .line 458789
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 458790
    .line 458791
    add-double/2addr v1, v3

    .line 458792
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458793
    .line 458794
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458795
    .line 458796
    .line 458797
    move-result-wide v3

    .line 458798
    long-to-double v3, v3

    .line 458799
    mul-double v1, v1, v3

    .line 458800
    .line 458801
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v1

    .line 458809
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458810
    .line 458811
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v3

    .line 458815
    sub-long v9, v1, v3

    .line 458816
    .line 458817
    const-wide/16 v1, 0x0

    .line 458818
    .line 458819
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 458820
    .line 458821
    .line 458822
    move-result-wide v3

    .line 458823
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    if-eqz v5, :cond_54

    .line 458828
    .line 458829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    invoke-interface {v5}, Lcom/ss/android/download/api/config/ICleanManager;->clearStorageSpace()V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanAppCacheDir(I)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    if-eqz v5, :cond_6b

    .line 458851
    .line 458852
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearAppCacheDir(Landroid/content/Context;)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v1

    .line 458863
    const/4 v11, 0x1

    .line 458864
    const/4 v5, 0x0

    .line 458865
    cmp-long v6, v1, v9

    .line 458866
    .line 458867
    if-ltz v6, :cond_77

    .line 458868
    .line 458869
    const/4 v6, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v6, 0x0

    .line 458872
    :goto_78
    if-eqz v6, :cond_b5

    .line 458873
    .line 458874
    const-string v5, "1"

    .line 458875
    .line 458876
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458884
    .line 458885
    .line 458886
    new-instance v5, Lorg/json/JSONObject;

    .line 458887
    .line 458888
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    :try_start_8b
    const-string v6, "quite_clean_size"

    .line 458892
    .line 458893
    sub-long/2addr v1, v3

    .line 458894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_95} :catch_96

    .line 458899
    .line 458900
    .line 458901
    goto :goto_9a

    .line 458902
    :catch_96
    move-exception v1

    .line 458903
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 458904
    .line 458905
    .line 458906
    :goto_9a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    const-string v2, "cleanspace_download_after_quite_clean"

    .line 458911
    .line 458912
    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458924
    .line 458925
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_106

    .line 458933
    :cond_b5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    if-eqz v1, :cond_e9

    .line 458938
    .line 458939
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsCleanSpaceBeforeDownload(Z)V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    new-instance v3, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;

    .line 458951
    .line 458952
    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;-><init>(Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458969
    .line 458970
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    const/4 v8, 0x1

    .line 458975
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    if-eqz v1, :cond_106

    .line 458980
    .line 458981
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_106

    .line 458985
    :cond_e9
    new-instance v1, Lorg/json/JSONObject;

    .line 458986
    .line 458987
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    :try_start_ee
    const-string v2, "show_dialog_result"

    .line 458991
    .line 458992
    const/4 v3, 0x3

    .line 458993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f8} :catch_f9

    .line 458998
    .line 458999
    .line 459000
    goto :goto_fd

    .line 459001
    :catch_f9
    move-exception v2

    .line 459002
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459003
    .line 459004
    .line 459005
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    const-string v3, "cleanspace_window_show"

    .line 459010
    .line 459011
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    :goto_106
    return-void
.end method


